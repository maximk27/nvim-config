local function config()
	-- setup icons
	local devicons = require("nvim-web-devicons")
	devicons.setup({})

	-- setup inl
	local hpp_icon, _ = devicons.get_icon_color("file.hpp", "hpp")
	devicons.set_icon({
		inl = {
			icon = hpp_icon,
			color = "#6cb6ff",
			name = "Inl",
		},
	})

	-- setup edit hub
	require("oil").setup({
		view_options = {
			show_hidden = true,
			show_parent_dir = false,
		},
		keymaps = {
			["<C-c>"] = { "", mode = "n" },
			["_"] = { "e!", mode = "c" },
			["f"] = "actions.select",
		},

		win_options = {
			signcolumn = "yes:2",
		},
	})
end

vim.keymap.set("n", "-", ":Oil<CR>", { silent = true })

return {
	"stevearc/oil.nvim",
	config = config,
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
}
