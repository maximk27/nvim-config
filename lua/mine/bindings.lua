-- stupid
vim.keymap.set("n", "<C-Space>", "<NOP>")
vim.keymap.set("i", "<C-c>", "<ESC>", { noremap = true, silent = true })

-- stop pinky hurt
vim.keymap.set("n", ";w", ":w")
vim.keymap.set("n", ";q", ":q")

-- for mouse copy and paste easy
vim.keymap.set("n", "<C-n>", function()
	vim.fn.append(vim.fn.line(".") - 1, "")
end, { desc = "Insert blank line above" })

-- reset
vim.keymap.set("n", "_", ":e!<CR>", { noremap = true, silent = true })

-- indent
vim.keymap.set("v", ">", ">gv", { noremap = true, silent = true })
vim.keymap.set("v", "<", "<gv", { noremap = true, silent = true })

vim.keymap.set({ "n", "v" }, "<Up>", "5k", { noremap = true, silent = true })
vim.keymap.set({ "n", "v" }, "<Down>", "5j", { noremap = true, silent = true })

vim.keymap.set({ "i", "c" }, "<A-BS>", "<C-w>", { noremap = true, silent = true })
vim.keymap.set({ "c", "i" }, "<A-BS>", "<C-w>", { noremap = true, silent = true })

-- pasting non overwrite
vim.keymap.set({ "n", "v" }, "<M-p>", '"_dP', { noremap = true, silent = true })
vim.keymap.set({ "n", "v" }, "<M-c>", '"_c', { noremap = true, silent = true })
vim.keymap.set({ "n", "v" }, "<M-d>", '"_d', { noremap = true, silent = true })

vim.keymap.set("n", "<M-C>", '"_C', { noremap = true, silent = true })
vim.keymap.set("n", "<M-D>", '"_D', { noremap = true, silent = true })

-- scrolling
vim.keymap.set("n", "<C-u>", "10<C-y>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-d>", "10<C-e>", { noremap = true, silent = true })

-- window
vim.keymap.set("n", "<Left>", "<C-w>h")
vim.keymap.set("n", "<Right>", "<C-w>l")
