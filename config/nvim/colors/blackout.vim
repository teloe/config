set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif
if !exists("termguicolors")
  set termguicolors
endif

let g:colors_name="blackout"

" Base Colors
 hi ColorColumn    guifg=NONE ctermfg=NONE guibg=#323232 ctermbg=236 gui=NONE cterm=NONE
" hi Comment        guifg=#6c6c6c ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment        guifg=#9933cc ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant       guifg=#87875f ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Cursor         guifg=#6c6c6c ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorLine     guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd        guifg=#8787af ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange     guifg=NONE ctermfg=NONE guibg=#000000 ctermbg=16 gui=NONE cterm=NONE
hi DiffDelete     guifg=#c6c6c6 ctermfg=251 guibg=#000000 ctermbg=16 gui=NONE cterm=NONE
hi DiffText       guifg=#c6c6c6 ctermfg=251 guibg=#87875f ctermbg=101 gui=NONE cterm=NONE
hi Directory      guifg=#87875f ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error          guifg=#5f8787 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg       guifg=#5f8787 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn     guifg=#6c6c6c ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi Folded         guifg=#6c6c6c ctermfg=242 guibg=#1c1c1c ctermbg=234 gui=NONE cterm=NONE
hi Folded         guifg=#6c6c6c ctermfg=242 guibg=#22252c ctermbg=234 gui=NONE cterm=NONE
hi Function       guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi Identifier   guifg=#5f8787 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi IncSearch    guifg=#9e9e9e ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword        guifg=#d0d0d0 ctermfg=252 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi MatchParen     guifg=#d0d0d0 ctermfg=252 guibg=#0000d7 ctermbg=20 gui=NONE cterm=NONE
" hi ModeMsg        guifg=#d0d0d0 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi MoreMsg        guifg=#aeee00 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText        guifg=#323232 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal         guifg=#d0d0d0 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator       guifg=#aeee00 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc        guifg=#87875f ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi Search       guifg=#c6c6c6 ctermfg=251 guibg=#9e9e9e ctermbg=247 gui=NONE cterm=NONE
hi SignColumn     guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi Special      guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey     guifg=#87875f ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement      guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
" hi StatusLine     guifg=#c6c6c6 ctermfg=251 guibg=#1c1c1c ctermbg=234 gui=NONE cterm=NONE
hi StatusLine     guifg=#c6c6c6 ctermfg=251 guibg=#22252c ctermbg=234 gui=NONE cterm=NONE
hi StatusLineNC   guifg=#323232 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String         guifg=#5f8787 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel     guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo           guifg=#c6c6c6 ctermfg=251 guibg=#5f8787 ctermbg=66 gui=NONE cterm=NONE
hi Type           guifg=#8a8a8a ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit      guifg=#323232 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual         guifg=NONE ctermfg=NONE guibg=#574B5A ctermbg=60 gui=NONE cterm=NONE
hi WarningMsg     guifg=#8787af ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr         guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorLineNr   guifg=#3a3a3a ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu          guifg=#b2b2b2 ctermfg=249 guibg=#000000 ctermbg=16 gui=NONE cterm=NONE
hi PmenuSel       guifg=#000000 ctermfg=238 guibg=#5f8787 ctermbg=66 gui=NONE cterm=NONE
hi PmenuSbar      guifg=#1c1c1c ctermfg=NONE guibg=#000000 ctermbg=66 gui=NONE cterm=NONE
hi PmenuThumb     guifg=#444444 ctermfg=238 guibg=#444444 ctermbg=66 gui=NONE cterm=NONE
hi Underlined     guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline

" Plugins/Misc
hi CmpItemKind              guifg=#6c6c6c ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi NvimTreeNormal           guifg=NONE ctermfg=NONE guibg=#262626 ctermbg=235 gui=NONE cterm=NONE
hi NvimTreeNormal           guifg=NONE ctermfg=NONE guibg=#24282f ctermbg=235 gui=NONE cterm=NONE
hi NvimTreeWinSeparator     guifg=#282c34 ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeRootFolder       guifg=#8787af ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSpecialFile      guifg=#8787af ctermfg=103 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold

hi DiagnosticInfo           guifg=#8787af ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE guisp=#8781af cterm=NONE
hi DiagnosticHint           guifg=#8787af ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE guisp=#8781af cterm=NONE
hi DiagnosticUnderlineHint  guifg=#8787af ctermfg=103 guibg=NONE ctermbg=NONE gui=Undercurl guisp=#8781af cterm=Undercurl

" Need to change ctermfg values
hi GitSignsAdd      guifg=#406742 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsChange   guifg=#466177 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsDelete   guifg=#82505E ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" Linked Groups
hi! link Special          Statement
hi! link Identifier       Type
hi! link Directory        Statement
hi! link htmlTag          Delimeter
hi! link htmlEndTag       Delimeter

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

