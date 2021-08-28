-- actually requiring plugins
require 'packer'.startup(
{
    function()
        -- packer install packer hahaha
        use 'wbthomason/packer.nvim'

        -- file browser 
        use {'kyazdani42/nvim-tree.lua', requires = {'kyazdani42/nvim-web-devicons'}}

        -- treesitter and associated language modules
        use {'nvim-treesitter/nvim-treesitter', run = {':TSUpdate'}, requires = {
            'nvim-treesitter/tree-sitter-lua',
            'tree-sitter/tree-sitter-javascript',
            'tree-sitter/tree-sitter-php',
            'camdencheek/tree-sitter-dockerfile',
        }}

        -- 'lunar' colorscheme
        use {"christianchiarulli/nvcode-color-schemes.vim", opt = true}

        -- lsp support
        use {'neovim/nvim-lspconfig', requires = {'kabouzeid/nvim-lspinstall'}}

        -- add autocomplete - uses above lsp
        use {'nvim-lua/completion-nvim'}

        -- add buffers that look like tabs
        use {'akinsho/nvim-bufferline.lua', requires = 'kyazdani42/nvim-web-devicons'}
        
        -- fast fuzzy finder
        use { 'camspiers/snap' }

        -- bracket pairs
        use { 'windwp/nvim-autopairs' }

        -- git blame
        use { 'f-person/git-blame.nvim' }

        -- php cs fixer
        use { 'aeke/vim-php-cs-fixer' }
    end, 
    config = {
        git = { 
            -- php lang parser has a 4MB parser.c file wtf?
            -- time to stop using php.....
            clone_timeout = 6000
        }
    }
})
