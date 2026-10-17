-- cache compiled lua and module lookups: big win when runtime files are on a slow
-- network home (e.g. AFS on CAEN), where every file read is a round trip
if vim.loader then
	vim.loader.enable()
end

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
