-- Options

vim.cmd('filetype plugin indent on')
vim.o.shortmess = vim.o.shortmess .. 'c'
vim.o.hidden = true
vim.o.wichwrap = 'b,s,<,>,[,],h,l'
vim.o.pumheight = 10
vim.o.fileencoding = 'utf-8'
vim.o.cmdheight = 2
vim.o.splitbelow = true
vim.o.splitright = true
vim.o.termguicolors = true
vim.o.concealleve = 0
vim.o.showtabline = 2
vim.o.showmode = false
--vim.o.backup = false
--vim.o.writebackup = false
--vim.o.updatetime = 300
--vim.o.timeoutlen = 100
vim.o.clipboard = "unnamedplus"
vim.o.hlsearch = false
vim.o.ignorecase = true
vim.o.scrollof = 3
vim.o.sidescrolloff = 5
vim.o.mouse = "a"
vim.wo.wrap = false
vim.wo.number = true
vim.wo.relativenumber = true
vim.o.cursorline = true
vim.wo.signcolumn = "yes"
vim.o.tabstop = 2
vim.bo.tabstop = 2
vim.o.softtabstop = 2
vim.bo.softtabstop = 2
vim.o.autoindent = true
vim.bo.autoindent = true
--vim.o.expandtab = true
--vim.bo.expandtab = true
vim.o.shiftwidth = 2
vim.o.list = true
vim.o.lcs = "eol:↲,tab:➤ "

-- ShortCuts

local map = vim.api.nvim_set_keymap

map('n', '<A-Left>', '<C-W>h', {noremap = true, silent = true})
map('n', '<A-Down>',  '<C-W>j', {noremap = true, silent = true})
map('n', '<A-Up>', '<C-W>k', {noremap = true, silent = true})
map('n', '<A-Right>', '<C-W>l', {noremap = true, silent = true}	)
map('n', '<C-Right>', ':BufferLineCycleNext<CR>', {noremap = true, silent = true}	)
map('n', '<C-Left>', ':BufferLineCyclePrev<CR>', {noremap = true, silent = true}	)
map('n', '<C-W>', ':bdelete<CR>', {noremap = true, silent = true}	)
map('n', '<C-S>', ':NvimTreeOpen<CR>', {noremap = true, silent = true}	)
map('n', '<C-F>', ':Telescope find_files hidden=true<CR>', {noremap = true, silent = true}	)
map('n', '<C-G>', ':Telescope live_grep<CR>', {noremap = true, silent = true}	)
map('n', '<C-T>', ':Telescope file_browser<CR>', {noremap = true, silent = true}	)
map('v', '<', '<gv', {noremap = true, silent = true}	)
map('v', '>', '>gv', {noremap = true, silent = true}	)
--vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
--vim.cmd("cnoreabbrev <expr> W ((getcmdtype() is# ':' && getcmdline() is# 'W')?('w'):('W'))")
--map <F5> :wall!<CR>:!sbcl --load foo.cl<CR><CR>
