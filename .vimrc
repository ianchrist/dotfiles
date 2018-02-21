" Plugins installed under specified directory
call plug#begin('~/.vim/plugged')

Plug 'airblade/vim-gitgutter'
Plug 'junegunn/goyo.vim'
Plug 'kien/ctrlp.vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'pangloss/vim-javascript'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" List ends here
call plug#end()

syntax on
filetype plugin indent on
colorscheme deus

" vim-airline settings
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_right_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep= ''
let g:airline_left_sep = ''
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" vim-indent-guides settings
let g:indent_guides_enable_on_vim_startup = 1
set ts=4 sw=4 et
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1

" vim-javascript settings
let g:javascript_plugin_jsdoc = 1

" vim-syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

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

" Symbols
set encoding=utf-8

syntax on
