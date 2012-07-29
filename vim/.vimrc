syntax on

" auto indenting
filetype indent plugin on

set nocompatible
set modelines=0

nnoremap / /\v
vnoremap / /\v

" case-sensitive search works better
set ignorecase " all lowercase search terms search insensitively
set smartcase  " Adding an uppercase letter searches sensitively

set gdefault " apply substitutions globally per line

" highlight search results as I type
set incsearch
set showmatch
set hlsearch

" make j/k work by file line instead of screen line
nnoremap j gj
nnoremap k gk

" remap jj to the escape key to make moving from insert to normal mode easier
inoremap jj <ESC>

" tabs are converted to spaces 4 wide
" set textwidth=79
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
set autoindent
filetype indent on

" remove trailing whitespace
autocmd BufWritePre *.py normal m`:%s/\s\+$//e``

" turn line numbering on
set number
set ruler

set background=light
"set background=dark
colorscheme solarized

let NERDTreeShowLineNumbers=1
let NERDTreeWinSize=50
let NERDTreeIgnore = ['\.pyc$']
autocmd VimEnter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
autocmd VimEnter * wincmd l

highlight VertSplit ctermfg=LightGray ctermbg=bg
highlight LineNr ctermfg=LightGray ctermbg=bg

"highlight VertSplit ctermfg=0 ctermbg=bg
"highlight LineNr ctermfg=0 ctermbg=bg

" Python.vim configuration options
let python_highlight_all = 1
