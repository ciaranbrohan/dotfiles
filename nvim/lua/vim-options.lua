vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "


vim.keymap.set("n", "<tab>", ":bnext <cr>", {})
vim.keymap.set("n", "<S-tab>", ":bprev <cr>", {})

