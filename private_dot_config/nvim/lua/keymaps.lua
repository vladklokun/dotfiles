local map_key = vim.api.nvim_set_keymap


-- make ';' the leader key
vim.g.mapleader = ' '

-- LSP keymaps
local opts = {noremap = true, silent = true}

map_key('n', 'gD', '<cmd>lua vim.lsp.buf.declaration()<CR>', opts)
map_key('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', opts)
map_key('n', 'K', '<cmd>lua vim.lsp.buf.hover()<CR>', opts)
map_key('n', 'gi', '<cmd>lua vim.lsp.buf.implementation()<CR>', opts)
map_key('n', 'gr', '<cmd>lua vim.lsp.buf.references()<CR>', opts)
map_key('n', '<leader>rn', '<cmd>lua vim.lsp.buf.rename()<CR>', opts)
map_key('n', '<leader>f', '<cmd>lua vim.lsp.buf.formatting()<CR>', opts)

-- Diagnostics
map_key('n', '<leader>D', '<cmd>lua vim.lsp.diagnostic.set_loclist()<CR>', opts)
map_key('n', '<leader>Dp', '<cmd>lua vim.lsp.diagnostic.goto_prev()<CR>', opts)
map_key('n', '<leader>Dn', '<cmd>lua vim.lsp.diagnostic.goto_next()<CR>', opts)

-- Linting
map_key('n', '<leader>l', '<cmd>lua require("lint").try_lint()<CR>', opts)

-- Debugging
map_key('n', '<leader>dc', '<cmd>lua require("dap").continue()<CR>', opts)
map_key('n', '<leader>dso', '<cmd>lua require("dap").step_over()<CR>', opts)
map_key('n', '<leader>dsi', '<cmd>lua require("dap").step_into()<CR>', opts)
map_key('n', '<leader>dsout', '<cmd>lua require("dap").step_out()<CR>', opts)
map_key('n', '<leader>db', '<cmd>lua require("dap").toggle_breakpoint()<CR>', opts)
map_key('n', '<leader>dB', '<cmd>lua require("dap").set_breakpoint(vim.fn.input("Breakpoint condition: "))<CR>', opts)
map_key('n', '<leader>dlp', '<cmd>lua require("dap").set_breakpoint(nil, nil, vim.fn.input("Log point message: "))<CR>', opts)
map_key('n', '<leader>dr', '<cmd>lua require("dap").repl.open()<CR>', opts)
map_key('n', '<leader>dl', '<cmd>lua require("dap").run_last()<CR>', opts)

-- Debugging: python
map_key('n', '<leader>dtm', '<cmd>lua require("dap-python").test_method()<CR>', opts)
map_key('n', '<leader>dtc', '<cmd>lua require("dap-python").test_class()<CR>', opts)
