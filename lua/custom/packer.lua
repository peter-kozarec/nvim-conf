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
    use{'ThePrimeagen/harpoon', branch = 'harpoon2'}    -- file navigation
    use{'rebelot/kanagawa.nvim'}                        -- active theme, compile
    use{'lewis6991/gitsigns.nvim'}                      -- git changes
    use{'nvim-lualine/lualine.nvim'}                    -- status bar
    use{'jakemason/ouroboros'}                          -- *.h / *.cpp switch

    -- This ones are for legacy projects with custom compilers which
    -- does not support clangd or any other LSP very well
    -- ctags installed
    use{'ludovicchabant/vim-gutentags'}                 -- ctags
    use{'preservim/tagbar'}                             -- ctags tagbar
end)
