return {
	-- {
	-- 	"ellisonleao/gruvbox.nvim",
	-- 	priority = 1000,
	-- 	config = function()
	-- 		vim.cmd([[colorscheme gruvbox]])
	-- 	end,
	-- 	opts = {
	-- 		terminal_colors = true, -- add neovim terminal colors
	-- 		undercurl = true,
	-- 		underline = true,
	-- 		bold = true,
	-- 		italic = {
	-- 			strings = true,
	-- 			emphasis = true,
	-- 			comments = true,
	-- 			operators = false,
	-- 			folds = true,
	-- 		},
	-- 		adshfdsf = 12312,
	-- 		strikethrough = true,
	-- 		invert_selection = false,
	-- 		invert_signs = false,
	-- 		invert_tabline = false,
	-- 		invert_intend_guides = false,
	-- 		inverse = true, -- invert background for search, diffs, statuslines and errors
	-- 		contrast = "soft", -- can be "hard", "soft" or empty string
	-- 		palette_overrides = {},
	-- 		overrides = {},
	-- 		dim_inactive = false,
	-- 		transparent_mode = false,
	-- 	},
	-- },
	{
		"sainnhe/gruvbox-material",
		priority = 1000,
		config = function()
			vim.cmd([[colorscheme gruvbox-material]])
		end,
	},
	-- {
	-- 	"catppuccin/nvim",
	-- 	name = "catppuccin",
	-- 	priority = 1000,
	-- 	opts = {
	-- 		integrations = {
	-- 			aerial = true,
	-- 			alpha = true,
	-- 			cmp = true,
	-- 			dashboard = true,
	-- 			flash = true,
	-- 			gitsigns = true,
	-- 			headlines = true,
	-- 			illuminate = true,
	-- 			indent_blankline = { enabled = true },
	-- 			leap = true,
	-- 			lsp_trouble = true,
	-- 			mason = true,
	-- 			markdown = true,
	-- 			mini = true,
	-- 			native_lsp = {
	-- 				enabled = true,
	-- 				underlines = {
	-- 					errors = { "undercurl" },
	-- 					hints = { "undercurl" },
	-- 					warnings = { "undercurl" },
	-- 					information = { "undercurl" },
	-- 				},
	-- 			},
	-- 			navic = { enabled = true, custom_bg = "lualine" },
	-- 			neotest = true,
	-- 			neotree = true,
	-- 			noice = true,
	-- 			notify = true,
	-- 			semantic_tokens = true,
	-- 			telescope = true,
	-- 			treesitter = true,
	-- 			treesitter_context = true,
	-- 			which_key = true,
	-- 		},
	-- },
	-- config = function()
	-- 	-- load the colorscheme here
	-- 	vim.cmd([[colorscheme catppuccin]])
	-- end,
	-- },
}
