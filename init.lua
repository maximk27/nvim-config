-- NVIM_LITE=1: no plugins, for remotes
if vim.env.NVIM_LITE then
	require("lite")
	return
end

require("config.lazy")
require("mine.lsp")

require("mine.settings")
require("mine.bindings")
require("mine.theme")
require("mine.quickfix")
require("mine.file_autos")
require("mine.custom_fns")
require("mine.terminal")
