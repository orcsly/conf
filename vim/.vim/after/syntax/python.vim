" indentation
setlocal smartindent
setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal expandtab
filetype indent on

" Syntax Colors
if &background=='dark'
	"highlight String ctermfg=3
	highlight PythonFunction ctermfg=10
	highlight PythonStatement ctermfg=10
	highlight PythonBuiltinFunc ctermfg=10
	highlight pythonExClass ctermfg=10
	highlight pythonException ctermfg=10
	highlight pythonConditional ctermfg=10
	highlight pythonNumber ctermfg=14
	highlight pythonOperator ctermfg=14
	highlight pythonStrFormat ctermfg=10
	highlight pythonPreCondit ctermfg=14
	highlight pythonSpaceError ctermbg=None
	highlight pythonComment ctermfg=0
	highlight pythonDecorator ctermfg=10
	highlight pythonDottedName ctermfg=14
	highlight pythonBuiltinObj ctermfg=10
	highlight pythonEscape ctermfg=10
else
	"highlight String ctermfg=3
	highlight PythonFunction ctermfg=10
	highlight PythonStatement ctermfg=10
	highlight PythonBuiltinFunc ctermfg=10
	highlight pythonExClass ctermfg=10
	highlight pythonException ctermfg=10
	highlight pythonConditional ctermfg=10
	highlight pythonNumber ctermfg=10
	highlight pythonOperator ctermfg=10
	highlight pythonStrFormat ctermfg=10
	highlight pythonPreCondit ctermfg=10
	highlight pythonSpaceError ctermbg=None
	highlight pythonComment ctermfg=7
	highlight pythonDecorator ctermfg=10
	highlight pythonDottedName ctermfg=10
	highlight pythonBuiltinObj ctermfg=0
	highlight pythonEscape ctermfg=0
endif
