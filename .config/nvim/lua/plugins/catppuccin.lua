return {
	"catppuccin/nvim",
	config = function()
		require("catppuccin").setup({
			transparent_background = true,
			term_colors = true,
		})
		vim.cmd.colorscheme("catppuccin-mocha")
	end,
}
