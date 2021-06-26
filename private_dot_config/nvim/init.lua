-- Load the packer
require('packer_bootstrap')

-- Load plugins
require('plugins')

-- Load Language Server Protocol-related stuff
require('treesitter')
require('lsp')
require('nvim_lint')
require('compe_config')
require('efm')

require('keymaps')
require('colorscheme')
require('settings')
