local function config()
	local dap = require("dap")
	local dapui = require("dapui")
	dapui.setup({
		layouts = {
			{
				elements = {
					{
						id = "watches",
						size = 0.2,
					},
					{
						id = "scopes",
						size = 0.6,
					},
					{
						id = "breakpoints",
						size = 0.2,
					},
				},
				position = "left",
				size = 40,
			},
			{
				elements = {
					{
						id = "repl",
						size = 0.5,
					},
					{
						id = "console",
						size = 0.5,
					},
				},
				position = "bottom",
				size = 10,
			},
		},
	})

	vim.fn.sign_define("DapBreakpoint", { text = "▲", texthl = "DapBreakpointColor", linehl = "", numhl = "" })

	dap.adapters.cppdbg = {
		id = "cppdbg",
		type = "executable",
		command = vim.fn.stdpath("data") .. "/mason/packages/cpptools/extension/debugAdapters/bin/OpenDebugAD7",
	}

	dap.configurations.cpp = {
		{
			name = "Launch file",
			type = "cppdbg",
			request = "launch",
			program = function()
				return vim.fn.input("Path to executable: ", vim.fn.getcwd() .. "/", "file")
			end,
			args = function()
				local input = vim.fn.input("Arguments: ")
				return vim.split(input, " ", { trimempty = true })
			end,
			cwd = "${workspaceFolder}",
			stopAtEntry = true,
		},
	}
	--
	vim.keymap.set("n", "\\t", function()
		dap.terminate()
		dapui.close()
	end)

	vim.keymap.set("n", "\\q", function()
		dapui.toggle()
	end)
	vim.keymap.set("n", "\\c", function()
		dap.continue()
	end)
	vim.keymap.set("n", "\\r", function()
		dap.restart()
	end)
	vim.keymap.set("n", "\\w", function()
		dap.step_over()
	end)
	vim.keymap.set("n", "\\s", function()
		dap.step_into()
	end)
	vim.keymap.set("n", "\\o", function()
		dap.step_out()
	end)
	vim.keymap.set("n", "\\b", function()
		dap.toggle_breakpoint()
	end)

	dap.listeners.before.attach.dapui_config = function()
		dapui.open()
	end
	dap.listeners.before.launch.dapui_config = function()
		dapui.open()
	end
	dap.listeners.before.event_terminated.dapui_config = function()
		dapui.close()
	end
	dap.listeners.before.event_exited.dapui_config = function()
		dapui.close()
	end
end

return {
	"rcarriga/nvim-dap-ui",
	dependencies = { "mfussenegger/nvim-dap", "nvim-neotest/nvim-nio" },
	event = "VeryLazy",
	config = config,
}
