-- Use <Tab> and <S-Tab> to navigate through popup menu
vim.cmd[[
inoremap <expr> <C-j>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <C-K> pumvisible() ? "\<C-p>" : "\<S-Tab>"
imap <silent> <C-Space> <Plug>(completion_trigger)
]]

vim.g.completion_enable_auto_paren = 1

