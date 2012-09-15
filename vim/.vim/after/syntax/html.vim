" indent settings
setlocal smartindent
setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2
setlocal expandtab
setlocal autoindent
filetype indent on

" functionality
let g:html5_event_handler_attributes_complete = 0
let g:html5_rdfa_attributes_complete = 0
let g:html5_microdata_attributes_complete = 0
let g:html5_aria_attributes_complete = 0
" let g:html_exclude_tags = ['script', 'style']


" color settings
highlight htmlTag ctermfg=9
highlight htmlEndTag ctermfg=9
highlight htmlTagN ctermfg=9
highlight htmlTagName ctermfg=9
highlight htmlArg ctermfg=9
highlight String ctermfg=2
highlight htmlLink ctermfg=0

highlight javaScriptBoolean ctermfg=0
highlight javaScriptMember ctermfg=9
highlight javaScriptIdentifier ctermfg=4
highlight javaScript ctermfg=10
highlight javaScriptFunction ctermfg=3

