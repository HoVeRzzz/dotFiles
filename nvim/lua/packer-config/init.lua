return require 'packer'.startup(function()
    --> nvim packer
    use 'wbthomason/packer.nvim'
    
    --> nvim tree
    use 'kyazdani42/nvim-tree.lua'
    
    --> lsp
    use 'neovim/nvim-lspconfig'
    use 'williamboman/nvim-lsp-installer'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'saadparwaiz1/cmp_luasnip'
    use 'L3MON4D3/LuaSnip'
    use 'onsails/lspkind-nvim'

    --> Autopair
    use 'windwp/nvim-autopairs'

    --> Color Schemes
    -- use "ellisonleao/gruvbox.nvim"
    -- use 'catppuccin/nvim'
    use 'navarasu/onedark.nvim'
    -- use 'drewtempelmeyer/palenight.vim'
    -- use 'Mofiqul/dracula.nvim'
    -- use 'EdenEast/nightfox.nvim'
    -->
    use 'norcalli/nvim-colorizer.lua'

    --> Telescope and its requirements
    use {
        'nvim-telescope/telescope.nvim',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    
    --> WebDev Icons
    use 'kyazdani42/nvim-web-devicons'

    --> Treesitter
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    use 'lukas-reineke/indent-blankline.nvim'

    --> lualine
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
end)
