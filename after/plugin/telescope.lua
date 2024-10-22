local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {desc = 'Telescope file'})
vim.keymap.set('n', '<C-p>', builtin.git_files, {desc = 'Git file'})
vim.keymap.set('n', '<leader>ps', function()
    builtin.grep_string({search = vim.fn.input("Grep > ")})
end, {desc = 'Telescope grep'})

require('telescope').setup({
    defaults = {
        file_ignore_patterns = { ".git/", "tags",  }
    }
})
