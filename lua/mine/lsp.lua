-- lsp keymaps + diagnostics, shared by the full and lite configs
-- (no plugins, so servers can come from lspconfig or vim.lsp.start)

-- diagnostic.jump is 0.11+
local function jump(count)
	if vim.diagnostic.jump then
		vim.diagnostic.jump({ count = count, float = true })
	elseif count > 0 then
		vim.diagnostic.goto_next()
	else
		vim.diagnostic.goto_prev()
	end
end

local function hoverLook()
	vim.lsp.buf.hover({
		border = { "╭", "─", "╮", "│", "╯", "─", "╰", "│" },
	})
end

vim.api.nvim_create_autocmd("LspAttach", {
	desc = "LSP actions",
	callback = function(event)
		local opts = { buffer = event.buf }

		-- set
		vim.keymap.set("n", "<C-k>", hoverLook, opts)
		vim.keymap.set("n", "gd", "<cmd>lua vim.lsp.buf.definition()<cr>", opts)
		vim.keymap.set("n", "gD", "<cmd>lua vim.lsp.buf.declaration()<cr>", opts)

		-- has split in dir
		-- returns the id if exists
		--  else -1
		local function has_split(dir)
			local win1 = vim.api.nvim_get_current_win()
			vim.cmd("wincmd " .. dir)
			local win2 = vim.api.nvim_get_current_win()
			return win1 ~= win2 and win2 or -1
		end

		local function open()
			local win1 = vim.api.nvim_get_current_win()

			-- pos
			local buf = vim.api.nvim_get_current_buf()
			local cursor = vim.api.nvim_win_get_cursor(win1)

			-- if has split in either dir
			local left = has_split("h")
			local right = has_split("l")

			local function follow(other)
				vim.api.nvim_win_set_buf(other, buf)
				vim.api.nvim_win_set_cursor(other, cursor)
				vim.api.nvim_set_current_win(other)
			end

			if left ~= -1 then
				-- left
				follow(left)
			elseif right ~= -1 then
				-- right
				follow(right)
			else
				-- no split, we make
				vim.cmd("vsplit")
			end

			-- jump
			vim.cmd("lua vim.lsp.buf.definition()")
		end

		-- ga (gives char hex and octal)

		-- open buffer in side bar and goto
		vim.keymap.set("n", "<C-w>K", open, opts)

		-- code actions
		-- uses the visual selection as the range in v mode
		vim.keymap.set({ "n", "v" }, "ge", vim.lsp.buf.code_action, opts)

		vim.keymap.set("n", "gi", "<cmd>lua vim.lsp.buf.implementation()<cr>", opts)
		vim.keymap.set("n", "go", "<cmd>lua vim.lsp.buf.type_definition()<cr>", opts)
		vim.keymap.set("n", "gk", "<cmd>cexpr []<cr><cmd>lua vim.lsp.buf.references()<cr>", opts)
		vim.keymap.set("n", ";r", "<cmd>lua vim.lsp.buf.rename()<cr>", opts)
		-- vim.keymap.set({ "n", "x" }, "<F3>", "<cmd>lua vim.lsp.buf.format({async = true})<cr>", opts)
		vim.keymap.set("n", "<C-j>", "<cmd>lua vim.diagnostic.open_float()<cr>", opts)
		vim.keymap.set("n", "[d", function()
			jump(-1)
		end, opts)
		vim.keymap.set("n", "]d", function()
			jump(1)
		end, opts)
	end,
})

vim.diagnostic.config({
	virtual_text = false,
	severity_sort = true,
	-- statusline counts errors via vim.diagnostic.count, which ignores this
	signs = false,
	virtual_lines = false,
	underline = false,
	update_in_insert = true,
	float = { border = "rounded" },
})
