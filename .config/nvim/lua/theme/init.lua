-- lua/theme/init.lua

--local colors = require('theme.colors')
local highlights = require('theme.highlights')

local M = {}

M.setup = function()
  -- Set background color
  vim.o.background = "dark"

  -- Apply the highlight groups
  highlights.setup()

  -- Optionally set other theme settings
  -- vim.cmd("colorscheme mytheme")  -- if you define it as a colorscheme file later
end

return M
