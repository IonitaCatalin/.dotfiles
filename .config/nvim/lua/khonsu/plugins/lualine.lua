
return {
    'nvim-lualine/lualine.nvim',
     dependencies = {
	'nvim-tree/nvim-web-devicons'
    },
    opts = function()
        return require 'khonsu.configs.lualine'
    end,
    
    config = function(_, opts) 
      require('lualine').setup(opts)
    end
}
