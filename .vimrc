syntax enable
set background=dark
set termguicolors
colorscheme brogrammer
imap £ <Esc>
" Use spaces instead of tabs
set expandtab
" Be smart when using tabs ;)
set smarttab
" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8
set number "line numbers
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
set mouse=a
