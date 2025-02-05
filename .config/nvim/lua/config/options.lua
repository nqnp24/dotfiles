-- ~/.config/nvim/lua/config/options.lua
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.opt.number = true           -- Enable line numbers
vim.opt.relativenumber = false  -- Enable relative line numbers
vim.opt.tabstop = 4             -- Set tab width to 4 spaces
vim.opt.shiftwidth = 4          -- Set indentation width to 4 spaces
vim.opt.smarttab = true         -- Insert "tabstop" number of spaces when pressing <Tab>
vim.opt.expandtab = false       -- Use spaces instead of tabs
vim.opt.autoindent = true       -- Enable auto-indentation
vim.opt.smartindent = true      -- Automatically insert indents for code blocks
vim.opt.mouse = "a"             -- Enable mouse support
vim.opt.ignorecase = true       -- Ignore case in search patterns
vim.opt.smartcase = true        -- Override ignorecase if search contains uppercase
vim.opt.wrap = false            -- Disable line wrapping
vim.opt.termguicolors = true    -- Enable true color support