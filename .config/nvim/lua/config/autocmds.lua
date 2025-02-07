-- ~/.config/nvim/lua/config/autocmds.lua

-- Enable colorcolumn for specific filetypes
vim.api.nvim_create_autocmd("FileType", {
    pattern = { "c", "h" },
    callback = function()
        -- Set textwidth to 80 globally
        vim.o.textwidth = 80

        -- Highlight column 80
        vim.wo.colorcolumn = "80"

        -- Enable auto-wrap for text and comments
        vim.bo.formatoptions = vim.bo.formatoptions .. 'tc'

        -- Customize the colorcolumn highlight
        vim.cmd([[highlight ColorColumn ctermbg=white guibg=gray]])
    end,
})
