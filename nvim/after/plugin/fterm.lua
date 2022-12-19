vim.api.nvim_create_user_command('FTermToggle', require('FTerm').toggle, { bang = true })
vim.keymap.set("n", "<leader>t", vim.cmd.FTermToggle)
