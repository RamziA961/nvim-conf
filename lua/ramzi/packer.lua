vim.cmd [[packadd packer.nvim]]


return require('packer').startup(function(use) 
    -- Packer (can manage self)
    use 'wbthomason/packer.nvim'

    -- Telescope: https://github.com/nvim-telescope/telescope.nvim
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.2',
        requires = {{'nvim-lua/plenary.nvim'}}
    }

    -- Leap: https://github.com/ggandor/leap.nvim
    use {
        'ggandor/leap.nvim'
    }

    -- Tree-sitter: https://github.com/nvim-treesitter/nvim-treesitter
    use{'nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' }}

    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v2.x',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig', },             -- Required
            {'williamboman/mason.nvim', run = function() pcall(vim.cmd, 'MasonUpdate') end},
            {'williamboman/mason-lspconfig.nvim'}, -- Optional
            -- Autocompletion
            {'hrsh7th/nvim-cmp'},     -- Required
            {'hrsh7th/cmp-nvim-lsp'}, -- Required
            {'L3MON4D3/LuaSnip'},     -- Required
        },
    }

    use('theprimeagen/harpoon')
    use('mbbill/undotree')
    use('nvim-tree/nvim-web-devicons')

    use('prichrd/netrw.nvim')

    use('tpope/vim-fugitive')
    use('lewis6991/gitsigns.nvim')

    -- Themes
    use("rebelot/kanagawa.nvim")
    use("olimorris/onedarkpro.nvim")
    use('marko-cerovac/material.nvim')
    use {'nvim-lualine/lualine.nvim'}

    use{'sainnhe/sonokai'}
--    use{'vim-airline/vim-airline'}

    -- vim.cmd('source airline.lua')

end)
