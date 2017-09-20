" gets rid of shared vi and vim features. Vim master race
set nocompatible

" set indent to 4 spaces
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" makes vim autoindent after first indent
set autoindent
set textwidth=80

" love our line numbers
set number

" ignore case while searching
set ignorecase

" show searches as you type
set incsearch

" enable mouse
set mouse=a

" colors!
set t_Co=256

syntax on

" work processor mode, including spellcheck
func! WordProcessorMode()
    setlocal textwidth=80
    setlocal smartindent
    setlocal spell spelllang=en_us
    setlocal noexpandtab
endfu
com! WP call WordProcessorMode()
