return {
	"mfussenegger/nvim-jdtls",
	ft = "java",
	dependencies = "mfussenegger/nvim-dap",
	config = function()
		local config = {
			cmd = { "/opt/homebrew/bin/jdtls" },
			root_dir = vim.fs.dirname(vim.fs.find({ "gradlew", ".git", "mvnw" }, { upward = true })[1]),
			init_options = {
				bundles = {
					vim.fn.glob(
						"~/code/libs/java-debug/com.microsoft.java.debug.plugin/target/com.microsoft.java.debug.plugin-0.51.0.jar",
						1
					),
				},
			},
		}
		require("jdtls").start_or_attach(config)
		vim.api.nvim_set_keymap(
			"n",
			"<leader>djuc",
			"<CMD>JdtUpdateDebugConfig<CR>",
			{ desc = "Debug Java Update Configs" }
		)
	end,
}
