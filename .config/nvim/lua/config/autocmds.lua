-- ~/.config/nvim/lua/config/autocmds.lua

-- Enable colorcolumn for specific filetypes
vim.api.nvim_create_autocmd("FileType", {
    pattern = { "c", "cc", "h", "hpp", "cpp", "c++" },  -- Add other filetypes as needed
    callback = function()
        vim.opt.colorcolumn = "80"
    end,
})
