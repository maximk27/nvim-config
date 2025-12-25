-------------------------------------------fuzzy finder setup--------------------------------------------
local telescope = require("telescope")
telescope.setup({
	defaults = {
		layout_strategy = "horizontal",
		layout_config = {
			horizontal = {
				width = 0.9,
				height = 0.8,
				preview_cutoff = 0,
				preview_width = 0.6,
			},
		},
		file_ignore_patterns = {
			".git/",
			"%.o",
			"%.out",
			"%.dSYM/",
			"__pycache__",
			"build",
			"venv",
			".venv",
			"env",
			".env",
		},
	},
	-- pickers = {
	-- 	find_files = {
	-- 		theme = "ivy",
	-- 	},
	-- 	buffers = {
	-- 		theme = "ivy",
	-- 	},
	-- 	live_grep = {
	-- 		theme = "ivy",
	-- 	},
	-- 	git_branches = {
	-- 		theme = "ivy",
	-- 	},
	-- },
})

vim.keymap.set("n", ";f", ":Telescope git_branches<CR>", { silent = true })

local builtin = require("telescope.builtin")
local utils = require("telescope.utils")

vim.keymap.set("n", ";l", builtin.find_files)

vim.keymap.set("n", ";c", function()
	builtin.diagnostics({ severity_limit = vim.diagnostic.severity.ERROR })
end)
vim.keymap.set("n", ";g", builtin.live_grep)

require("trouble").setup({
	win = {
		size = 5,
	},
	filter = {
		severity = {
			min = vim.diagnostic.severity.ERROR,
			max = vim.diagnostic.severity.ERROR,
		},
	},
	update_in_insert = true,
})

-- vim.keymap.set("n", ";t", "<CMD>Trouble diagnostics toggle<CR>")
-------------------------------------------todo setup--------------------------------------------

vim.keymap.set("n", "]t", function()
	require("todo-comments").jump_next()
end, { desc = "Next todo comment" })

vim.keymap.set("n", "[t", function()
	require("todo-comments").jump_prev()
end, { desc = "Previous todo comment" })

vim.keymap.set("n", ";t", "<CMD>TodoTelescope<CR>")
