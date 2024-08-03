return {
  {
    "hrsh7th/nvim-cmp",
    opts = function(_, opts)
      local cmp = require("cmp")
      -- Disables the window from popping up automatically when inserting text.
      -- opts.completion = vim.tbl_extend("force", opts.completion, {
      --   autocomplete = false,
      -- })
      -- Allows to show the window with snippets and suggestions.
      opts.mapping = vim.tbl_extend("force", opts.mapping, {
        ["<A-c>"] = cmp.mapping.complete(),
      })
      -- Remove the copilot source if it exists, so that there are no
      -- autosuggestions on the window.
      for i, source in ipairs(opts.sources) do
        if source.name == "copilot" then
          table.remove(opts.sources, i)
          break
        end
      end
      -- Window transparency.
      opts.window = {
        completion = {
          border = "rounded",
          -- Removes the background color of the window.
          winhighlight = "Normal:MyHighlight",
          winblend = 0,
        },
        documentation = {
          border = "rounded",
          -- Removes the background color of the window.
          winhighlight = "Normal:MyHighlight",
          winblend = 0,
        },
      }
    end,
  },
}
