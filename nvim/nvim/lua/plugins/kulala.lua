return {
  {
    "mistweaverco/kulala.nvim",
    ft = "http",
    keys = {
      { "<leader>r", "", desc = "+Kulala" }, -- Utilise <leader>r au lieu de <leader>R
      { "<leader>rs", "<cmd>lua require('kulala').run()<cr>", desc = "Send the request" }, -- Utilise <leader>rs au lieu de <leader>Rs
      { "<leader>rt", "<cmd>lua require('kulala').toggle_view()<cr>", desc = "Toggle headers/body" }, -- Utilise <leader>rt au lieu de <leader>Rt
      { "<leader>rp", "<cmd>lua require('kulala').jump_prev()<cr>", desc = "Jump to previous request" }, -- Utilise <leader>rp au lieu de <leader>Rp
      { "<leader>rn", "<cmd>lua require('kulala').jump_next()<cr>", desc = "Jump to next request" }, -- Utilise <leader>rn au lieu de <leader>Rn
    },
    opts = {},
  },
}
