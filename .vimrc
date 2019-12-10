"execute pathogen#infect()
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'lifepillar/vim-solarized8'
Plug 'vim-ruby/vim-ruby'
Plug 'majutsushi/tagbar'

call plug#end()

syntax on
set termguicolors
"set background=light 
"colorscheme solarized8 
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
nmap <F8> :TagbarToggle<CR>
