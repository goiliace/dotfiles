return {
	"kdheepak/lazygit.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	config = function()
		local keymap = vim.keymap -- for conciseness

		-- lazygit
		keymap.set("n", "<leader>gg", ":LazyGit<CR>", { desc = "Lazygit (root dir)" })
		keymap.set("n", "<leader>gG", ":LazyGit<CR>", { desc = "Lazygit (cwd)" })
	end,
}
