return {
  -- Add catppuccin
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  { "folke/tokyonight.nvim", lazy = false },
  { "rose-pine/neovim", lazy = false },
  { "craftzdog/solarized-osaka.nvim", lazy = false },
  { "neanias/everforest-nvim", lazy = false },
  { "rebelot/kanagawa.nvim", lazy = false },
  { "maxmx03/solarized.nvim", lazy = false },

  -- Configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-macchiato",
    },
  },
}
