return {
	{
		'nvim-treesitter/nvim-treesitter',
		config = function()
			require('nvim-treesitter.configs').setup {
				sync_install = false,
				auto_install = true,
				highlight = {
					enable = true,
					additional_vim_regex_highlighting = false,
					use_languagetree = false,
					disable = function(_, bufnr)
						local buf_name = vim.api.nvim_buf_get_name(bufnr)
						local file_size = vim.api.nvim_call_function("getfsize", { buf_name })
						return file_size > 1024 * 1024 * 1 -- 1 MB
					end,
				}
			}
		end
	}
}