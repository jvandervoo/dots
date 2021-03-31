call plug#begin('~/.config/nvim/autoload/plugged')
    " Themes!
    Plug 'gruvbox-community/gruvbox'

    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Other stuff
    " Git Plugin
    Plug 'tpope/vim-fugitive'
    Plug 'mbbill/undotree'
    " Language packs for Vim
    Plug 'sheerun/vim-polyglot'
    Plug 'scrooloose/NERDTree'
    " Plug 'jiangmiao/auto-pairs'
    " Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    " Plug 'junegunn/fzf.vim'
    " Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " telescope requirements...
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-fzy-native.nvim'

    " lsp stuff
    Plug 'neovim/nvim-lspconfig'
    Plug 'nvim-lua/completion-nvim'
call plug#end()
