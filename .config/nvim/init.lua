vim.cmd("set modelines=0")
vim.cmd("set backspace=indent,eol,start")
vim.cmd("au BufWrite /private/tmp/crontab.* set nowritebackup nobackup")
vim.cmd("au BufWrite /private/etc/pw.* set nowritebackup nobackup")
vim.cmd("let skip_defaults_vim=1")
vim.cmd("filetype on")
vim.cmd("filetype plugin on")
vim.cmd("filetype indent on")
vim.cmd("syntax on")
vim.cmd("set nu")
vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set expandtab")
vim.cmd("set softtabstop=-1")
vim.cmd("set incsearch")
vim.cmd("set autoindent")

require("config.lazy")
require('wlsample.bubble')
