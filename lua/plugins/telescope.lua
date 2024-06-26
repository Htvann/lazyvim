return {
  {
    "nvim-telescope/telescope.nvim",
    cmd = "Telescope",
    keys = {
      { "'", "<cmd>Telescope live_grep<cr>", desc = "Find string" },
      -- { ";;", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
    },
    dependencies = {
      "nvim-telescope/telescope-fzf-native.nvim",
      build = "make",
      config = function()
        require("telescope").load_extension("fzf")
      end,
    },
  },
}
