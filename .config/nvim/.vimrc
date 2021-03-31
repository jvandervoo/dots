 
syntax on

set guicursor=
set noshowmatch
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set splitbelow
set splitright

" Give more space for displaying messages.
set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=50

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" AWESOME THEME
colorscheme gruvbox 
set background=dark

hi Normal guibg=NONE

" Show hidden files in NERDtree
let NERDTreeShowHidden=1

let g:NERDTreeWinSize=60

let g:airline#extensions#tabline#enabled = 1

" xdebug

let g:vdebug_options = {
\    'port' : 9000,
\    'path_maps' : {
\         '/var/www/html': '~/Code/Evince'
\     },
\ }

lua require'lspconfig'.tsserver.setup{ on_attach=require'completion'.on_attach }
