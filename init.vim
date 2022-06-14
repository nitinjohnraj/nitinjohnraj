" A minimalistic .vimrc. Will grow with time.

" Sensible defaults
set number
set relativenumber
set tabstop=2
set shiftwidth=2
set softtabstop=2
set colorcolumn=80
highlight ColorColumn ctermbg=lightgrey

call plug#begin()

" LSP Needs
Plug 'neovim/nvim-lspconfig'

" Better language-specific syntax highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

call plug#end()
