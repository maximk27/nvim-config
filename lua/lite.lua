-- plugin-free config for remotes, loaded when NVIM_LITE is set.
-- targets nvim 0.9+, newer features are guarded with has().

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

local function has(version)
	return vim.fn.has("nvim-" .. version) == 1
end

------------------------------------------------------------------ clipboard
-- over ssh there's no xclip, so yank through the terminal (OSC 52).
-- paste reads the unnamed register, since OSC 52 paste can hang in tmux
if vim.env.SSH_TTY and has("0.10") then
	local osc52 = require("vim.ui.clipboard.osc52")
	local function paste()
		return { vim.fn.split(vim.fn.getreg(""), "\n"), vim.fn.getregtype("") }
	end
	vim.g.clipboard = {
		name = "OSC 52",
		copy = { ["+"] = osc52.copy("+"), ["*"] = osc52.copy("*") },
		paste = { ["+"] = paste, ["*"] = paste },
	}
end

require("mine.settings")
require("mine.bindings")
require("mine.theme")
require("mine.quickfix")
require("mine.file_autos")
require("mine.custom_fns")
require("mine.terminal")
require("mine.lsp")

-- no provider (old nvim, no ssh tty): don't error on every yank
if vim.fn.has("clipboard") == 0 then
	vim.o.clipboard = ""
end

------------------------------------------------------------------ files
-- `-` like oil
vim.keymap.set("n", "-", ":Explore<CR>", { silent = true })
vim.g.netrw_banner = 0

-- ;f like telescope find_files
vim.opt.path = { ".", "**" }
vim.opt.wildignore:append({ "*.o", "*.out", "*/.git/*", "*/build/*", "*/__pycache__/*", "*/venv/*", "*/.venv/*" })
vim.keymap.set("n", ";f", ":find ")
vim.keymap.set("n", ";z", ":browse oldfiles<CR>")

-- ;g like live_grep, results in the quickfix list
if vim.fn.executable("rg") == 1 then
	vim.o.grepprg = "rg --vimgrep --smart-case"
	vim.o.grepformat = "%f:%l:%c:%m"
elseif vim.fn.executable("git") == 1 then
	vim.o.grepprg = "git grep -n --untracked"
end
vim.keymap.set("n", ";g", function()
	local ok, pattern = pcall(vim.fn.input, "Grep: ")
	if not ok or pattern == "" then
		return
	end
	vim.cmd("silent grep! " .. vim.fn.shellescape(pattern))
	vim.cmd("copen")
end)

-- harpoon-ish: m{key} / '{key} use global (uppercase) marks
for key in ("qwerasdfzxcv"):gmatch(".") do
	vim.keymap.set("n", "m" .. key, "m" .. key:upper())
	vim.keymap.set("n", "'" .. key, "'" .. key:upper())
end

------------------------------------------------------------------ editing
-- built-in commenting is 0.10+
if has("0.10") then
	vim.keymap.set("n", "<C-s>", "gcc", { remap = true })
	vim.keymap.set("x", "<C-s>", "gc", { remap = true })
end

-- treesitter for whatever parsers ship with nvim (c, lua, vim, markdown, ...)
vim.api.nvim_create_autocmd("FileType", {
	callback = function()
		pcall(vim.treesitter.start)
	end,
})

vim.o.foldlevel = 99
vim.o.foldlevelstart = 99
if has("0.10") then
	vim.o.foldmethod = "expr"
	vim.o.foldexpr = "v:lua.vim.treesitter.foldexpr()"
end

------------------------------------------------------------------ lsp
-- only servers that are installed, started without lspconfig
local servers = {
	{ cmd = { "clangd" }, filetypes = { "c", "cpp" }, markers = { "compile_commands.json", ".clangd" } },
	{ cmd = { "pyright-langserver", "--stdio" }, filetypes = { "python" }, markers = { "pyproject.toml", "setup.py" } },
	{ cmd = { "lua-language-server" }, filetypes = { "lua" }, markers = { ".luarc.json", "stylua.toml" } },
	{ cmd = { "rust-analyzer" }, filetypes = { "rust" }, markers = { "Cargo.toml" } },
	{ cmd = { "gopls" }, filetypes = { "go" }, markers = { "go.mod" } },
	{ cmd = { "bash-language-server", "start" }, filetypes = { "sh", "bash", "zsh" }, markers = {} },
}

for _, server in ipairs(servers) do
	if vim.fn.executable(server.cmd[1]) == 1 then
		vim.api.nvim_create_autocmd("FileType", {
			pattern = server.filetypes,
			callback = function(args)
				local markers = vim.list_extend(vim.deepcopy(server.markers), { ".jj", ".git" })
				local found = vim.fs.find(markers, { upward = true, path = vim.fs.dirname(args.file) })[1]
				vim.lsp.start({
					name = server.cmd[1],
					cmd = server.cmd,
					root_dir = found and vim.fs.dirname(found) or vim.fn.getcwd(),
				})
			end,
		})
	end
end

-- completion: native popup on 0.11+, omnifunc (<C-x><C-o>) before that
if has("0.11") then
	vim.opt.completeopt = { "menuone", "noselect", "popup" }
	vim.api.nvim_create_autocmd("LspAttach", {
		callback = function(args)
			local client = vim.lsp.get_client_by_id(args.data.client_id)
			if client and client:supports_method("textDocument/completion") then
				vim.lsp.completion.enable(true, client.id, args.buf, { autotrigger = true })
			end
		end,
	})

	-- <Tab> accepts like cmp, <C-Space> opens it
	vim.keymap.set("i", "<Tab>", function()
		return vim.fn.pumvisible() == 1 and "<C-y>" or "<Tab>"
	end, { expr = true })
	vim.keymap.set("i", "<C-Space>", function()
		vim.lsp.completion.get()
	end)
end
