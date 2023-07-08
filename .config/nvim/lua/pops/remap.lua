vim.g.mapleader = " "
vim.keymap.set("n", "<A-p>", vim.cmd.BufferPick)
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Testing these remaps

--Open evince .pdf document with same name of current file (usually for .tex files compiled with vimtex)
vim.keymap.set("n", "<leader>q", "<cmd> !evince %:r.pdf & <CR>")
--
vim.keymap.set('n', ',r', ':%s//g<Left><Left>', {}) -- Replace selection in visual mode
vim.keymap.set('v', ',r', ":s//g<Left><Left>", {}) -- Replace in entire buffer
vim.keymap.set('n', ',t', ':split<CR>:term<CR>i', {}) -- Open terminal

--
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "Y", "yg$")
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
