-----------------------------------------------suggestion setup--------------------------------------------------
function suggestion_setup()
	function pilot_toggle()
		if vim.b.copilot_enabled == nil or vim.b.copilot_enabled == false then
			vim.cmd("Copilot enable")
			vim.b.copilot_enabled = true
			-- vim.notify("Copilot: enabled", vim.log.levels.INFO)
		else
			vim.cmd("Copilot disable")
			vim.b.copilot_enabled = false
			-- vim.notify("Copilot: disabled", vim.log.levels.INFO)
		end
	end

	vim.keymap.set("n", "<leader>c", function()
		vim.cmd("Copilot panel")
	end)

	-- vim.g.copilot_no_tab_map = true
	-- vim.keymap.set("i", "<C-tab>", 'copilot#Accept("")', {
	-- 	expr = true,
	-- 	silent = true,
	-- 	replace_keycodes = false,
	-- })

	vim.g.copilot_enabled = false

	-- cmp
	local capabilities = require("cmp_nvim_lsp").default_capabilities()

	vim.lsp.config("*", {
		capabilities = capabilities,
		root_markers = { ".git" },
	})

	local ls = require("luasnip")

	require("luasnip.loaders.from_vscode").lazy_load()

	local cmp = require("cmp")

	cmp.setup({
		preselect = cmp.PreselectMode.None,
		snippet = {
			expand = function(args)
				ls.lsp_expand(args.body)
			end,
		},
		mapping = {
			["<Tab>"] = cmp.mapping.confirm({ select = true, behavior = cmp.ConfirmBehavior.Insert }),
			["<C-Space>"] = function()
				if ls.jumpable(1) then
					-- jump next arg
					ls.expand_or_jump()
				else
					if cmp.visible() then
						-- swap to copilot
						cmp.abort()
						vim.api.nvim_feedkeys(vim.keycode("<Plug>(copilot-suggest)"), "i", true)
					else
						-- show completion
						vim.api.nvim_feedkeys(vim.keycode("<Plug>(copilot-dismiss)"), "i", true)
						cmp.complete()
					end
				end
			end,
			["<C-n>"] = cmp.mapping.select_next_item(),
			["<C-p>"] = cmp.mapping.select_prev_item(),
		},
		window = {
			completion = cmp.config.window.bordered({
				border = { "╭", "─", "╮", "│", "╯", "─", "╰", "│" },
			}),
			documentation = cmp.config.window.bordered({
				border = { "╭", "─", "╮", "│", "╯", "─", "╰", "│" },
			}),
		},
		performance = {
			debounce = 60,
			throttle = 30,
			fetching_timeout = 200,
			max_view_entries = 4,
		},
		sources = cmp.config.sources({
			{ name = "nvim_lsp" },
			{ name = "luasnip" },
			{ name = "path" },
			{ name = "buffer" },
		}),
	})

	require("lsp_signature").setup({
		floating_window = true,
		floating_window_above_cur_line = true,
		max_height = 3,
		hint_enable = false,
	})
end
