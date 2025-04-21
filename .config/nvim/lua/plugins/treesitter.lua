return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			require("nvim-treesitter.configs").setup({
				ensure_installed = {
					"c",
					"lua",
					"vim",
					"vimdoc",
					"sql",
					"query",
					"javascript",
					"typescript",
					"tsx",
					"html",
					"css",
					"json",
					"python",
					"rust",
					"go",
				},
				sync_install = false,
				highlight = { enable = true },
				indent = { enable = true },
				incremental_selection = {
					enable = true,
					keymaps = {
						init_selection = "<Enter>",
						node_incremental = "<Enter>",
						scopc_incremental = false,
						node_decremental = "<Backspace>",
					},
				},
			})
		end,
	},
	{
		"windwp/nvim-autopairs",
		dependencies = {
			{ "nvim-treesitter/nvim-treesitter" },
		},
		event = "InsertEnter",
		config = true,
		opts = {},
	},
	{
		"windwp/nvim-ts-autotag",
		dependencies = {
			{ "nvim-treesitter/nvim-treesitter" },
		},
		opts = {},
	},
}
