" tab -> 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" numbers + syntax highlighting + line endings
set nu list
syntax on

call plug#begin()

Plug 'tomasr/molokai'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'lervag/vimtex'

call plug#end()

" theme
colorscheme molokai
let g:rehash256 = 1

hi Normal ctermbg=none
hi NonText ctermbg=none
hi LineNr ctermbg=none

" vimtex
let g:vimtex_view_method = 'zathura'

" airline
let airline_theme='minimalist'

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

set omnifunc=htmlcomplete#CompleteTags
