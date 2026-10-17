local function comment_config()
	require("Comment").setup({
		toggler = {
			line = "<C-s>",
		},
		opleader = {
			line = "<C-s>",
		},
	})
end

local function autopairs_config()
	local autopairs = require("nvim-autopairs")
	local Rule = require("nvim-autopairs.rule")
	local cond = require("nvim-autopairs.conds")

	autopairs.setup({
		map_bs = true, -- map the <BS> key
		map_c_w = true, -- Map the <C-h> key to delete a pair
		check_ts = true, -- Enable treesitter integration
		enable_afterquote = false, -- add bracket pairs after quote
		fast_wrap = {
			map = "<C-j>",
			end_key = "l",
			manual_position = false,
			keys = "asdfghjk",
			-- cursor_pos_before = treu,
		},
		ignored_next_char = "[%w%(%{%[%'%\"]",
	})

	local cmp_autopairs = require("nvim-autopairs.completion.cmp")
	require("cmp").event:on("confirm_done", cmp_autopairs.on_confirm_done())

	-- so that {<space> ->  { <cursor> }
	local function rule1(a1, ins, a2, lang)
		autopairs.add_rule(Rule(ins, ins, lang)
			:with_pair(function(opts)
				return a1 .. a2 == opts.line:sub(opts.col - #a1, opts.col + #a2 - 1)
			end)
			:with_move(cond.none())
			:with_cr(cond.none())
			:with_del(function(opts)
				local col = vim.api.nvim_win_get_cursor(0)[2]
				return a1 .. ins .. ins .. a2 == opts.line:sub(col - #a1 - #ins + 1, col + #ins + #a2) -- insert only works for #ins == 1 anyway
			end))
	end

	rule1("(", " ", ")")
	rule1("{", " ", "}")
	rule1("[", " ", "]")

	vim.keymap.set("i", "@{<CR>", "{<CR>};<ESC>O", { noremap = true, silent = true })
end

local function autotag_config()
	require("nvim-ts-autotag").setup({
		opts = {
			-- Defaults
			enable_close = true, -- Auto close tags
			enable_rename = true, -- Auto rename pairs of tags
			enable_close_on_slash = false, -- Auto close on trailing </
		},
	})
end

local function surround_config()
	require("nvim-surround").setup({
		move_cursor = false,
		nvim_surround_no_mapping = true,
	})
	vim.keymap.set("n", "sa", "<Plug>(nvim-surround-normal)", {})
	vim.keymap.set("n", "sd", "<Plug>(nvim-surround-delete)", {})
	vim.keymap.set("n", "sr", "<Plug>(nvim-surround-change)", {})
	vim.keymap.set("x", "S", "<Plug>(nvim-surround-visual)", {})
end

return {
	-- comment
	{ "numToStr/Comment.nvim", event = "VeryLazy", config = comment_config },

	{ "windwp/nvim-autopairs", event = "InsertEnter", config = autopairs_config },
	{ "windwp/nvim-ts-autotag", event = "InsertEnter", config = autotag_config },
	{ "kylechui/nvim-surround", event = "InsertEnter", config = surround_config },

	-- find and replace
	{
		"nvim-pack/nvim-spectre",
		cmd = { "Spectre" },
		keys = { { ";v", ":Spectre<CR>" } },
		opts = {},
	},
}
