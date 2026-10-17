local function config()
	require("nvim-treesitter").setup({
		install_dir = vim.fn.stdpath("data") .. "/site",
	})

	require("nvim-treesitter").install({
		"c",
		"cpp",
		"java",
		"rust",
		"python",
		"lua",
		"vim",
		"vimdoc",
		"query",
		"markdown",
		"markdown_inline",
	})

	vim.api.nvim_create_autocmd("FileType", {
		callback = function()
			pcall(vim.treesitter.start)
		end,
	})

	require("treesitter-context").setup({
		max_lines = 0,
	})

	vim.keymap.set("n", "<C-[>", function()
		require("treesitter-context").go_to_context(vim.v.count1)
	end, { silent = true })
end

return {
	"nvim-treesitter/nvim-treesitter",
	branch = "main",
	build = ":TSUpdate",
	event = "BufReadPre",
	dependencies = { "nvim-treesitter/nvim-treesitter-context" },
	config = config,
}
