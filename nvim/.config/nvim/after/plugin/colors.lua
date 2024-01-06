function ColorMyStuff()
	color = color or "gruvbox"
	vim.o.background = "dark"
	vim.cmd.colorscheme(color)
end

ColorMyStuff()
