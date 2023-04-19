" My personal colorscheme

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif
if !exists("termguicolors")
  set termguicolors
endif

let g:colors_name="te"


" purple #7778BB
" blue #7D84F7
" green #618D8D 
" alt green #76A0B0
" dark gray #808090
" brown #A17877


" base colors

" hi Boolean 		  guisp=none guifg=#76A0B0 guibg=none gui=none
hi ColorColumn 	  guisp=none guifg=#323232 guibg=none gui=none
" hi Comment 		  guifg=#9933cc
hi Comment 		  guifg=#666676
" hi Comment 		  guifg=#565B65
" hi Comment 		  guisp=none guifg=#666666 guibg=none gui=none
" hi Comment 		  guisp=none guifg=#586469 guibg=none gui=none
hi Conditional    guisp=none guifg=#A0D5D2 guibg=none gui=bold
hi Constant    	  guisp=none guifg=none guibg=none gui=none
hi Cursor  		  guisp=none guifg=#6c6c6c guibg=none gui=none
hi CursorLine  	  guisp=none guifg=none	guibg=none gui=none
hi CursorLineNr   guisp=none guifg=#3a3a3a guibg=none gui=none
hi Delimiter   	  guisp=none guifg=Gray90  guibg=none gui=none
hi DiffAdd 		  guisp=none guifg=#dddddd guibg=#406742 gui=none
hi DiffChange  	  guisp=none guifg=#dddddd guibg=#466177 gui=none
hi DiffDelete  	  guisp=none guifg=#dddddd guibg=#82505E gui=none
hi DiffText    	  guisp=none guifg=#dddddd guibg=#466177 gui=none
hi Directory   	  guisp=none guifg=White guibg=none gui=bold
hi EndOfBuffer 	  guisp=none guifg=#444444 guibg=none gui=none
hi Error   		  guisp=none guifg=#bd2a2a guibg=none gui=none
hi ErrorMsg    	  guisp=none guifg=#bd2a2a guibg=none gui=none
hi FoldColumn  	  guisp=none guifg=#6c6c6c guibg=#466177 gui=none
hi Folded  		  guisp=none guifg=#6c6c6c guibg=#22252c gui=none
hi Function    	  guisp=none guifg=#828b92 guibg=none gui=none
hi Identifier  	  guisp=none guifg=Gray90 guibg=none gui=none
hi IncSearch   	  guisp=none guifg=none    guibg=#535C69 gui=none
hi Keyword 		  guisp=none guifg=#ffffff guibg=none gui=bold
hi LineNr  		  guisp=none guifg=#6c6c6c guibg=none gui=none
hi MatchParen  	  guisp=none guifg=#ffffff
hi NonText 		  guisp=none guifg=#363636 guibg=none gui=none
hi Normal  		  guisp=none guifg=White guibg=none gui=none
hi Number  		  guisp=none guifg=#7a88b5 guibg=none gui=none
hi Operator    	  guisp=none guifg=#A46321 guibg=none gui=none
hi Pmenu   		  guisp=none guifg=#b2b2b2 guibg=#000000 gui=none
hi PmenuSel    	  guisp=none guifg=#ffffff guibg=#1A1D38 gui=none
hi PmenuSbar   	  guisp=none guifg=#1c1c1c guibg=#202020 gui=none
hi PmenuThumb  	  guisp=none guifg=#363636 guibg=#363636 gui=none
hi PreProc 		  guisp=none guifg=#969fb1 guibg=none gui=none
hi Search  		  guisp=none guifg=none    guibg=#684431 gui=none
hi SignColumn  	  guisp=none guifg=none    guibg=none gui=none
hi Special 		  guisp=none guifg=Gray70 guibg=none gui=none
hi SpecialKey  	  guisp=none guifg=#73828b guibg=none gui=none
hi Statement   	  guisp=none guifg=#828b92 guibg=none gui=bold
hi StatusLine  	  guisp=none guifg=#dddddd guibg=#333333 gui=none
hi StatusLineNC   guisp=none guifg=#6c6c6c guibg=none gui=none
hi String  		  guisp=none guifg=#E2DEC3 guibg=none gui=none
hi TabLineSel  	  guisp=none guifg=#6c6c6c guibg=none gui=none
hi Title  	      guisp=none guifg=#828b92 guibg=none gui=none
hi Todo			  guisp=none guifg=#dddddd guibg=#5f8787 gui=none
hi Type			  guisp=none guifg=Gray70 guibg=none gui=bold
hi VertSplit   	  guisp=none guifg=#404040 guibg=none gui=none
hi Visual  		  guisp=none guifg=none	guibg=#2c394b gui=none
hi WarningMsg  	  guisp=none guifg=#777777 guibg=none gui=none
hi Underlined  	  guisp=none guifg=#7a88b5 guibg=none gui=underline


" plugins/misc

hi CmpItemKind   		 guisp=none guifg=#6c6c6c guibg=none gui=none
hi NvimTreeNormal		 guisp=none guifg=none guibg=#272727 gui=NONE
hi NvimTreeWinSeparator   guisp=none guifg=#2b2b2b guibg=none gui=none
hi NvimTreeRootFolder    	guisp=none guifg=#808090 guibg=none gui=NONE
hi NvimTreeSpecialFile   	guifg=#c1D951   guibg=NONE 		gui=Bold

hi DiagnosticError  		 guifg=#82505E guibg=none gui=none guisp=#777777
hi DiagnosticWarn   		 guifg=#C5A837 guibg=none gui=none guisp=#777777
hi DiagnosticInfo    	  	 guifg=#777777 guibg=NONE gui=none guisp=#777777
hi DiagnosticHint    	  	 guifg=#777777 guibg=NONE gui=none guisp=#777777
hi DiagnosticUnderlineHint   guifg=#777777 guibg=NONE gui=Undercurl guisp=#777777

hi GitSignsAdd   			guifg=#406742 	 guibg=NONE 		gui=NONE
hi GitSignsChange    		guifg=#466177 	 guibg=NONE 		gui=NONE
hi GitSignsDelete    		guifg=#82505E 	 guibg=NONE 		gui=NONE


" linked groups

hi! link htmlTag  		Delimiter
hi! link htmlEndTag   	Delimiter

hi! link Boolean        Number

hi! link diffAdded      DiffAdd
hi! link diffRemoved    DiffDelete
hi! link diffChanged    DiffChange
hi! link MoreMsg  		Normal
hi! link Question 		DiffChange
hi! link TabLine  		StatusLineNC
hi! link TabLineFill 	 StatusLineNC
hi! link VimHiGroup   	VimGroup

hi! link GitGutterAdd 	GitSignsAdd
hi! link GitGutterChange  GitSignsChange
hi! link GitGutterDelete  GitSignsDelete


hi! link NeogitDiffAddHighlight DiffAdd
hi! link NeogitDiffDeleteHighlight DiffDelete

