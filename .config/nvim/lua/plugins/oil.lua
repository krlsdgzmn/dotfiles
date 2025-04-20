    return  {
    'stevearc/oil.nvim',
    ---@module 'oil'
    ---@type oil.SetupOpts
    opts = {
	view_options = {
	    show_hidden = true,
	},
	delete_to_trash = true,
	skip_confirm_for_simple_edits = true,
    },
    dependencies = { { "echasnovski/mini.icons", opts = {} } },
    lazy = false,
}
