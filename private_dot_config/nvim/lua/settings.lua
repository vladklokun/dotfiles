local o = vim.o

-- global options
o.termguicolors = true
o.number = true
o.ruler = true
o.colorcolumn = "80"
o.updatetime = 300

vim.cmd("filetype plugin on")
vim.cmd("set linebreak")

vim.g.python3_host_prog = '/home/vlad/.pyenv/versions/neovim/bin/python3'

