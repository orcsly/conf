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

if &background=="dark"
	highlight htmlTag ctermfg=9
	highlight htmlEndTag ctermfg=9
	highlight htmlTagN ctermfg=9
	highlight htmlTagName ctermfg=9
	highlight htmlArg ctermfg=9
	highlight String ctermfg=3
	highlight htmlLink ctermfg=None
	highlight htmlItalic ctermbg=None
	highlight htmlH1 ctermfg=10
	highlight htmlH2 ctermfg=10
	highlight htmlH3 ctermfg=10
	highlight htmlH4 ctermfg=10

	highlight cssBoxProp ctermfg=6
	highlight cssClassName ctermfg=13
	highlight cssValueLength ctermfg=6
	highlight cssTagName ctermfg=6
	highlight cssSelectorOp ctermfg=6

	highlight javaScriptBoolean ctermfg=4
	highlight javaScriptMember ctermfg=4
	highlight javaScriptIdentifier ctermfg=4
	highlight javaScript ctermfg=4
	highlight javaScriptFunction ctermfg=4
	highlight javaScriptStringS ctermfg=3
	highlight javaScriptBraces ctermfg=4
	highlight javaScriptParens ctermfg=4
	highlight javaScriptGlobal ctermfg=4

	highlight djangoStatement ctermfg=11
	highlight djangoTagBlock ctermfg=11
	highlight djangoFilter ctermfg=11
	highlight djangoVarBlock ctermfg=11
	highlight djangoArgument ctermfg=11
else
	highlight htmlTag ctermfg=9
	highlight htmlEndTag ctermfg=9
	highlight htmlTagN ctermfg=9
	highlight htmlTagName ctermfg=9
	highlight htmlArg ctermfg=9
	highlight String ctermfg=3
	highlight htmlLink ctermfg=None
	highlight htmlItalic ctermbg=None
	highlight htmlH1 ctermfg=10
	highlight htmlH2 ctermfg=10
	highlight htmlH3 ctermfg=10
	highlight htmlH4 ctermfg=10

	highlight cssBoxProp ctermfg=6
	highlight cssClassName ctermfg=6
	highlight cssValueLength ctermfg=6
	highlight cssTagName ctermfg=6
	highlight cssSelectorOp ctermfg=6

	highlight javaScriptBoolean ctermfg=12
	highlight javaScriptMember ctermfg=12
	highlight javaScriptIdentifier ctermfg=12
	highlight javaScript ctermfg=12
	highlight javaScriptFunction ctermfg=12
	highlight javaScriptStringS ctermfg=2
	highlight javaScriptBraces ctermfg=12
	highlight javaScriptParens ctermfg=12
	highlight javaScriptGlobal ctermfg=12

	highlight djangoStatement ctermfg=0
	highlight djangoTagBlock ctermfg=0
	highlight djangoFilter ctermfg=0
	highlight djangoVarBlock ctermfg=0
	highlight djangoArgument ctermfg=0
endif
