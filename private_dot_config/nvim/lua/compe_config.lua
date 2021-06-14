require'compe'.setup {
	enabled = true;
	autocomplete = true;
	debug = false;
	min_length = 0;
	preselect = 'enable';
	source = {
		buffer = true;
		calc = true;
		nvim_lsp = true;
		nvim_lua = true;
		path = true;
		snippets_nvim = true;
		spell = true;
		tags = true;
		treesitter = true;
		vsnip = true;
	}
}
