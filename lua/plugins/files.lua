return {
  -- Add suda; handles writing as a sudoer
  { "lambdalisue/suda.vim", name = "suda" },
  { "tpope/vim-fugitive", name = "fugitive" },
  { "folke/flash.nvim", enabled = false },
  { "hashivim/vim-terraform", name = "terraform-syntax" },
  { "towolf/vim-helm" },
  { "neovim/nvim-lspconfig", opts = { autoformat = false } },
}
