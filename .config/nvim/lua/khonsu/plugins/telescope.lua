return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    dependencies = { 
      'nvim-lua/plenary.nvim',
      'nvim-telescope/telescope-live-grep-args.nvim'
    },

    opts = function()
        return require "khonsu.configs.telescope"
    end,
    
    config = function(_, opts) 
      local telescope = require('telescope')

      telescope.setup(opts)
      telescope.load_extension("live_grep_args")

    end
}
