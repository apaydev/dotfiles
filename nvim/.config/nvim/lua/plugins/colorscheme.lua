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
  -- { "folke/tokyonight.nvim", lazy = true, opts = { style = "moon" } },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = "true",
    config = function()
      require("catppuccin").setup({
        flavour = "mocha",
        transparent_background = true,
        styles = { -- Handles the styles of general hi groups (see `:h highlight-args`):
          comments = { "italic" }, -- Change the style of comments
          conditionals = {},
          loops = {},
          functions = {},
          keywords = {},
          strings = {},
          variables = {},
          numbers = {},
          booleans = {},
          properties = {},
          types = { "italic", "bold" },
          operators = {},
          -- miscs = {}, -- Uncomment to turn off hard-coded styles
        },
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
