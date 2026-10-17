local function treesj_config()
	require("treesj").setup({
		use_default_keymaps = false,
	})
	vim.keymap.set({ "n", "i" }, "<C-h>", require("treesj").toggle)
	vim.keymap.set({ "n", "i" }, "<C-H>", function()
		require("treesj").toggle({ split = { recursive = true } })
	end)
end

local function notify_config()
	vim.notify = require("notify")
	require("notify").setup({
		background_colour = "#000000",
		render = "compact",
		timeout = 1500,
		fps = 60,
	})
	vim.keymap.set("n", "<leader>n", function()
		require("notify").dismiss({ silent = true, pending = true })
	end)
end

return {
	-- lsp time out
	{
		"zeioth/garbage-day.nvim",
		event = "VeryLazy",
		opts = {
			grace_period = 60 * 10, -- in s
		},
	},

	-- rainbow coded params etc
	{
		"hiphish/rainbow-delimiters.nvim",
		event = "BufReadPost",
		init = function()
			---@type rainbow_delimiters.config
			vim.g.rainbow_delimiters = {
				strategy = {
					[""] = "rainbow-delimiters.strategy.global",
					vim = "rainbow-delimiters.strategy.local",
				},
				query = {
					[""] = "rainbow-delimiters",
					lua = "rainbow-blocks",
				},
				priority = {
					[""] = 110,
					lua = 210,
				},
				highlight = {
					"Normal",
					"RainbowDelimiterYellow",
					"RainbowDelimiterOrange",
				},
			}
		end,
	},

	{
		"Wansmer/treesj",
		keys = { "<C-h>", "<C-H>" },
		dependencies = { "nvim-treesitter/nvim-treesitter" }, -- if you install parsers with `nvim-treesitter`
		config = treesj_config,
	},

	{ "rcarriga/nvim-notify", event = "VeryLazy", config = notify_config },
}
