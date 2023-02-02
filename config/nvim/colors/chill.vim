set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif
if !exists("termguicolors")
  set termguicolors
endif

let g:colors_name="chill"



" purple
" blue
" brown
" cyan
" gray




" brown1 = #b56124
" brown2 = #947463
" brown3 = #c76440
" green1 = #5d875d
" green2 = #9acd32
" blue   = #9bcbeb
" red    = #bd2a2a

" base colors

hi Boolean           guisp=none guifg=#929D6F guibg=none gui=none
hi ColorColumn       guisp=none guifg=#323232 guibg=none gui=none
" hi Comment           guifg=#9933cc
hi Comment           guifg=#586469
" hi Comment           guifg=#695E6F
" hi Comment           guisp=none guifg=#606070 guibg=none gui=none
" hi Conditional       guisp=none guifg=#bd2a2a guibg=none gui=none
hi Constant          guisp=none guifg=#888888 guibg=none gui=none
hi Cursor            guisp=none guifg=#6c6c6c guibg=none gui=none
hi CursorLine        guisp=none guifg=none    guibg=none gui=none
hi CursorLineNr      guisp=none guifg=#3a3a3a guibg=none gui=none
" hi Delimiter         guifg=#7a88b5
hi Delimiter         guisp=none guifg=#93746F guibg=none gui=none
hi DiffAdd           guisp=none guifg=#dddddd guibg=#406742 gui=none
hi DiffChange        guisp=none guifg=#dddddd guibg=#466177 gui=none
hi DiffDelete        guisp=none guifg=#dddddd guibg=#82505E gui=none
hi DiffText          guisp=none guifg=#dddddd guibg=#466177 gui=none
hi Directory         guisp=none guifg=#888888 guibg=none gui=bold
hi EndOfBuffer       guisp=none guifg=#574B5A guibg=none gui=none
hi Error             guisp=none guifg=#bd2a2a guibg=none gui=none
hi ErrorMsg          guisp=none guifg=#bd2a2a guibg=none gui=none
hi FoldColumn        guisp=none guifg=#6c6c6c guibg=#466177 gui=none
hi Folded            guisp=none guifg=#6c6c6c guibg=#22252c gui=none
hi Function          guisp=none guifg=#7587A6 guibg=none gui=none
hi Identifier        guisp=none guifg=#cccccc guibg=none gui=none
hi IncSearch         guisp=none guifg=none    guibg=#535C69 gui=none
hi Keyword           guisp=none guifg=#f8f8f8 guibg=none gui=bold
hi LineNr            guisp=none guifg=#6c6c6c guibg=none gui=none
hi MatchParen        guisp=none guifg=#ffffff
hi NonText           guisp=none guifg=#363636 guibg=none gui=none
hi Normal            guisp=none guifg=#f8f8f8 guibg=none gui=none
hi Number            guisp=none guifg=#929D6F guibg=none gui=none
hi Operator          guisp=none guifg=#A46321 guibg=none gui=none
hi Pmenu             guisp=none guifg=#b2b2b2 guibg=#000000 gui=none
hi PmenuSel          guisp=none guifg=#ffffff guibg=#1A1D38 gui=none
hi PmenuSbar         guisp=none guifg=#1c1c1c guibg=#202020 gui=none
hi PmenuThumb        guisp=none guifg=#363636 guibg=#363636 gui=none
hi PreProc           guisp=none guifg=#7587A6 guibg=none gui=none
hi Search            guisp=none guifg=none    guibg=#684431 gui=none
hi SignColumn        guisp=none guifg=none    guibg=none gui=none
hi Special           guisp=none guifg=#b8b8b8    guibg=none gui=none
hi SpecialKey        guisp=none guifg=#73828b guibg=none gui=none
" hi Statement         guifg=#808090   guibg=none      gui=bold
hi Statement         guisp=none guifg=#888888 guibg=none gui=bold
hi StatusLine        guisp=none guifg=#dddddd guibg=#262626 gui=none
hi StatusLineNC      guisp=none guifg=#73828b guibg=none gui=none
" hi String            guifg=#a16e74
" hi String            guifg=#7a88b5
" hi String            guifg=#998f84
hi String            guisp=none guifg=#8283AD guibg=none gui=none
" hi String            guisp=none guifg=#93746F guibg=none gui=none
hi TabLineSel        guisp=none guifg=#73828b guibg=none gui=none
hi Todo              guisp=none guifg=#dddddd guibg=#5f8787 gui=none
" hi Type              guifg=#A8B4BA
hi Type              guisp=none guifg=#ffffff guibg=none gui=none
hi VertSplit         guisp=none guifg=#404040 guibg=none gui=none
" hi Visual            guifg=none      guibg=#574B5A
hi Visual            guisp=none guifg=none    guibg=#2c394b gui=none
hi WarningMsg        guisp=none guifg=#777777 guibg=none gui=none
hi Underlined        guisp=none guifg=none    guibg=none gui=underline


" plugins/misc

hi CmpItemKind       guisp=none guifg=#6c6c6c guibg=none gui=none
" hi NvimTreeNormal   		 guifg=NONE      guibg=#25282c 	 gui=NONE
" hi NvimTreeWinSeparator 	 guifg=#282c30   guibg=NONE		 gui=NONE
" hi NvimTreeRootFolder   	 guifg=#7a88b5   guibg=NONE		 gui=NONE
" hi NvimTreeSpecialFile  	 guifg=#c1D951   guibg=NONE		 gui=Bold
hi NvimTreeSpecialFile  	 guifg=#c1D951   guibg=NONE		 gui=Bold

hi DiagnosticError   		 guifg=#bd2a2a   guibg=NONE		 gui=NONE  		 guisp=#777777
hi DiagnosticInfo   		 guifg=#777777 	 guibg=NONE		 gui=NONE  		 guisp=#777777
hi DiagnosticHint   		 guifg=#777777 	 guibg=NONE		 gui=NONE  		 guisp=#777777
hi DiagnosticUnderlineHint   guifg=#777777 	 guibg=NONE		 gui=Undercurl 	 guisp=#777777

hi GitSignsAdd      		 guifg=#406742 	 guibg=NONE		 gui=NONE
hi GitSignsChange   		 guifg=#466177 	 guibg=NONE		 gui=NONE
hi GitSignsDelete   		 guifg=#82505E 	 guibg=NONE		 gui=NONE


" linked groups

" hi! link Special 		 Statement
" hi! link Identifier  	 Type

hi! link htmlTag 		 Delimiter
hi! link htmlEndTag  	 Delimiter

hi! link diffAdded   	 DiffAdd
hi! link diffRemoved 	 DiffDelete
hi! link diffChanged 	 DiffChange
hi! link Title   		 Normal
hi! link MoreMsg 		 Normal
hi! link Question		 DiffChange
hi! link TabLine 		 StatusLineNC
hi! link TabLineFill 	 StatusLineNC
hi! link VimHiGroup  	 VimGroup

hi! link GitGutterAdd     GitSignsAdd
hi! link GitGutterChange  GitSignsChange
hi! link GitGutterDelete  GitSignsDelete


hi! link NeogitDiffAddHighlight DiffAdd
hi! link NeogitDiffDeleteHighlight DiffDelete





