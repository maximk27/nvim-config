vim.keymap.set("v", "gj", function()
	vim.api.nvim_feedkeys(vim.api.nvim_replace_termcodes("<Esc>", true, false, true), "n", false)
	vim.schedule(function()
		local start_line = vim.api.nvim_buf_get_mark(0, "<")[1]
		local end_line = vim.api.nvim_buf_get_mark(0, ">")[1]
		local line_content = vim.api.nvim_buf_get_lines(0, start_line - 1, start_line, false)[1] or ""
		local indent = line_content:match("^%s*") or ""
		vim.api.nvim_buf_set_lines(0, end_line, end_line, false, { indent .. "// clang-format on" })
		vim.api.nvim_buf_set_lines(0, start_line - 1, start_line - 1, false, { indent .. "// clang-format off" })
	end)
end, { desc = "Wrap visual selection in clang-format off/on" })

-- toggle line nums
vim.keymap.set("n", "<leader>l", function()
	vim.o.number = not vim.o.number
end)

local function make_large_title(title, width)
	local cs = vim.bo.commentstring
	if cs == "" or not cs:find("%%s") then
		cs = "-- %s"
	end

	local content = title:upper()
	local border = string.rep("=", width)

	return {
		string.format(cs, border),
		string.format(cs, content),
		string.format(cs, border),
	}
end

vim.keymap.set("n", "<leader>-", function()
	local ok, title = pcall(vim.fn.input, "Title: ")
	if not ok or title == "" then
		return
	end

	local lines = make_large_title(title, 72)
	local row = vim.api.nvim_win_get_cursor(0)[1]
	vim.api.nvim_buf_set_lines(0, row - 1, row, false, lines)
end)

function use_path(path)
	-- just to make it work with oil virtual paths
	local bad_prefix = "oil://"
	if string.sub(path, 0, #bad_prefix) == bad_prefix then
		path = string.sub(path, #bad_prefix + 1)
	end
	vim.fn.setreg("+", path)
end

-- copy curr work dir
vim.keymap.set("n", "<leader>wq", function()
	local dir_path = vim.fn.expand("%:p:h")
	use_path(dir_path)
	vim.notify("Copied dir path")
end)

-- copy filename
vim.keymap.set("n", "<leader>we", function()
	local filename = vim.fn.expand("%:t")
	use_path(filename)
	vim.notify("Copied filename")
end)

-- copy full path
vim.keymap.set("n", "<leader>wr", function()
	local full_path = vim.fn.expand("%:p")
	use_path(full_path)
	vim.notify("Copied full path")
end)

-- link to obsidian
vim.keymap.set("n", "<leader>p", function()
	local filetype = vim.bo.filetype
	if filetype ~= "markdown" then
		vim.notify("Obsidian: not an markdown file", vim.log.levels.WARN)
		return
	end

	-- get git root
	local root = vim.fn.system("git rev-parse --show-toplevel")

	-- get rid of appended \n
	root = root:sub(0, #root - 1)

	-- setup default name
	local default_name = ""
	if vim.v.shell_error == 0 then
		default_name = vim.fn.fnamemodify(root, ":t")
	end

	-- get name
	local ok, name = pcall(vim.fn.input, "Name(empty default): ")
	if not ok then
		return
	end

	-- default
	if name == "" then
		name = default_name
	end

	-- no default or normal input
	if name == "" then
		vim.notify("Obsidian: cannot default because no git repo", vim.log.levels.ERROR)
		return
	end

	-- add ext
	name = name .. ".md"

	local vault = "~/obsidian/"
	local obs_dir = "Repos/"
	local obs_path = vault .. obs_dir .. name

	local curr_path = vim.fn.expand("%:p")

	-- link symbbolic from curr path to vault/obs_path
	local cmd = "ln -s " .. curr_path .. " " .. obs_path
	local output = vim.fn.system(cmd)

	-- error linking
	if vim.v.shell_error ~= 0 then
		vim.notify("Obsidian: ran " .. cmd .. "\ngot: " .. output, vim.log.levels.ERROR)
	else
		vim.notify("Obsidian: linked with name " .. name)
	end
end)
