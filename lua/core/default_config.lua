-- Chadrc overrides this file

local M = {}

M.options = {
  nvChad = {
    update_url = "https://github.com/NvChad/NvChad",
    update_branch = "main",
  },
}

M.ui = {
  -- hl = highlights
  hl_add = {},
  hl_override = {},
  changed_themes = {},
  theme_toggle = { "onedark", "one_light", "tokyonight" },
  theme = "tokyonight", -- default theme
  transparency = true,
}

M.plugins = {}

-- check core.mappings for table structure
M.mappings = require "core.mappings"

return M
