-- set keybinds
local function init()
	-- change theme colors
	vim.api.nvim_create_autocmd("FileType", {
		pattern = "leetcode.nvim",
		callback = function()
			vim.api.nvim_set_hl(0, "leetcode_dyn_p", { fg = "#B0B0B0" })
			vim.api.nvim_set_hl(0, "leetcode_dyn_pre", { fg = "#B0B0B0" })
			vim.api.nvim_set_hl(0, "leetcode_ok", { fg = "#228B22" })
			vim.api.nvim_set_hl(0, "leetcode_case_ok", { fg = "#228B22" })
			vim.api.nvim_set_hl(0, "leetcode_case_focus_ok", { bg = "#228B22", fg = "#FFFFFF" })

			-- keybinds
			vim.keymap.set("n", "<leader>lr", ":Leet random<CR>")
			vim.keymap.set("n", "<leader>lq", ":Leet console<CR>")
			vim.keymap.set("n", "<leader>le", ":Leet run<CR>")
			vim.keymap.set("n", "<leader>lw", ":Leet desc<CR>")
			vim.keymap.set("n", "<leader>lf", ":Leet list<CR>")
			vim.keymap.set("n", "<leader>ld", ":Leet tabs<CR>")
			vim.keymap.set("n", "<leader>ls", ":Leet submit<CR>")
			vim.keymap.set("n", "<leader>ll", ":Leet lang<CR>")
			vim.keymap.set("n", "-", function()
				vim.notify("nope")
			end)
		end,
	})
end

return {
	"kawre/leetcode.nvim",
	build = ":TSUpdate html",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"MunifTanjim/nui.nvim",
	},
	lazy = "leetcode.nvim" ~= vim.fn.argv(0, -1),
	opts = { arg = "leetcode.nvim", lang = "python3" },
	init = init,
}
