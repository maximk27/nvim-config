------------------------------ toggle term ------------------------------
local term_buf = nil
vim.keymap.set("n", ";t", function()
	-- If terminal buffer doesn't exist or was wiped, create a new one in current window
	if not term_buf or not vim.api.nvim_buf_is_valid(term_buf) then
		vim.cmd("terminal")
		term_buf = vim.api.nvim_get_current_buf()
	else
		-- If we're currently in the terminal, switch back to the previous buffer
		if vim.api.nvim_get_current_buf() == term_buf then
			vim.cmd("b#")
		else
			-- Switch the current window to the persistent terminal buffer
			vim.api.nvim_set_current_buf(term_buf)
		end
	end
end, { desc = "Toggle persistent terminal in current buffer" })

vim.api.nvim_create_autocmd("ExitPre", {
	group = vim.api.nvim_create_augroup("KillTermOnExit", { clear = true }),
	callback = function()
		if term_buf and vim.api.nvim_buf_is_valid(term_buf) then
			vim.api.nvim_buf_delete(term_buf, { force = true })
		end
	end,
})

vim.keymap.set("t", "<C-j>", [[<C-\><C-n>]])
