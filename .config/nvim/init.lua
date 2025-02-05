-- ~/.config/nvim/init.lua

-- Load core configuration
--require("config.keymaps")   -- Load key mappings
--require("config.autocmds")  -- Load autocommands
require("config.lazy")      -- Load plugin manager (lazy.nvim)

vim.cmd("colorscheme kanagawa-dragon")
