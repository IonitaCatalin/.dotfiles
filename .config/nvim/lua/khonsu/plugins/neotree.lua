
return {
    'nvim-neo-tree/neo-tree.nvim',

    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons",
      "MunifTanjim/nui.nvim"
    },
    opts = function()
        return require "khonsu.configs.neotree"
    end,
    
    config = function(_, opts) 
      require("neo-tree").setup(opts)
    end
}
