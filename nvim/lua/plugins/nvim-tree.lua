return {
  "nvim-tree/nvim-tree.lua",
  lazy = false,  -- or lazy = true if you only want it to load on specific events
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("nvim-tree").setup({})
  end,
  keys = {
    {
      "<F2>",
      "<cmd>NvimTreeToggle<CR>",
      desc = "Toggle File Explorer",
      mode = "n",
    },
  },
}
