return {
	"rcarriga/nvim-dap-ui",
	dependencies = "mfussenegger/nvim-dap",
	config = function()
		require("dapui").setup()

		vim.api.nvim_set_keymap(
			"n",
			"<leader>dui",
			"<CMD>lua require('dapui').toggle()<CR>",
			{ desc = "Toggle Dap UI" }
		)
		-- vim.api.nvim_set_keymap("n", "<leader>dc", "<CMD>lua require('dapui').close()<CR>", { desc = "Close Dap UI" })
		-- vim.api.nvim_set_keymap("n", "<leader>rl", "<Plug>RestNvimLast", { noremap = true, silent = true })
	end,
}
