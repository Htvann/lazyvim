return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  {
    "navarasu/onedark.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("onedark").setup({
        -- style = "warm",
        style = "dark",
      })
      -- require("onedark").load()
    end,
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  { "projekt0n/github-nvim-theme" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "github_dark_dimmed",
    },
  },
}
