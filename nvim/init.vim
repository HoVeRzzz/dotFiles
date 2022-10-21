" Set tabsize to 2 spaces
set shiftwidth=4
set tabstop=4
set expandtab

syntax on " Syntax highlight
set ruler " Always shows location in file (line#)
set smarttab " Autotabs for certain code
set termguicolors 

set number
set relativenumber

set noerrorbells " LOL
set noswapfile " 

set nowrap
set ignorecase
set smartcase
set incsearch " Highlight while building search expression
set scrolloff=8 
set sidescrolloff=30
set signcolumn=yes " Good to show erros with LSP

" Start loading plugins
call plug#begin()
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'catppuccin/nvim', {'as': 'catppuccin'}
Plug 'preservim/nerdtree'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

Plug 'windwp/nvim-autopairs'

Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'neovim/nvim-lspconfig'
call plug#end()

let g:tokyonight_style = "night"
let g:catppuccin_flavour = "mocha"
colorscheme catppuccin
