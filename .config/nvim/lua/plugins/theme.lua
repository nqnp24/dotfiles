-- return {"RRethy/base16-nvim"}
return {
	{
		"xiantang/darcula-dark.nvim",
		config = function()
			-- setup must be called before loading
			require("darcula").setup({
				override = function(c)
					return {
						background = "#000000",
						dark = "#000000"
					}
				end
	        })
		end,
	}
}

