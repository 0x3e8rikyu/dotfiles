require("plugin")
require("keymaps")
require("util")

vim.g.python3_host_prog = '/usr/bin/python'
vim.g.auto_save = 1
vim.o.completeopt = 'menu,menuone,noselect'

vim.api.nvim_set_option('autoindent', true)
vim.api.nvim_set_option('smartindent', true)
vim.api.nvim_set_option('clipboard', 'unnamed')
vim.api.nvim_set_option('scrolloff', 10)
vim.api.nvim_set_option('splitright', true)
vim.api.nvim_set_option('tabstop', 2)
vim.api.nvim_set_option('termguicolors', true)
vim.api.nvim_set_option('updatetime', 100)
vim.api.nvim_set_option('shiftwidth', 2)
vim.api.nvim_buf_set_option(0, 'expandtab', true)
vim.api.nvim_buf_set_option(0, 'shiftwidth', 2)
vim.api.nvim_win_set_option(0, 'list', true)
vim.api.nvim_win_set_option(0, 'listchars', 'tab:»-,trail:-,extends:»,nbsp:%')
vim.api.nvim_win_set_option(0, 'number', true)
vim.api.nvim_win_set_option(0, 'relativenumber', true)

IKeymap('jj', '<Esc>')
NKeymap('O', 'o<Esc>')
NKeymap('<Leader>hr', ':%!xxd<Cr> :set filetype=xxd<Cr>') -- Hex read
NKeymap('<Leader>hw', ':%!xxd -r<Cr> :set binary<Cr> :set filetype=<Cr>') -- Hex write
NKeymap('<Leader>w', 'zf')
NKeymap('<Leader>q', 'zd')
NKeymap('<Leader>h', '<Cmd>noh<Cr>')
NKeymap('<C-h>', '<C-w>h')
NKeymap('<C-j>', '<C-w>j')
NKeymap('<C-k>', '<C-w>k')
NKeymap('<C-l>', '<C-w>l')
NKeymap('<A-h>', '<C-w>>')
NKeymap('<A-j>', '<C-w>+')
NKeymap('<A-k>', '<C-w>-')
NKeymap('<A-l>', '<C-w><')
NKeymap('<Leader>j', '<Cmd>sp<Cr>')
NKeymap('<Leader>l', '<Cmd>vs<Cr>')
NKeymap('<Leader>x', '<Cmd>bd<Cr>')
TKeymap('<C-[>', '<C-\\><C-n>')

