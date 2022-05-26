" Personal color file of Henry Lancelle, plz dnt steal.
hi clear Normal
set background=dark

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="nomine"

" color terminal definitions
hi IncSearch	cterm=reverse 
hi Search	cterm=NONE ctermfg=black ctermbg=white
hi LineNr ctermfg=240
hi Comment ctermfg=242
hi ColorColumn ctermfg=NONE ctermbg=236
hi Visual ctermbg=237
hi CursorLineNR term=bold cterm=bold guifg=#fff3a8
hi Pmenu guibg=#3d3d3d

" Python specific colors.
hi pythonComment ctermfg=242
hi pythonNumber guifg=#d980ff
hi pythonQuotes guifg=#ffdf38
hi pythonString guifg=#ffdf38
hi pythonOperator guifg=#ff1f75
hi pythonInclude guifg=#ff1f75
hi pythonStatement cterm=italic guifg=#ff1f75
hi pythonException cterm=italic guifg=#ff1f75
hi pythonFunction guifg=#1fff1f
hi pythonExceptions cterm=italic ctermfg=6
hi pythonConditional cterm=italic guifg=#ff1f75
hi pythonRepeat cterm=italic guifg=#ff1f75
hi pythonSelf cterm=italic guifg=#5c85ff

" Cpp specific colors.

