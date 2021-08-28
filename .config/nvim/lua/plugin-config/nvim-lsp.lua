-- Config for LSP related stuff
-- lspinstall
-- lspconfig
-- completion
require'lspinstall'.setup() -- important

local servers = require'lspinstall'.installed_servers()

for _, server in pairs(servers) do
  require'lspconfig'[server].setup{ on_attach = require'completion'.on_attach }
end

