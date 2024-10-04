
vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)



-- Unmap the conflicting gc mapping.
vim.api.nvim_del_keymap('n', 'gc')
-- Remap gc to gC for toggling comments.
vim.api.nvim_set_keymap('n', 'gC', '<Plug>Commentary', {})
