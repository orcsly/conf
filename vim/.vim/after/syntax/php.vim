" indent settings
setlocal smartindent
setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal expandtab
setlocal autoindent
filetype indent on

" syntax coloring
if &background=='dark'
	highlight Operator ctermfg=0    " black
	highlight Statement ctermfg=0 "4   " blue
	highlight Identifier ctermfg=0 "11 " base00
	highlight Special ctermfg=0 "0     " black

	highlight phpStatement ctermfg=7
	highlight phpVarSelector ctermfg=7
	highlight phpOperator ctermfg=7
	highlight phpParent ctermfg=7
	highlight phpMemberSelector ctermfg=7 "4 " violet
	highlight phpMethodsVar ctermfg=7 "4 " violet
	highlight phpRegion ctermfg=7 "4 " violet
	highlight phpConstants ctermfg=7 "4 " violet
	highlight phpNumber ctermfg=7 "4 " violet
	highlight phpBoolean ctermfg=7
	highlight phpType ctermfg=7 "4 " violet
	highlight phpSpecial ctermfg=7 "4 " violet
	highlight phpFunctions ctermfg=7 "9 " orange
	highlight phpInclude ctermfg=7 "4 " violet
	highlight Delimiter ctermfg=7
	highlight phpIdentifier ctermfg=7
	highlight None ctermfg=3

	highlight htmlTag ctermfg=9
	highlight htmlEndTag ctermfg=9
	highlight htmlTagName ctermfg=9
	highlight htmlSpecialTagName ctermfg=9
	highlight htmlArg ctermfg=9
	highlight htmlH1 ctermfg=10
	highlight htmlH2 ctermfg=10
	highlight htmlH3 ctermfg=10
	highlight htmlH4 ctermfg=10
	highlight htmlString ctermfg=3
	highlight htmlNormal ctermfg=4
	highlight htmlItalic ctermbg=None

	highlight cssBoxProp ctermfg=11
	highlight cssValueLength ctermfg=11
	highlight cssTagName ctermfg=11
	highlight cssIdentifier ctermfg=11
	highlight cssClassName ctermfg=11

	highlight javascriptConditional ctermfg=11
	highlight javascriptStatement ctermfg=11
	highlight javascriptMember ctermfg=11
	highlight javascriptFunction ctermfg=11
	highlight javascript ctermfg=11
	highlight javascriptIdentifier ctermfg=11
	highlight javascriptBraces ctermfg=11
	highlight javascriptOperator ctermfg=11
	highlight javascriptGlobal ctermfg=11
	highlight javascriptType ctermfg=11
	highlight javascriptStrings ctermfg=3
else
	highlight Operator ctermfg=0    " black
	highlight Statement ctermfg=0 "4   " blue
	highlight Identifier ctermfg=0 "11 " base00
	highlight Special ctermfg=0 "0     " black

	highlight phpStatement ctermfg=0
	highlight phpVarSelector ctermfg=0
	highlight phpOperator ctermfg=0
	highlight phpParent ctermfg=0
	highlight phpMemberSelector ctermfg=0 "4 " violet
	highlight phpMethodsVar ctermfg=0 "4 " violet
	highlight phpRegion ctermfg=0 "4 " violet
	highlight phpConstants ctermfg=0 "4 " violet
	highlight phpNumber ctermfg=0 "4 " violet
	highlight phpBoolean ctermfg=0
	highlight phpType ctermfg=0 "4 " violet
	highlight phpSpecial ctermfg=0 "4 " violet
	highlight phpFunctions ctermfg=0 "9 " orange
	highlight phpInclude ctermfg=0 "4 " violet
	highlight Delimiter ctermfg=0
	highlight phpIdentifier ctermfg=0
	highlight None ctermfg=3

	highlight htmlTag ctermfg=9
	highlight htmlEndTag ctermfg=9
	highlight htmlTagName ctermfg=9
	highlight htmlSpecialTagName ctermfg=9
	highlight htmlArg ctermfg=9
	highlight htmlH1 ctermfg=10
	highlight htmlH2 ctermfg=10
	highlight htmlH3 ctermfg=10
	highlight htmlH4 ctermfg=10
	highlight htmlString ctermfg=3
	highlight htmlNormal ctermfg=4
	highlight htmlItalic ctermbg=None

	highlight cssBoxProp ctermfg=11
	highlight cssValueLength ctermfg=11
	highlight cssTagName ctermfg=11
	highlight cssIdentifier ctermfg=11
	highlight cssClassName ctermfg=11

	highlight javascriptConditional ctermfg=11
	highlight javascriptStatement ctermfg=11
	highlight javascriptMember ctermfg=11
	highlight javascriptFunction ctermfg=11
	highlight javascript ctermfg=11
	highlight javascriptIdentifier ctermfg=11
	highlight javascriptBraces ctermfg=11
	highlight javascriptOperator ctermfg=11
	highlight javascriptGlobal ctermfg=11
	highlight javascriptType ctermfg=11
	highlight javascriptStrings ctermfg=3
endif
