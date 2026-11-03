local function config()
	local conform = require("conform")
	conform.setup({
		formatters_by_ft = {
			lua = { "stylua" },
			c = { "clang-format" },
			cpp = { "clang-format" },
			python = { "ruff_format" },
			rust = { "rustfmt" },
			go = { "gofmt" },
			bash = { "shfmt" },
			verilog = { "verible" },
			systemverilog = { "verible" },
		},
		formatters = {
			-- per-project style from .verible-format (see lua/mine/verible.lua)
			verible = {
				prepend_args = function(_, ctx)
					local file = require("mine.verible").find(ctx.filename)
					return file and { "--flagfile=" .. file } or {}
				end,
			},
		},
		default_format_opts = {
			lsp_format = "fallback",
		},
		format_on_save = function(bufnr)
			local ft = vim.bo[bufnr].filetype
			if (ft == "verilog" or ft == "systemverilog") and not require("mine.verible").settings(bufnr).format_on_save then
				return nil
			end
			-- These options will be passed to conform.format()
			return { timeout_ms = 500, lsp_format = "fallback" }
		end,
	})

	vim.o.formatexpr = "v:lua.require'conform'.formatexpr()"

	vim.api.nvim_set_keymap("n", "==", "gqq", { noremap = true, silent = true })
	vim.api.nvim_set_keymap("v", "=", "gq", { noremap = true, silent = true })
end

return { "stevearc/conform.nvim", event = "BufWritePre", config = config }
