vim.cmd('set vb t_vb=')
vim.cmd('set cursorline')
vim.cmd('set number')
vim.cmd('set relativenumber')
vim.cmd('set shada=')
vim.cmd('set undofile')

vim.cmd('highlight LineNr guibg=NONE')
vim.cmd('hi Visual guibg=#3165CF gui=none')
vim.cmd('hi Normal guibg=NONE ctermbg=NONE')
vim.cmd('hi Search cterm=NONE ctermfg=grey ctermbg=LightMagenta')
vim.cmd('syntax on')

vim.cmd('au TextYankPost * silent! lua vim.highlight.on_yank {timeout=400}')
--vim.cmd('set autowriteall')
--im.cmd('set keymap=russian-jcukenwin')
