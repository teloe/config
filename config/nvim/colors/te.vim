set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif
if !exists("termguicolors")
  set termguicolors
endif

let g:colors_name="te"

" ------------------------------------------------
" Base Colors
" ------------------------------------------------
hi Boolean           guifg=Orange      guibg=NONE      gui=NONE
hi ColorColumn       guifg=NONE         guibg=#323232      gui=NONE
hi Comment           guifg=#9933cc      guibg=NONE         gui=NONE
hi Comment           guifg=SlateGrey      guibg=NONE         gui=NONE
" hi Comment           guifg=#586469      guibg=NONE         gui=NONE
hi Constant          guifg=Khaki     guibg=NONE         gui=NONE
hi Cursor            guifg=#6c6c6c      guibg=NONE         gui=NONE
hi CursorLine        guifg=NONE         guibg=NONE         gui=NONE
" hi Delimiter         guifg=#99736e      guibg=NONE         gui=NONE
hi Delimiter         guifg=Chartreuse      guibg=NONE         gui=NONE
hi DiffAdd           guifg=#8787af      guibg=NONE         gui=NONE
hi DiffChange        guifg=NONE         guibg=#000000      gui=NONE
hi DiffDelete        guifg=#dddddd      guibg=#000000      gui=NONE
hi DiffText          guifg=#dddddd      guibg=#87afaf      gui=NONE
hi Directory         guifg=#87afaf      guibg=NONE         gui=NONE
hi EndOfBuffer       guifg=Cyan4      guibg=NONE         gui=NONE
hi Error             guifg=Red      guibg=NONE         gui=NONE
hi ErrorMsg          guifg=Red      guibg=NONE         gui=NONE
hi FoldColumn        guifg=#6c6c6c      guibg=NONE         gui=NONE
hi Folded            guifg=#6c6c6c      guibg=#22252c      gui=NONE
hi Function          guifg=#cccccc      guibg=NONE         gui=NONE
" hi Function          guifg=#C1D956      guibg=NONE         gui=NONE
hi Identifier        guifg=#99736e      guibg=NONE         gui=NONE
hi IncSearch         guifg=NONE         guibg=#535C69         gui=NONE
hi Keyword           guifg=#ffffff      guibg=NONE         gui=Bold
" hi MatchParen        guifg=#ffffff      guibg=#1100AA      gui=NONE
hi MatchParen        guifg=#ffffff
" hi NonText           guifg=#303030      guibg=NONE         gui=NONE
hi NonText           guifg=Cyan4        guibg=NONE         gui=NONE
hi Normal            guifg=#f8f8f8      guibg=NONE         gui=NONE
hi Number            guifg=Orange      guibg=NONE         gui=NONE
hi Operator          guifg=Chartreuse      guibg=NONE         gui=NONE
" hi PreProc           guifg=#75759f      guibg=NONE         gui=NONE
hi PreProc           guifg=GoldenRod      guibg=NONE         gui=NONE
hi Search            guifg=NONE         guibg=#684431      gui=NONE
hi SignColumn        guifg=NONE         guibg=NONE         gui=NONE
" hi Special           guifg=#dddddd      guibg=NONE         gui=NONE
hi SpecialKey        guifg=#87afaf      guibg=NONE         gui=NONE
hi Statement         guifg=#999999      guibg=NONE         gui=Bold
hi StatusLine        guifg=#dddddd      guibg=#2e4056      gui=NONE
hi StatusLineNC      guifg=#73828b      guibg=NONE         gui=NONE
" hi String            guifg=#87875f      guibg=NONE         gui=NONE
" hi String            guifg=#7a88b5      guibg=NONE         gui=NONE
" hi String            guifg=#998f84      guibg=NONE         gui=NONE
hi String            guifg=LightBlue3      guibg=NONE         gui=NONE
hi TabLineSel        guifg=#dddddd      guibg=NONE         gui=NONE
hi Todo              guifg=#dddddd      guibg=#5f8787      gui=NONE
hi Type              guifg=#ffffff        guibg=NONE         gui=NONE
" hi Type              guifg=#998f84      guibg=NONE         gui=NONE
hi VertSplit         guifg=#404040      guibg=NONE         gui=NONE
" hi Visual            guifg=NONE         guibg=#574B5A      gui=NONE
hi Visual            guifg=NONE         guibg=#37475e      gui=NONE
hi WarningMsg        guifg=#888888      guibg=NONE         gui=NONE
hi LineNr            guifg=#6c6c6c      guibg=NONE         gui=NONE
hi CursorLineNr      guifg=#3a3a3a      guibg=NONE         gui=NONE
" hi Pmenu             guifg=#b2b2b2      guibg=#22252c      gui=NONE
hi Pmenu             guifg=#b2b2b2      guibg=#000000      gui=NONE
hi PmenuSel          guifg=#ffffff      guibg=#222222      gui=NONE
hi PmenuSbar         guifg=#1c1c1c      guibg=#000000      gui=NONE
hi PmenuThumb        guifg=#444444      guibg=#444444      gui=NONE
hi Underlined        guifg=NONE         guibg=NONE         gui=underline

" ------------------------------------------------
" Plugins/Misc
" ------------------------------------------------
hi CmpItemKind               guifg=#6c6c6c      guibg=NONE         gui=NONE
" hi NvimTreeNormal            guifg=NONE         guibg=#2c3133      gui=NONE
" hi NvimTreeWinSeparator      guifg=#2e3436      guibg=NONE         gui=NONE
" hi NvimTreeRootFolder        guifg=#7a88b5      guibg=NONE         gui=NONE
" hi NvimTreeSpecialFile       guifg=#c1D951      guibg=NONE         gui=Bold
hi NvimTreeSpecialFile       guifg=GreenYellow      guibg=NONE         gui=Bold

hi DiagnosticInfo            guifg=#888888      guibg=NONE         gui=NONE           guisp=#888888
hi DiagnosticHint            guifg=#888888      guibg=NONE         gui=NONE           guisp=#888888
hi DiagnosticUnderlineHint   guifg=#888888      guibg=NONE         gui=Undercurl      guisp=#888888

hi GitSignsAdd               guifg=#406742      guibg=NONE         gui=NONE
hi GitSignsChange            guifg=#466177      guibg=NONE         gui=NONE
hi GitSignsDelete            guifg=#82505E      guibg=NONE         gui=NONE

" ------------------------------------------------
" Linked Groups
" ------------------------------------------------
hi! link Special          Statement
hi! link Identifier       Type
hi! link Directory        Statement
hi! link htmlTag          Delimiter
hi! link htmlEndTag       Delimiter

hi! link diffAdded        DiffAdd
hi! link diffRemoved      DiffDelete
hi! link diffChanged      DiffChange
hi! link Title            Normal
hi! link MoreMsg          Normal
hi! link Question         DiffChange
hi! link TabLine          StatusLineNC
hi! link TabLineFill      StatusLineNC
hi! link VimHiGroup       VimGroup

hi! link GitGutterAdd     GitSignsAdd
hi! link GitGutterChange  GitSignsChange
hi! link GitGutterDelete  GitSignsDelete

" ------------------------------------------------
" Language Specific
" ------------------------------------------------
hi link cssIdentifier Normal
hi link cssClassName Normal
hi link cssTagName Normal
hi link cssBraces Normal
hi link cssRenderProp Keyword

