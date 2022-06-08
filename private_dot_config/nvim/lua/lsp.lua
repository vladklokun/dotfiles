require'lspconfig'.pyright.setup{
	settings = {
		python = {
			analysis = {
				useLibraryCodeForTypes = false
			}
		}
	}
}
require'lspconfig'.gopls.setup{}
