lvim.leader = "space"
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
vim.keymap.set("i", "jj", "<esc>", { noremap = true })
vim.keymap.set("i", "jk", "<esc>", { noremap = true })
vim.keymap.set("n", "m", ":BufferLineCycleNex<cr>", { silent = true })
vim.keymap.set("n", "M", ":BufferLineCyclePrev<cr>", { silent = true })
vim.keymap.set("n", "\\", ":vsplit<cr>", { silent = true })
vim.keymap.set("n", "|", ":split<cr>", { silent = true })
vim.keymap.set("n", "Tn", ":tabnew<cr>", { silent = true })
vim.keymap.set("n", "Tz", ":tabnew %<cr>", { silent = true })
vim.keymap.set("n", "To", ":tabclose<cr>", { silent = true })
vim.cmd("nnoremap Q <c-v>")
