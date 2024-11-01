return {
    'neanias/everforest-nvim',
    version = false,
    lazy = true,
    priority = 1000,
    
    opts = function()
	    return require "khonsu.configs.everforest"
    end,

    config = function(_, opts) 
        require("everforest").setup(opts)
    end,
}
