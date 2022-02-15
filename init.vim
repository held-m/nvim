set mouse=a  " enable mouse
language en_US.utf-8
set encoding=utf-8
syntax enable
set clipboard+=unnamedplus
set noswapfile

set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Save history for undo
set undofile
set undodir=~/.config/nvim/undodir

call plug#begin('~/.config/nvim/plugged/')
" ------------------------------------------
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

" For vsnip users.
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

" For luasnip users.
" Plug 'L3MON4D3/LuaSnip'
" Plug 'saadparwaiz1/cmp_luasnip'

" For ultisnips users.
" Plug 'SirVer/ultisnips'
" Plug 'quangnguyen30192/cmp-nvim-ultisnips'

" For snippy users.
" Plug 'dcampos/nvim-snippy'
" Plug 'dcampos/cmp-snippy'
"------------------------------------------

" color schemas
Plug 'ray-x/aurora'
Plug 'morhetz/gruvbox'
Plug 'ayu-theme/ayu-vim'
Plug 'xiyaowong/nvim-transparent'


" go
Plug 'sebdah/vim-delve'

" rust
Plug 'rust-lang/rust.vim'
call plug#end()


source ~/.config/nvim/autocomplete.vim 
source ~/.config/nvim/colorscheme.vim 

