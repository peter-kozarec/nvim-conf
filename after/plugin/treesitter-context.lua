local tscontext = require("treesitter-context")

tscontext.setup{
    enable = false,
    max_lines = 0,
    line_numbers = true,
    separator = nil,
    zindex = 20,
    mode = 'cursor',
    on_attach = nil,
}

vim.keymap.set("n", "<leader>ct", ":TSContextToggle\n", {desc = 'TreeSitter context toogle'})
