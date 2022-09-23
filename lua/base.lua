local opt = vim.opt

opt.number = true
opt.relativenumber = true

opt.wrap = false
opt.hlsearch = false
opt.ignorecase = true

-- tabs
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true	
opt.smarttab = true
opt.autoindent = true
opt.smartindent = true

opt.backup = false
opt.swapfile = false

-- highlighting
opt.termguicolors = true
--opt.background = "dark"
opt.cursorline = true
vim.cmd("colorscheme gruvbox")

-- clipboard
opt.clipboard:append { "unnamedplus" }
