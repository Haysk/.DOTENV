vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "<S-up>", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "<S-down>", ":m '<-2<CR>gv=gv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

-- This is going to get me cancelled
vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set('n', '<C-Left>', '<C-W>h', { noremap = true, silent = true })
vim.keymap.set('n', '<C-Down>', '<C-W>j', { noremap = true, silent = true })
vim.keymap.set('n', '<C-Up>', '<C-W>k', { noremap = true, silent = true })
vim.keymap.set('n', '<C-Right>', '<C-W>l', { noremap = true, silent = true })
--vim.keymap.set('n', '<A-Right>', ':BufferLineCycleNext<CR>', { noremap = true, silent = true })
--vim.keymap.set('n', '<A-Left>', ':BufferLineCyclePrev<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-Left>', ':bn<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-Right>', ':bp<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<C-W>', ':BD<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<C-F>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
vim.keymap.set('v', '<', '<gv', { noremap = true, silent = true })
vim.keymap.set('v', '>', '>gv', { noremap = true, silent = true })
vim.keymap.set('t', '<Esc>', '<C-\\><C-N>', { noremap = true, silent = true })
vim.keymap.set('t', '<C-Left>', '<C-\\><C-N><C-W>h', { noremap = true, silent = true })
vim.keymap.set('t', '<C-Down>', '<C-\\><C-N><C-W>j', { noremap = true, silent = true })
vim.keymap.set('t', '<C-Up>', '<C-\\><C-N><C-W>k', { noremap = true, silent = true })
vim.keymap.set('t', '<C-Right>', '<C-\\><C-N><C-W>l', { noremap = true, silent = true })
vim.keymap.set('t', '<C-W>', '<C-\\><C-N>:q<cr>', { noremap = true, silent = true })
vim.keymap.set('n', '<C-T>', ':ToggleTerm direction=float<cr>', { noremap = true, silent = true })
vim.keymap.set('t', '<C-T>', '<C-\\><C-N>:ToggleTerm direction=float<cr>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>t', ':ToggleTerm direction=horizontal<cr>', { noremap = true, silent = true })
--vim.keymap.set('v', '>', '>gv', { noremap = true, silent = true })
