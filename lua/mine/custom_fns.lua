vim.keymap.set("v", "gj", function()
	vim.cmd([[execute "normal! \<ESC>"]])
	local top = vim.fn.getpos("'<")[2]
	local bottom = vim.fn.getpos("'>")[2]
	vim.fn.append(top - 1, "\t// clang-format off")
	vim.fn.append(bottom + 1, "\t// clang-format on")
end)

-- toggle line nums
vim.keymap.set("n", "<leader>l", function()
	vim.o.number = not vim.o.number
end)

-- create a long line of -- title --

-- returns the length
function make_title(title, width)
	-- round down
	local side_length = math.floor((width - #title) / 2)
	local side = string.rep("-", side_length)
	local res = "/* " .. side .. " " .. title .. " " .. side .. " */"
	return res
end

vim.keymap.set("n", "<leader>-", function()
	local ok, title = pcall(vim.fn.input, "Title: ")
	if not ok then
		return
	end

	local text = make_title(title, 72)
	-- put the text at curr line
	vim.api.nvim_set_current_line(text)
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
