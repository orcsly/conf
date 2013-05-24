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
	highlight htmlSpecialTagName ctermfg=9
	highlight htmlArg ctermfg=9
	highlight String ctermfg=3
	highlight htmlLink ctermfg=None
	highlight htmlItalic ctermbg=None
	highlight htmlH1 ctermfg=10
	highlight htmlH2 ctermfg=10
	highlight htmlH3 ctermfg=10
	highlight htmlH4 ctermfg=10

	highlight cssBoxProp ctermfg=14
	highlight cssClassName ctermfg=14
	highlight cssValueLength ctermfg=14
	highlight cssTagName ctermfg=14
	highlight cssSelectorOp ctermfg=14
	highlight cssBraces ctermfg=14

	highlight javaScriptBoolean ctermfg=14
	highlight javaScriptMember ctermfg=14
	highlight javaScriptIdentifier ctermfg=14
	highlight javaScript ctermfg=14
	highlight javaScriptFunction ctermfg=14
	highlight javaScriptStringS ctermfg=2
	highlight javaScriptBraces ctermfg=14
	highlight javaScriptParens ctermfg=14
	highlight javaScriptGlobal ctermfg=14

	highlight djangoStatement ctermfg=10
	highlight djangoTagBlock ctermfg=10
	highlight djangoFilter ctermfg=10
	highlight djangoVarBlock ctermfg=10
	highlight djangoArgument ctermfg=10
else
	highlight htmlTag ctermfg=9
	highlight htmlEndTag ctermfg=9
	highlight htmlTagN ctermfg=9
	highlight htmlTagName ctermfg=9
	highlight htmlSpecialTagName ctermfg=9
	highlight htmlArg ctermfg=9
	highlight String ctermfg=3
	highlight htmlLink ctermfg=None
	highlight htmlItalic ctermbg=None
	highlight htmlH1 ctermfg=10
	highlight htmlH2 ctermfg=10
	highlight htmlH3 ctermfg=10
	highlight htmlH4 ctermfg=10

	highlight cssBoxProp ctermfg=10
	highlight cssClassName ctermfg=10
	highlight cssValueLength ctermfg=10
	highlight cssTagName ctermfg=10
	highlight cssSelectorOp ctermfg=10

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
