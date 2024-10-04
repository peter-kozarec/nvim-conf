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
    use{'folke/which-key.nvim'}                         -- help for shortcuts
    use{'nvim-lualine/lualine.nvim'}                    -- status bar
    use{'jakemason/ouroboros'}                          -- *.h / *.cpp switch
    use{'ggandor/lightspeed.nvim'}                      -- text navigation

    -- LSP configuration
    use{'neovim/nvim-lspconfig'}                        -- lsp needed
    use{'hrsh7th/nvim-cmp'}                             -- autocompletion
    use{'hrsh7th/cmp-nvim-lsp'}                         -- sources for nvim-cmp
    use{'saadparwaiz1/cmp_luasnip'}                     -- snippets for nvim-cmp
    use{'L3MON4D3/LuaSnip'}                             -- snuppet plugin
end)
