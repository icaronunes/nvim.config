vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader><leader>", ":nohl<CR>",  { desc = "Clear search highlights" })

keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window Vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window Vertically" })
keymap.set("n", "<leader>xx", "<cmd>close<CR>", { desc = "Close Current split" })

keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to next tab" })
keymap.set("n", "<C-s>","<cmd>:w<CR>", { desc = "Go to next tab" })
