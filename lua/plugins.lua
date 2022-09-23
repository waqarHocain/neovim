local status, packer = pcall(require, "packer")

if (not status) then
  print("Pease install Packer!")
  return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
  use { "wbthomason/packer.nvim" }
  use { "raimondi/delimitmate" } -- autoclose brackets
  use { "tpope/vim-vinegar" } -- explorer
  use { "gruvbox-community/gruvbox" } -- colorscheme
  use { "neoclide/coc.nvim", branch = "release" } -- autocomplete

  -- funzzy finder
  use { "junegunn/fzf", run = "./install --all" }
  use { "junegunn/fzf.vim" }

  -- syntax highlighting for JS and JSX
  use { "pangloss/vim-javascript" }
  use { "maxmellon/vim-jsx-pretty" }
end)

