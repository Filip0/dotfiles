" Enable pathogen to load plugins
execute pathogen#infect()
" Turn on syntax highlighing
syntax on
" Turn on filetype detection and language-dependent indenting
filetype plugin indent on
" Turn on line numbering
set number

" Indentation settings for using 4 spaces instead of tabs.
set shiftwidth=4
set softtabstop=4
set expandtab
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1
let g:airline_detect_crypt=0
set laststatus=2
set textwidth=0 
