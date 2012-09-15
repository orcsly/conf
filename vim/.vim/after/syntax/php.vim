" indent settings
setlocal smartindent
setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal expandtab
setlocal autoindent
filetype indent on

" syntax coloring
highlight Comment ctermfg=14
highlight String ctermfg=2 " green
highlight Operator ctermfg=10    " black
highlight Statement ctermfg=4   " blue
highlight Identifier ctermfg=11 " base00
highlight Special ctermfg=0     " black

highlight phpSpecial ctermfg=4 " violet
highlight phpFunctions ctermfg=9 " orange
highlight Delimiter ctermfg=9

highlight htmlTag ctermfg=6
highlight htmlEndTag ctermfg=6
highlight htmlTagName ctermfg=6
highlight htmlSpecialTagName ctermfg=6
highlight htmlArg ctermfg=6

highlight cssBoxProp ctermfg=3
highlight cssValueLength ctermfg=9
highlight cssTagName ctermfg=1
highlight cssIdentifier ctermfg=9

highlight javascriptConditional ctermfg=13
highlight javascriptStatement ctermfg=13
highlight javascript ctermfg=14
