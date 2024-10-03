local harpoon = require("harpoon")

harpoon:setup()

vim.keymap.set("n", "<leader>a", function() harpoon:list():add() end, {desc = 'Harpoon add'})
vim.keymap.set("n", "<leader>d", function() harpoon:list():remove() end, {desc = 'Harpoon del'})
vim.keymap.set("n", "<C-r>", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end, {desc = 'Harpoon list'})
