-- local opts = {} 
vim.g.mapleader = " "

require("lazy-config")
require("coc-config")
require("lazy").setup("plugins", opts)
require("vim-options")
