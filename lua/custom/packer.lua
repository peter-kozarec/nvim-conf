vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

    use 'wbthomason/packer.nvim'
    use "nvim-lua/plenary.nvim"

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.8',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    use {
        "tiagovla/tokyodark.nvim",
        opts = {
            --   custom options here
        },
        as = "tokyodark",
        config = function(_, opts)
            require("tokyodark").setup(opts)
            vim.cmd [[colorscheme tokyodark]]
        end,
    }

    use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate'})
    use('mbbill/undotree')
    use('tpope/vim-fugitive')
   
    use {
        'ThePrimeagen/harpoon', branch = "harpoon2",
        requires = { { "nvim-lua/plenary.nvim" } }
    }

    use {
        "nvim-treesitter/nvim-treesitter-context",
        requires = { { "nvim-treesitter/nvim-treesitter"  } }
    }

    -- For Ctags code navigation
    use('ludovicchabant/vim-gutentags') -- ctags installed

    -- Status bar
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }

    use('lewis6991/gitsigns.nvim')    
    use('shellRaining/hlchunk.nvim')
end)
