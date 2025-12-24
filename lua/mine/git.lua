-- restart session
function reset()
	vim.api.nvim_command("%bd|e#")
	vim.api.nvim_command("LspRestart")
end

vim.opt.diffopt:append("vertical")

vim.keymap.set("n", ";q", "<CMD>q<CR>")
-- vim.keymap.set("n", "+", ":Gread<CR>")

vim.keymap.set("n", ";w", reset)

function exists_file_type(filetype)
	local exists = false

	for _, buf in ipairs(vim.api.nvim_list_bufs()) do
		-- loaded and visible
		if vim.api.nvim_buf_is_loaded(buf) then
			local type = vim.bo[buf].filetype
			local res = type == filetype
			if type == filetype then
				exists = true
				break
			end
		end
	end
	return exists
end

-- toggle open
vim.keymap.set("n", ";d", function()
	if exists_file_type("DiffviewFiles") then
		vim.cmd("DiffviewClose")
	else
		vim.cmd("DiffviewOpen")
	end
end, { noremap = true, silent = true })

vim.keymap.set("n", ";a", function()
	if exists_file_type("DiffviewFileHistory") then
		vim.cmd("DiffviewClose")
	else
		vim.cmd("DiffviewFileHistory")
	end
end, { noremap = true, silent = true })

vim.keymap.set("n", ";s", function()
	vim.api.nvim_command("Git")
	reset()
end)

vim.api.nvim_create_autocmd("FileType", {
	pattern = { "fugitiveblame", "fugitive", "git" },
	callback = function()
		vim.keymap.set("n", "J", "5j", { buffer = true })
		vim.keymap.set("n", "K", "5k", { buffer = true })
	end,
})

-- vim.keymap.set("n", ";d", ":%bd|e#<CR>")
