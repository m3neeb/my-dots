return {
  -- Configure LazyVim to use catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },

  -- Configure Catppuccin plugin settings
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000, -- Load early for correct startup
    opts = {
      flavour = "mocha", -- "latte", "frappe", "macchiato", or "mocha"
      background = { -- Hides the transparent background if desired
        light = "latte",
        dark = "mocha",
      },
      integrations = {
        treesitter = true,
        native_lsp = {
          enabled = true,
        },
      },
    },
  },
}
