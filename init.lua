require("plugins")
require("whichkey")
require("options")
require("telescope")
require("nvim-cmp")
require("colorscheme")
require("treesitter")

require "lsp.mason"
require "lsp.null-ls"
-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
--require('lualine')

-- empty setup using defaults
require("nvim-tree").setup()

vim.cmd('set runtimepath^=~/.vim runtimepath+=~/.vim/after')
vim.o.packpath = vim.o.runtimepath
vim.cmd('source ~/.vimrc')

require('lualine').setup()
require "autopairs"
require("lsp.handlers").setup()
require("lsp.null-ls")
