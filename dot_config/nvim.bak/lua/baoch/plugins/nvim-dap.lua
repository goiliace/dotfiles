return {
	"mfussenegger/nvim-dap",
	config = function()
		local dap = require("dap")
		dap.configurations.java = {
			{
				type = "java",
				request = "attach",
				name = "Debug (Attach) - Remote",
				hostName = "127.0.0.1",
				port = 5005,
			},
		}

		vim.api.nvim_set_keymap(
			"n",
			"<leader>db",
			"<cmd> DapToggleBreakpoint <CR>",
			{ desc = "Add breakpoint at line" }
		)
		vim.api.nvim_set_keymap("n", "<leader>ds", "<CMD>DapContinue<CR>", { desc = "Debug start" })
		vim.api.nvim_set_keymap("n", "<leader>dn", "<CMD>DapStepOver<CR>", { desc = "Debug step over" })
		vim.api.nvim_set_keymap("n", "<leader>di", "<CMD>DapStepInto<CR>", { desc = "Debug step into" })
	end,
}
