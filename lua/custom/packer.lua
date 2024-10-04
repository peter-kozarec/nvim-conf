vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

    use{'wbthomason/packer.nvim'}                       -- package manager
    use{'nvim-lua/plenary.nvim'}                        -- system interaction
    use{'nvim-tree/nvim-web-devicons'}                  -- icons
    use{'echasnovski/mini.icons'}                       -- icons
    use{'nvim-telescope/telescope.nvim'}                -- fuzy finder
    use{'nvim-treesitter/nvim-treesitter'}              -- ts abstraction
    use{'mbbill/undotree'}                              -- undo
    use{'tpope/vim-fugitive'}                           -- git
    use{'nvim-treesitter/nvim-treesitter-context'}      -- function signature
    use{'ThePrimeagen/harpoon', branch = 'harpoon2'}    -- file navigation
    use{'rebelot/kanagawa.nvim'}                        -- active theme, compile
    use{'lewis6991/gitsigns.nvim'}                      -- git changes
    use{'shellRaining/hlchunk.nvim'}                    -- show indentation
    use{'folke/which-key.nvim'}                         -- help for shortcuts
    use{'nvim-lualine/lualine.nvim'}                    -- status bar

    use{'ludovicchabant/vim-gutentags'}                 -- ctags
end)
