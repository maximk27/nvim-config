-- state
local M = {}
M.buf = nil

function get_buf()
	-- create if not valid
	if not M.buf or not vim.api.nvim_buf_is_valid(M.buf) then
		M.buf = vim.api.nvim_create_buf(false, true)
	end
	return M.buf
end

function harpoon_keybinds(keys)
	local harpoon = require("harpoon")
	vim.keymap.set("n", ";e", function()
		harpoon.ui:toggle_quick_menu(harpoon:list())
	end)

	local function set_mark(idx)
		local path = vim.fn.expand("%:p")

		local target = "/home/"
		local prefix = string.sub(path, 1, #target)
		if path == nil or prefix ~= target then
			vim.notify("Harpoon: no file to mark", vim.log.levels.WARN)
			return
		end

		-- set path
		harpoon:list():replace_at(idx, { value = path })
	end

	local function go_mark(idx)
		local item = harpoon:list():get(idx)
		if item == nil then
			vim.notify("Harpoon: mark not set", vim.log.levels.WARN)
			return
		end

		harpoon:list():select(idx)
	end

	for idx = 1, #keys do
		local letter = string.sub(keys, idx, idx)
		vim.keymap.set("n", "m" .. letter, function()
			set_mark(idx)
		end)
		vim.keymap.set("n", "'" .. letter, function()
			go_mark(idx)
		end)
	end
end

function short(name, max_len)
	return name:sub(0, math.min(#name, max_len))
end

function center_pad(name, len)
	-- round down
	local diff = len - #name
	local side = math.floor(diff / 2)
	local rem = diff % 2

	local left = string.rep(" ", side)
	local right = string.rep(" ", side + rem)

	return left .. name .. right
end

function harpoon_preview(keys)
	local harpoon = require("harpoon")
	function show_marks()
		-- [l, r], comman separated get
		local function create_line(l, r)
			local length = 19
			-- slow but ok

			-- for the nil item display
			assert(length % 2 ~= 0)

			local delim = " | "
			local res = ""
			for i = l, r do
				local item = harpoon:list():get(i)

				local entry
				if item == nil then
					local side = string.rep("_", (length - 1) / 2)
					entry = side .. keys:sub(i, i) .. side
				else
					-- harpoon api
					local path = item.value

					-- get just filename
					path = vim.fn.fnamemodify(path, ":t")

					-- fit to size
					path = center_pad(short(path, length), length)

					entry = path
				end

				res = res .. entry .. delim
			end
			-- ignore final line
			return res:sub(0, #res - #delim)
		end

		local tests = create_line(1, 4)
		local srcs = create_line(5, 8)
		local miscs = create_line(9, 11)

		local lines = { tests, srcs, miscs }

		local win = vim.api.nvim_get_current_win()

		-- create buff (unlisted, scratch)
		local buf = get_buf()

		-- set buf curr win
		vim.api.nvim_win_set_buf(win, buf)

		-- modify
		vim.bo[buf].modifiable = true
		vim.api.nvim_buf_set_lines(buf, 0, -1, false, lines)
		vim.bo[buf].modifiable = false
	end

	vim.keymap.set("n", "<leader>e", show_marks)
end

function harpoon_setup()
	local harpoon = require("harpoon")
	harpoon:setup()

	-- asdf source files
	-- qwe test
	-- r readme
	-- zxc misc

	local keys = "qwerasdfzxc"
	harpoon_keybinds(keys)
	harpoon_preview(keys)
end
