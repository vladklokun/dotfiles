local map_key = vim.api.nvim_set_keymap


-- make ';' the leader key
vim.g.mapleader = ';'

-- LSP keymaps
local opts = {noremap = true, silent = true}

map_key('n', 'gD', '<cmd>lua vim.lsp.buf.declaration()<CR>', opts)
map_key('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', opts)
map_key('n', 'K', '<cmd>lua vim.lsp.buf.hover()<CR>', opts)
map_key('n', 'gi', '<cmd>lua vim.lsp.buf.implementation()<CR>', opts)
map_key('n', 'gr', '<cmd>lua vim.lsp.buf.references()<CR>', opts)
map_key('n', '<leader>rn', '<cmd>lua vim.lsp.buf.rename()<CR>', opts)
map_key('n', '<leader>f', '<cmd>lua vim.lsp.buf.formatting()<CR>', opts)
