" Maintainer:	Balu
" Last Change:	2011.01.14.

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "balu"


" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine 	guibg=#2d2d2d
  hi CursorColumn 	guibg=#2d2d2d
  hi MatchParen 	guifg=#f6f3e8 gui=bold
  hi Pmenu 		guifg=#f6f3e8 
  hi PmenuSel 		guifg=#000000 
endif

hi Normal            	ctermbg=NONE        guibg=black    guifg=white

" General colors
hi Cursor 		guifg=NONE     	gui=none
hi Normal 		guifg=#f6f3e8  	gui=none
hi NonText 		guifg=#808080  	gui=none
hi LineNr 		guifg=#857b6f  	gui=none
hi StatusLine 		guifg=#f6f3e8 	gui=italic
hi StatusLineNC 	guifg=#857b6f 	gui=none
hi VertSplit 		guifg=#444444 	gui=none
hi Folded 		guibg=#384048 	gui=none
hi Title		guifg=#f6f3e8 	gui=bold
hi Visual		guifg=#f6f3e8 	gui=none
hi SpecialKey		guifg=#808080 	gui=none

" Syntax highlighting
hi Comment 		guifg=Yellow 	 gui=none
hi Todo 		guifg=Gray 	 gui=none
hi Constant 		guifg=Magenta	 gui=none
hi String 		guifg=Green	 gui=none
hi Identifier 		guifg=Red	 gui=none
hi Function 		guifg=Magenta	 gui=none
hi Type 		guifg=Cyan	 gui=none
hi Statement 		guifg=Blue	 gui=none
hi Keyword		guifg=Blue 	 gui=none
hi PreProc 		guifg=Red	 gui=none
hi Number		guifg=Brown 	 gui=none
hi Special		guifg=Yellow	 gui=none




" Color terminal definitions
hi Comment 		ctermfg=Yellow
hi Todo 		ctermfg=Gray
hi Constant 		ctermfg=Magenta
hi String 		ctermfg=Green
hi Identifier 		ctermfg=Red
hi Function 		ctermfg=Magenta
hi Type 		ctermfg=Cyan
hi Statement 		ctermfg=Blue
hi Keyword		ctermfg=Blue
hi PreProc 		ctermfg=Red
hi Number		ctermfg=Brown
hi Special		ctermfg=Yellow
hi LineNr		ctermfg=Gray
hi TabLine              cterm=NONE         ctermbg=grey       ctermfg=black
hi TabLineSel           cterm=BOLD         ctermbg=green      ctermfg=black
hi TabLineFill          cterm=NONE         ctermbg=grey       ctermfg=grey


"PHP
hi phpFunctions         ctermfg=white     cterm=none
hi phpConstants         ctermfg=white  
hi phpCoreConstants     ctermfg=white  
hi phpComment           ctermfg=yellow
hi phpBoolean           ctermfg=blue  
hi phpStringSingle      ctermfg=green
hi phpStringDouble      ctermfg=green 
hi phpVarSelector       ctermfg=white     "cterm=none
hi phpIdentifier        ctermfg=white     "cterm=none
hi phpInclude           ctermfg=red   
hi phpDefine            ctermfg=blue   
hi phpStructure         ctermfg=blue   
hi phpMethods           ctermfg=white     cterm=none
hi phpConditional       ctermfg=blue   
hi phpRepeat            ctermfg=blue   
hi phpLabel             ctermfg=blue   
hi phpStatement         ctermfg=blue   
hi phpOperator          ctermfg=white    cterm=none 
hi phpMemberSelector    ctermfg=white    cterm=none 
hi phpNumber            ctermfg=white      
hi phpRelation          ctermfg=white     
hi phpFloat             ctermfg=white      
hi phpSpecialChar       ctermfg=green
hi phpMethodsVar        ctermfg=white     
hi phpIntVar            ctermfg=green
hi phpEnvVar            ctermfg=green

