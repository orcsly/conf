syntax on

" auto indenting
setlocal smartindent
setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal expandtab
setlocal autoindent
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

" navigating panes
nmap <silent> <c-k> :wincmd k<CR> 
nmap <silent> <c-j> :wincmd j<CR> 
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

" remove trailing whitespace
autocmd BufWritePre *.py normal m`:%s/\s\+$//e``

" turn line numbering on
set number
set ruler

let NERDTreeShowLineNumbers=1
let NERDTreeWinSize=50
let NERDTreeIgnore = ['\.pyc$', '\.swp$', '\.DS_Store$']
let NERDTreeShowHidden = 1
autocmd VimEnter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
autocmd VimEnter * wincmd l

nnoremap <c-D> :NERDTreeToggle<CR>

if &background=='dark'
	highlight VertSplit ctermfg=0 ctermbg=8
	highlight LineNr ctermfg=0
	highlight Comment ctermfg=0
	highlight StatusLine ctermfg=0 ctermbg=14 cterm=reverse " current focus
	highlight StatusLineNC ctermfg=0 ctermbg=10 " non-focused
else
	highlight VertSplit ctermfg=7 ctermbg=15
	highlight LineNr ctermfg=7
	highlight Comment ctermfg=7
	highlight StatusLine ctermfg=7 ctermbg=14 " current focus
	highlight StatusLineNC ctermfg=7 ctermbg=15 " non-focused
endif
highlight String ctermfg=3

"set background=dark

" Python.vim configuration options
let python_highlight_all = 1

nnoremap <F3> :NumbersToggle<CR>
map <F8> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
            \ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
            \ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>

nnoremap <F4> :set hlsearch!<CR>
