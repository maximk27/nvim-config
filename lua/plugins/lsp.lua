local function config()
	require("mason").setup({})

	-- before any server is enabled, so the first client gets cmp capabilities
	vim.lsp.config("*", {
		capabilities = require("cmp_nvim_lsp").default_capabilities(),
		root_markers = { ".git" },
	})

	-- python
	vim.lsp.config("pyright", {
		settings = {
			python = {
				analysis = {
					typeCheckingMode = "basic",
					autoSearchPaths = true,
					useLibraryCodeForTypes = true,
					diagnosticMode = "workspace",
					extraPaths = { "." },
					venvPath = ".",
				},
			},
		},
	})

	vim.lsp.config("protobuf_language_server", {
		cmd = { "protobuf-language-server" },
		filetypes = { "proto", "cpp" },
		root_markers = { ".jj", ".git" },
		single_file_support = true,
		settings = {},
	})

	vim.lsp.config("lua_ls", {
		settings = {
			Lua = {
				diagnostics = {
					globals = { "vim" },
				},
			},
		},
	})

	vim.lsp.config("rust-analyzer", {
		cmd = { "rust-analyzer" },
		filetypes = { "rust" },
		settings = {
			["rust-analyzer"] = {
				imports = {
					granularity = { group = "module" },
					prefix = "self",
				},
				cargo = {
					buildScripts = { enable = true },
				},
				procMacro = { enable = true },
			},
		},
	})

	vim.lsp.config("bashls", {
		cmd = { "bash-language-server", "start" },
		filetypes = { "bash", "sh", "zsh" },
	})

	vim.lsp.config("marksman", {})
	vim.lsp.config("gopls", {})
	vim.lsp.config("clangd", {})
	vim.lsp.config("cmake", {})

	local ls_to_setup = {
		"pyright",
		"clangd",
		"lua_ls",
		"cmake",
		"rust-analyzer",
		"gopls",
		"bashls",
		"marksman",
		"protobuf_language_server",
	}

	for _, server in ipairs(ls_to_setup) do
		vim.lsp.enable(server)
	end

	vim.lsp.log.set_level("WARN")
end

return {
	{
		"neovim/nvim-lspconfig",
		event = "BufReadPre",
		dependencies = {
			"williamboman/mason.nvim",
			"hrsh7th/cmp-nvim-lsp",
			"Decodetalkers/csharpls-extended-lsp.nvim",
		},
		config = config,
	},

	{
		"folke/trouble.nvim",
		cmd = "Trouble",
		keys = {
			{ ";c", "<cmd>Trouble diagnostics toggle filter.buf=0<cr>" },
			{ ";C", "<cmd>Trouble diagnostics toggle<cr>" },
		},
		opts = {
			win = {
				size = 5,
			},
			update_in_insert = true,
			warn_no_results = false,
			auto_close = true,
			open_no_results = false,
			focus = true,
			modes = {
				diagnostics = {
					position = "bottom",
					height = 10,
					filter = {
						severity = {
							min = vim.diagnostic.severity.ERROR,
							max = vim.diagnostic.severity.ERROR,
						},
					},
				},
			},
		},
	},
}
