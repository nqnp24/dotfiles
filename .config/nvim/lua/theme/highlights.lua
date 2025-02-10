-- lua/theme/highlights.lua
local colors = require('theme.colors')

local M = {}

M.setup = function()
    -- General highlights
    vim.api.nvim_set_hl(0, "Normal", { bg = colors.black, fg = colors.white })
    vim.api.nvim_set_hl(0, "Comment", { fg = colors.dark_gray, italic = false, bold = false })
    vim.api.nvim_set_hl(0, "Constant", { fg = colors.purple, italic = false, bold = true})
    vim.api.nvim_set_hl(0, "String", { fg = colors.green })
    vim.api.nvim_set_hl(0, "Function", { fg = colors.white })
    vim.api.nvim_set_hl(0, "Keyword", { fg = colors.yellow, bold = true })
    vim.api.nvim_set_hl(0, "Identifier", { fg = colors.white })

    -- Cursorline
    vim.api.nvim_set_hl(0, "CursorLine", { bg = "#212121" })
    -- Line number colors
    vim.api.nvim_set_hl(0, "LineNr", { fg = colors.dark_gray })                        -- Line numbers (normal)
    vim.api.nvim_set_hl(0, "CursorLineNr", { fg = colors.white, bold = true })   -- Line number of the current line
    vim.api.nvim_set_hl(0, "RelativeNumber", { fg = colors.cyan })                -- Relative line numbers (if enabled) TODO: dont work

    -- Special UI Elements (e.g., statusline, line numbers)
    vim.api.nvim_set_hl(0, "StatusLine", { bg = colors.dark_gray, fg = colors.white })
    vim.api.nvim_set_hl(0, "Pmenu", { bg = colors.dark_gray, fg = colors.white })

    -- Search highlights
    vim.api.nvim_set_hl(0, "Search", { bg = colors.yellow, fg = colors.black })
    vim.api.nvim_set_hl(0, "IncSearch", { bg = colors.blue, fg = colors.white })

    -- TreeSitter-specific highlights
    vim.api.nvim_set_hl(0, 'TSComment', { fg = colors.red, italic = true })
    vim.api.nvim_set_hl(0, 'TSKeyword', { fg = colors.red })
    vim.api.nvim_set_hl(0, 'TSFunction', { fg = colors.red })
    vim.api.nvim_set_hl(0, 'TSVariable', { fg = colors.red })
    vim.api.nvim_set_hl(0, 'TSString', { fg = colors.red })
    vim.api.nvim_set_hl(0, 'TSNumber', { fg = colors.red })
    vim.api.nvim_set_hl(0, 'TSMethod', { fg = colors.red })
    vim.api.nvim_set_hl(0, 'TSClass', { fg = colors.red })
    vim.api.nvim_set_hl(0, 'TSType', { fg = colors.red })
    vim.api.nvim_set_hl(0, 'TSOperator', { fg = colors.red })
    vim.api.nvim_set_hl(0, 'TSProperty', { fg = colors.red })

    -- Make enum constants italic
    vim.api.nvim_set_hl(0, 'TSConstant', { fg = colors.red, italic = true }) -- Enum constants
    
    vim.api.nvim_set_hl(0, "Todo", {fg = colors.red, bg = colors.white})
    vim.api.nvim_set_hl(0, "Type", {fg = "#90A4AE"})
    vim.api.nvim_set_hl(0, "@constant.macro", {fg = colors.red, italic = true})
    vim.api.nvim_set_hl(0, "Number", {fg = "#9e95c7", italic = true, bold = false})
    vim.api.nvim_set_hl(0, "Operator", {fg = colors.white, italic = false, bold = false})
    vim.api.nvim_set_hl(0, "PreProc", {fg = "#78909C", italic = true})
    vim.api.nvim_set_hl(0, "Include", {fg = "#78909C", italic = true})
    vim.api.nvim_set_hl(0, "Repeat", {fg = colors.red, bg = colors.white})
    vim.api.nvim_set_hl(0, "Special", {fg = "#546E7A"})
    vim.api.nvim_set_hl(0, "SpecialChar", {fg = "#C8E6C9"})
    vim.api.nvim_set_hl(0, "SpecialComment", {fg = colors.red, bg = colors.white})
    vim.api.nvim_set_hl(0, "Statement", {fg = colors.red, bg = colors.white})
    
    -- Set the ColorColumn highlight color
    vim.api.nvim_set_hl(0, 'ColorColumn', { ctermbg = 0, bg = "#212121" })  -- Change the bg color to red

end

return M
