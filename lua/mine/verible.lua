-- Per-project verible-verilog-format style.
-- A `.verible-format` file (verible flags, one per line, `#` comments) in the file's
-- directory or any parent is passed to verible as --flagfile, and its
-- --indentation_spaces also sets shiftwidth. A `# nvim: no-format-on-save` line
-- turns off format-on-save for that project. No file -> verible defaults (2 spaces).
local M = {}

M.default_indent = 2

---@param path string file or directory to search upward from
---@return string|nil
function M.find(path)
	if path == nil or path == "" then
		return nil
	end
	return vim.fs.find(".verible-format", { upward = true, path = vim.fs.dirname(path) .. "/", type = "file" })[1]
end

---@return { file: string|nil, indent: integer, format_on_save: boolean }
function M.settings(bufnr)
	local file = M.find(vim.api.nvim_buf_get_name(bufnr or 0))
	local s = { file = file, indent = M.default_indent, format_on_save = true }
	if file then
		for _, line in ipairs(vim.fn.readfile(file)) do
			local n = line:match("^%s*%-%-indentation_spaces=(%d+)")
			if n then
				s.indent = tonumber(n)
			end
			if line:match("^%s*#%s*nvim:%s*no%-format%-on%-save") then
				s.format_on_save = false
			end
		end
	end
	return s
end

return M
