local tree_cb = require'nvim-tree.config'.nvim_tree_callback
vim.g.nvim_tree_width = 45
vim.g.nvim_tree_bindings = {
    ['<Tab>'] = ':bnext<Cr>',
    ['<S-Tab>'] = ':bprev<Cr>'
}

