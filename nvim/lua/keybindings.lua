local map = require("utils").map



vim.g.mapleader = " " 

-- telescope--
map("n", "<Leader>ff", "<cmd>Telescope find_files<cr>")
map("n", "<Leader>fg", "<cmd>Telescope live_grep<cr>")
map("n", "<Leader>fb", "<cmd>Telescope buffers<cr>")

--Tree
map("n", "<Leader>tt", "<cmd>NvimTreeToggle<cr>")


map("n",'gd', '<cmd>:lua vim.lsp.buf.definition()<cr>')
map("n",'gD', '<cmd>:lua vim.lsp.buf.declaration()<cr>')
map("n",'gi', '<cmd>:lua vim.lsp.buf.implementation()<cr>')
map("n",'gw', '<cmd>:lua vim.lsp.buf.document_symbol()<cr>')
map("n",'gw', '<cmd>:lua vim.lsp.buf.workspace_symbol()<cr>')
map("n",'gr', '<cmd>:lua vim.lsp.buf.references()<cr>')
map("n",'gt', '<cmd>:lua vim.lsp.buf.type_definition()<cr>')
map("n",'K', '<cmd>:lua vim.lsp.buf.hover()<cr>')
map("n",'<c-k>', '<cmd>:lua vim.lsp.buf.signature_help()<cr>')
map("n",'<leader>af', '<cmd>:lua vim.lsp.buf.code_action()<cr>')
map("n",'<leader>rn', '<cmd>:lua vim.lsp.buf.rename()<cr>')

