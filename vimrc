" https://stackoverflow.com/questions/234564/tab-key-4-spaces-and-auto-indent-after-curly-braces-in-vim
set tabstop=4
set shiftwidth=4
set expandtab

" numbers + syntax highlighting + line endings
set nu list
syntax on

call plug#begin()

Plug 'tomasr/molokai'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
" Plug 'joshdick/onedark.vim', {'as': 'onedark'}
" Plug 'dracula/vim', { 'as': 'dracula' }
" Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
" Plug 'lervag/vimtex'
call plug#end()

let g:airline_powerline_fonts = 1
let g:airline_section_z = airline#section#create(['%3p%%'])

" let g:livepreview_previewer = 'evince'

let g:rehash256 = 1
let g:molokai_original = 1

nnoremap <C-n> :NERDTreeToggle<CR>

colorscheme molokai
