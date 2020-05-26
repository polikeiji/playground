set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set relativenumber

call plug#begin()
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'deoplete-plugins/deoplete-jedi'
call plug#end()

let g:deoplete#enable_at_startup = 1

au TermOpen * setlocal nonumber norelativenumber
