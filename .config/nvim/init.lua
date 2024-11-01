vim.g.mapleader = "<Space>"

vim.api.nvim_set_option("clipboard", "unnamed")
vim.api.nvim_set_option("number", true)

require("khonsu.lazy")
require("khonsu.mappings")

vim.cmd([[colorscheme everforest]])
vim.cmd([[set mouse=]])
