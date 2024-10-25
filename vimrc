" Configuration file for vim
set modelines=0		" CVE-2007-2438
set backspace=indent,eol,start " intuitive backspace

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup

let skip_defaults_vim=1

" filetype things
filetype on
filetype plugin on
filetype indent on
syntax on

" misc
set rnu
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=-1
set incsearch
set autoindent
