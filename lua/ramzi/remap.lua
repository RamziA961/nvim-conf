vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "«", ":vsplit<CR>", {silent = true})
vim.keymap.set("n", "–", ":split<CR>", {silent = true})

vim.keymap.set("n", "<M-Right>", ":vertical resize +2<CR>", {silent = true})
vim.keymap.set("n", "<M-Left>", ":vertical resize -2<CR>", {silent = true})
vim.keymap.set("n", "<M-Up>", ":horizontal resize +2<CR>", {silent = true})
vim.keymap.set("n", "<M-Down>", ":horizontal resize -2<CR>", {silent = true})

vim.keymap.set("n", "˙", "<C-w>h")
vim.keymap.set("n", "∆", "<C-w>j")
vim.keymap.set("n", "˚", "<C-w>k")
vim.keymap.set("n", "¬", "<C-w>l")

vim.keymap.set("n", "J", "mzJ`z")

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
