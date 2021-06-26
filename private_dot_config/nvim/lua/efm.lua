local black = {formatCommand = 'black -S --quiet -', formatStdin = true}

local python_args = {}
table.insert(python_args, black)

require 'lspconfig'.efm.setup {
  init_options = {documentFormatting = true},
  filetypes = {'python'},
  settings = {
    rootMarkers = {'.git/'},
    languages = {
      python = python_args,
    }
  }
}
