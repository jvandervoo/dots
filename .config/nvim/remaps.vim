map <space> <leader>
noremap <leader>f :NERDTreeToggle<cr>
noremap <leader>w :q<cr> 

" Window movement
noremap <C-h> <C-w>h 
noremap <C-j> <C-w>j 
noremap <C-k> <C-w>k 
noremap <C-l> <C-w>l 
noremap <C-w> <C-w>q

" Window management
noremap <leader>vs :vsplit<cr>
noremap <leader>hs :split<cr>

" Buffer movement
noremap <A-w> :bd<cr>
noremap <A-h> :bprev<cr>
noremap <A-l> :bnext<cr>

" Tab movement
noremap <A-[> :tabnext<cr>
noremap <A-]> :tabprev<cr>

" Redo
nnoremap <S-u> <C-r>

" FZF
nnoremap <C-p> :Files<cr>
nnoremap <C-g> :GFiles<cr>
nnoremap <C-f> :Rg<cr>


" CoC
" GoTo code navigation.
nmap <leader>gd <Plug>(coc-definition)
nmap <leader>gy <Plug>(coc-type-definition)
nmap <leader>gi <Plug>(coc-implementation)
nmap <leader>gr <Plug>(coc-references)
nmap <leader>rr <Plug>(coc-rename)
nmap <leader>g[ <Plug>(coc-diagnostic-prev)
nmap <leader>g] <Plug>(coc-diagnostic-next)
nmap <silent> <leader>gp <Plug>(coc-diagnostic-prev-error)
nmap <silent> <leader>gn <Plug>(coc-diagnostic-next-error)
nnoremap <leader>cr :CocRestart


