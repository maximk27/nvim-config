local function telescope_config()
	local telescope = require("telescope")
	telescope.setup({
		defaults = {
			preview = {
				treesitter = false,
			},
			layout_strategy = "horizontal",
			layout_config = {
				horizontal = {
					width = 0.9,
					height = 0.8,
					preview_cutoff = 0,
					preview_width = 0.3,
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
	})
end

local function todo_config()
	require("todo-comments").setup({
		signs = false,
		highlight = {
			multiline = false,
		},
	})

	vim.keymap.set("n", "]t", function()
		require("todo-comments").jump_next()
	end, { desc = "Next todo comment" })

	vim.keymap.set("n", "[t", function()
		require("todo-comments").jump_prev()
	end, { desc = "Previous todo comment" })
end

return {
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.8",
		dependencies = { "nvim-lua/plenary.nvim" },
		event = { "BufReadPre" },
		cmd = { "Telescope" },
		keys = {
			{
				";l",
				function()
					require("telescope.builtin").git_status()
				end,
				desc = "Search Modified",
			},
			{
				";g",
				function()
					require("telescope.builtin").live_grep()
				end,
				desc = "Search Grep",
			},
			{
				";f",
				function()
					require("telescope.builtin").find_files()
				end,
				desc = "Search Recent",
			},
			{
				";y",
				":TodoTelescope<CR>",
				desc = "Search Todo",
			},
			{
				";z",
				function()
					require("telescope.builtin").oldfiles({ only_cwd = true })
				end,
			},
		},
		config = telescope_config,
	},

	{
		"folke/todo-comments.nvim",
		dependencies = { "nvim-lua/plenary.nvim" },
		event = { "BufReadPre" },
		config = todo_config,
	},
}
