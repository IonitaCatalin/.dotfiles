return {
    'kdheepak/lazygit.nvim',
    dependencies = {
      'nvim-lua/plenary.nvim'
    },

    opts = function()
        return require "khonsu.configs.lazygit"
    end,
    
    config = function(_, opts) 
    -- require("lazygit").setup(opts)
    end
}
