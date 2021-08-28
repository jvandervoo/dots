local v = vim.o

-- nice options
v.nu = true
v.relativenumber = true
v.tabstop = 4
v.shiftwidth = 4
v.softtabstop = 4
v.expandtab = true
v.hlsearch = false
v.wrap = false
v.scrolloff = 8
v.splitbelow = true
v.splitright = true
v.hidden = true
v.mouse = 'a'
v.undofile = true
v.signcolumn = 'yes'
v.incsearch = true
v.swapfile = false
v.backup = false
v.showmode = false
-- always yank to clipboard
vim.cmd [[set clipboard+=unnamedplus]]
-- sane autocomplete
vim.cmd [[set completeopt=menuone,noinsert,noselect]]

-- autocommands
vim.api.nvim_command([[
autocmd BufWritePost *.php silent! call PhpCsFixerFixFile()
autocmd FileType php set iskeyword+=$
]])
