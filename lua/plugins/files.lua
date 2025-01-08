return {
  -- Add suda; handles writing as a sudoer
  { "lambdalisue/suda.vim", name = "suda" },
  {
    "FabijanZulj/blame.nvim",
    lazy = false,
    enabled = true,
    config = function()
      require("blame").setup({})
    end,
  },
  { "folke/flash.nvim", enabled = false },
  { "hashivim/vim-terraform", name = "terraform-syntax" },
  { "towolf/vim-helm" },
  { "neovim/nvim-lspconfig", opts = { autoformat = false } },
}
