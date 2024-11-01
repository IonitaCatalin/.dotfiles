local map = vim.keymap.set
local telescope = require('telescope.builtin')

--telescope
map("n", "<leader>ff", telescope.find_files, { desc = "telescope toggle find_files picker "})
map("n", "<leader>gf", telescope.git_files, { desc = "telescope toggle find_files picker "})
map("n", "<leader>bf", telescope.buffers, { desc = "telescope toggle buffers picker "})
map("n", "<leader>gp", ":lua require('telescope').extensions.live_grep_args.live_grep_args()<CR>", { desc = "telescope toggle live_grep"})

---neotree
map("n", "<leader>/", "<cmd>Neotree toggle float<CR>", { desc = "neotree toggle float"})

---lazygit
map("n", "<leader>gh", "<cmd>LazyGit<CR>", { desc = "lazygit toggle cwd" })
