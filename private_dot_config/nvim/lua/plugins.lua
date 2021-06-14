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
	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/nvim-compe'

	-- Color schemes
	use 'sainnhe/sonokai'
end)
