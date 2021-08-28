-- Installs packer on the first load. Not super nice but helpful for cloning dots to another machine
if require 'packer-install'() then
	return
end

require 'plugins'
require 'colors'
require 'maps'
require 'statusline'
require 'utils'
require 'options'

require 'plugin-config.nvim-tree'
require 'plugin-config.nvim-bufferline'
require 'plugin-config.nvim-treesitter'
require 'plugin-config.nvim-lsp'
require 'plugin-config.nvim-autocomplete'
require 'plugin-config.nvim-autopairs'
require 'plugin-config.php-cs-fixer'


