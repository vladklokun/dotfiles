return require('packer').startup(function()
  use 'ishan9299/nvim-solarized-lua'
  use 'morhetz/gruvbox'

  -- Debugging
  use 'mfussenegger/nvim-dap'
  use 'mfussenegger/nvim-dap-python'

  -- Treesitter
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }

  -- LSP
  -- use { 'neoclide/coc.nvim', branch = 'release' }
  use 'neovim/nvim-lspconfig'
  -- use 'hrsh7th/nvim-compe'
  use 'mfussenegger/nvim-lint'

  -- Autocomplete
  use {
    'ms-jpq/coq_nvim',
    branch = 'coq'
  }


  -- Fuzzy search
  use {
    'nvim-telescope/telescope.nvim',
    requires = {
      {'nvim-lua/popup.nvim'},
      {'nvim-lua/plenary.nvim'}
    }
  }

  -- Color schemes
  use 'sainnhe/sonokai'
end)
