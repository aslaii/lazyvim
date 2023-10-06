return {
  { "folke/tokyonight.nvim", lazy = true, opts = {
    style = "moon",
  } },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
