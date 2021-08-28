local map = vim.api.nvim_set_keymap

map('', '<Space>', '\\', { noremap = false, silent = true })
map('n', '<C-h>', '<C-w>h', { noremap = true, silent = true})
map('n', '<C-j>', '<C-w>j', { noremap = true, silent = true})
map('n', '<C-k>', '<C-w>k', { noremap = true, silent = true})
map('n', '<C-l>', '<C-w>l', { noremap = true, silent = true})
map('n', '<C-w>', ':bd<Cr>:bnext<Cr>', { noremap = true, silent = true})


-- Nvim Tree
map('n', '<Leader>e', ':NvimTreeToggle<Cr>:set nu<Cr>:set rnu<Cr>', { noremap = true, silent = true})

-- Buffer navigation
map('n', '<Tab>', ':bnext<Cr>', { noremap = true, silent = true})
map('n', '<S-Tab>', ':bprev<Cr>', { noremap = true, silent = true})

-- Training mode off
map('', '<Up>', '<Nop>', { noremap = true, silent = true})
map('', '<Left>', '<Nop>', { noremap = true, silent = true})
map('', '<Down>', '<Nop>', { noremap = true, silent = true})
map('', '<Right>', '<Nop>', { noremap = true, silent = true})
map('i', '<Up>', '<Nop>', { noremap = true, silent = true})
map('i', '<Left>', '<Nop>', { noremap = true, silent = true})
map('i', '<Down>', '<Nop>', { noremap = true, silent = true})
map('i', '<Right>', '<Nop>', { noremap = true, silent = true})
