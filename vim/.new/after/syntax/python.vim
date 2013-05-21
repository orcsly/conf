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
	highlight normal ctermfg=14
	highlight PythonFunction ctermfg=14
	highlight PythonStatement ctermfg=14 
	highlight PythonBuiltinFunc ctermfg=14
	highlight pythonExClass ctermfg=14
	highlight pythonException ctermfg=14
	highlight pythonConditional ctermfg=14
	highlight pythonNumber ctermfg=14
	highlight pythonOperator ctermfg=14
	highlight pythonStrFormat ctermfg=14
	highlight pythonPreCondit ctermfg=14
	highlight pythonSpaceError ctermbg=None
	highlight pythonComment ctermfg=10
	highlight pythonDecorator ctermfg=14
	highlight pythonDottedName ctermfg=14
	highlight pythonBuiltinObj ctermfg=14
	highlight pythonEscape ctermfg=14
	highlight pythonRun ctermfg=10
else
	"highlight String ctermfg=3
    highlight normal ctermfg=10
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
	highlight pythonBuiltinObj ctermfg=10
	highlight pythonEscape ctermfg=10
    highlight pythonRun ctermfg=14
endif
