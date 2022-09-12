vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.api.nvim_command("set noswapfile")


vim.g.mapleader = " " 
vim.o.relativenumber = true

require('packer-plugins')
require("nvim-tree").setup()


