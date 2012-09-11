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

let NERDTreeShowLineNumbers=1
let NERDTreeWinSize=50
let NERDTreeIgnore = ['\.pyc$']
let NERDTreeShowHidden = 1
autocmd VimEnter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
autocmd VimEnter * wincmd l

highlight VertSplit ctermfg=7
highlight LineNr ctermfg=7
highlight Comment ctermfg=14

" Python.vim configuration options
let python_highlight_all = 1

nnoremap <F3> :NumbersToggle<CR>
map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
            \ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
            \ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>

" 
