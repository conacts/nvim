function SetColorscheme(color)
	color = color or "molokai"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "None" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "None" })
end

-- SetColorscheme()
