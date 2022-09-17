local map = require("utils").map



vim.g.mapleader = " " 

-- telescope--
map("n", "<Leader>ff", "<cmd>Telescope find_files<cr>")
map("n", "<Leader>fg", "<cmd>Telescope live_grep<cr>")
map("n", "<Leader>fb", "<cmd>Telescope buffers<cr>")





--Tree
map("n", "<Leader>tt", "<cmd>NvimTreeToggle<cr>")
