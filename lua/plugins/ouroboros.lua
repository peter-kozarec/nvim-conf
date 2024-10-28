return {
	{
		'jakemason/ouroboros',
		config = function()
			require('ouroboros').setup{}
			vim.keymap.set("n", "<leader>sf", vim.cmd.Ouroboros, {desc = 'Switch file'})
		end,
	}
}