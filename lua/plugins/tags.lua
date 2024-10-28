return {
	{
		'ludovicchabant/vim-gutentags',
	},
	
	{
		'preservim/tagbar',
		config = function()
			vim.keymap.set("n", "<leader>tt", vim.cmd.TagbarToggle, {desc = 'Tagbar'})
		end,
	}
}