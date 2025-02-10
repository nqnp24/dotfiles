-- ~/.config/nvim/lua/config/options.lua

local opt = vim.opt

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

opt.showmode = true
opt.autowrite = false                       -- Write buffer if modified
opt.clipboard = "unnamedplus"               -- Sync with system clipboard
opt.completeopt = "menu,menuone,noselect"
opt.number = true			-- Enable line numbers
opt.relativenumber = true	-- Enable relative line numbers
opt.cursorline = true		-- Enable highlighting of the current line
opt.tabstop = 2             -- Set tab width to 4 spaces
opt.shiftwidth = 2          -- Set indentation width to 4 spaces
opt.smarttab = true         -- Insert "tabstop" number of spaces when pressing <Tab>
opt.expandtab = true        -- Use spaces instead of tabs
opt.autoindent = true       -- Enable auto-indentation
opt.smartindent = true      -- Automatically insert indents for code blocks
opt.mouse = "a"             -- Enable mouse support
opt.ignorecase = true       -- Ignore case in search patterns
opt.smartcase = true        -- Override ignorecase if search contains uppercase
opt.wrap = false            -- Disable line wrapping
opt.termguicolors = true    -- Enable true color support
opt.inccommand = "nosplit"  -- preview incremental substitute
opt.jumpoptions = "view"
opt.laststatus = 3			-- global statusline
opt.list = false			-- show some invisible characters (tabs...
opt.ruler = false			-- Disable the default ruler
opt.scrolloff = 8			-- Lines of context
opt.shiftround = true       -- Round indent
opt.sidescrolloff = 8		-- Columns of context
opt.spelllang = {"en"}
opt.splitbelow = true -- Put new windows below current
opt.splitkeep = "screen"
opt.splitright = true -- Put new windows right of current
opt.timeoutlen = vim.g.vscode and 1000 or 300 -- Lower than default (1000) to quickly trigger which-key
opt.undofile = true
opt.undolevels = 10000
opt.updatetime = 200 -- Save swap file and trigger CursorHold
opt.virtualedit = "block" -- Allow cursor to move where there is no text in visual block mode
opt.wildmode = "longest:full,full" -- Command-line completion mode
opt.winminwidth = 5 -- Minimum window width
opt.wrap = false -- Disable line wrap

opt.signcolumn = "no"		-- Always show the signcolumn, otherwise it would shift the text each time

