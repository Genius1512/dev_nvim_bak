return function(opts, g, colorscheme, mapleader)
	for k, v in pairs(opts) do
    	vim.opt[k] = v
  	end

  	for k, v in pairs(g) do
    	vim.g[k] = v
  	end

  	vim.g.mapleader = mapleader
  	if colorscheme != nil then
		vim.cmd("colorscheme " .. colorscheme)
	end
end
