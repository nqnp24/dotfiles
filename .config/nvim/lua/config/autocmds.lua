-- ~/.config/nvim/lua/config/autocmds.lua

-- C/C++
vim.api.nvim_create_autocmd("FileType", {
    pattern = { "c", "cc", "cpp", "h", "hpp"},
    callback = function()
        vim.o.textwidth = 80
        vim.wo.colorcolumn = "80"
    end,
})

-- Python
vim.api.nvim_create_autocmd("FileType", {
    pattern = { "py"},
    callback = function()
        vim.o.textwidth = 120
        vim.wo.colorcolumn = "120"
    end,
})
