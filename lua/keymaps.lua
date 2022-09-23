local keymap = vim.keymap

local map_opts = { noremap = true, silent = true }

-- exit insert mode with `jk`
keymap.set("i", "jk", "<Esc>", map_opts)

-- select all
keymap.set("n", "<C-a>", "gg<S-v>G", map_opts)

-- set <Space> bar as leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "
keymap.set("n", "<Space>", "", map_opts)

-- switch to last opened file
keymap.set("n", "<leader><tab>", "<C-^>", map_opts)

-- put current line in center of screen
keymap.set("n", "<leader>c", "zz", map_opts)

-- switch to terminal
keymap.set("n", "<leader>b", "<C-z>", map_opts)
