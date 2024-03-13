return {
	"numToStr/FTerm.nvim",
	config = function()
		local keymap = vim.keymap -- for conciseness

		-- lazygit
		keymap.set(
			"n",
			"<leader>tt",
			":lua require('FTerm').toggle()<CR>",
			{ desc = "Toggle floating terminal", noremap = true }
		)
		keymap.set(
			"t",
			"<leader>tt",
			'<C-\\><C-n>:lua require("FTerm").toggle()<CR>',
			{ desc = "Toggle floating terminal", noremap = true }
		)
	end,
}
