return {
  -- {
  --   "olimorris/onedarkpro.nvim",
  --   priority = 1000, -- Ensure it loads first
  --   config = function()
  --     require("onedarkpro").setup({
  --       styles = {
  --         types = "italic, bold",
  --         methods = "italic",
  --         comments = "italic",
  --         keywords = "bold",
  --         functions = "italic",
  --       },
  --       colors = {
  --         gray = "#6b6b6b",
  --       },
  --       options = {
  --         transparency = true,
  --       },
  --     })
  --   end,
  -- },
  -- {
  { "folke/tokyonight.nvim", lazy = true, opts = { style = "moon" } },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
