
return {
    'williamboman/mason.nvim',

    opts = function()
        return require "khonsu.configs.mason"
    end,
    
    config = function(_, opts) 
        require("mason").setup(opts)
    end
}
