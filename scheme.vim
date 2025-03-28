" Aditya Behrani
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "brookstream_vim"

"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#bbbbbb guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi VisualNOS -- no settings --
"hi CursorColumn -- no settings --
"hi FoldColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#bbcccc guibg=#000000 guisp=#000000 gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi SpecialComment guifg=#87cefa guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Typedef guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Title guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Folded guifg=#000088 guibg=NONE guisp=NONE gui=NONE ctermfg=18 ctermbg=NONE cterm=NONE
hi PreCondit guifg=#8470ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi Include guifg=#8470ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#000000 guibg=#bbbbbb guisp=#bbbbbb gui=NONE ctermfg=NONE ctermbg=250 cterm=NONE
hi NonText guifg=#4444ff guibg=NONE guisp=NONE gui=NONE ctermfg=63 ctermbg=NONE cterm=NONE
hi DiffText guifg=#bb0000 guibg=#080808 guisp=#080808 gui=NONE ctermfg=1 ctermbg=232 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#880000 guisp=#880000 gui=NONE ctermfg=15 ctermbg=88 cterm=NONE
hi Ignore guifg=#444444 guibg=NONE guisp=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
hi Debug guifg=#87cefa guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#050505 guisp=#050505 gui=NONE ctermfg=NONE ctermbg=232 cterm=NONE
hi Identifier guifg=#00e5ee guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#87cefa guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Todo guifg=#fff300 guibg=#aa0006 guisp=#aa0006 gui=NONE ctermfg=11 ctermbg=124 cterm=NONE
hi Special guifg=#87cefa guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi LineNr guifg=#4682b4 guibg=#050505 guisp=#050505 gui=NONE ctermfg=67 ctermbg=232 cterm=NONE
hi StatusLine guifg=#ffffff guibg=#2f4f4f guisp=#2f4f4f gui=NONE ctermfg=15 ctermbg=66 cterm=NONE
hi Label guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#ffffff guibg=#2f4f4f guisp=#2f4f4f gui=NONE ctermfg=15 ctermbg=66 cterm=NONE
hi Delimiter guifg=#87cefa guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Statement guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Comment guifg=#696969 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi Character guifg=#00aaaa guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Number guifg=#00aaaa guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi Boolean guifg=#9bcd9b guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi Operator guifg=#00bfff guibg=NONE guisp=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE
hi Question guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi DiffDelete guifg=#444444 guibg=#080808 guisp=#080808 gui=NONE ctermfg=238 ctermbg=232 cterm=NONE
hi ModeMsg guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Define guifg=#8470ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi Function guifg=#FFFF00 guibg=NONE guisp=NONE gui=NONE ctermfg=191 ctermbg=NONE cterm=NONE
hi PreProc guifg=#8470ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi Visual guifg=#000000 guibg=#bbbbbb guisp=#bbbbbb gui=NONE ctermfg=NONE ctermbg=250 cterm=NONE
hi MoreMsg guifg=#44ff44 guibg=NONE guisp=NONE gui=NONE ctermfg=83 ctermbg=NONE cterm=NONE
hi Exception guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Type guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#080808 guisp=#080808 gui=NONE ctermfg=15 ctermbg=232 cterm=NONE
hi Cursor guifg=#000000 guibg=#44ff44 guisp=#44ff44 gui=NONE ctermfg=NONE ctermbg=83 cterm=NONE
hi Error guifg=#bb0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi PMenu guifg=#000000 guibg=#bbbbbb guisp=#bbbbbb gui=NONE ctermfg=NONE ctermbg=250 cterm=NONE
hi SpecialKey guifg=#4444ff guibg=NONE guisp=NONE gui=NONE ctermfg=63 ctermbg=NONE cterm=NONE
hi Constant guifg=#00aaaa guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Tag guifg=#87cefa guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi String guifg=#4682b4 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#4682b4 guisp=#4682b4 gui=NONE ctermfg=NONE ctermbg=67 cterm=NONE
hi Directory guifg=#44ffff guibg=NONE guisp=NONE gui=NONE ctermfg=87 ctermbg=NONE cterm=NONE
hi Structure guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Macro guifg=#8470ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi Underlined guifg=#4444ff guibg=NONE guisp=NONE gui=bold ctermfg=63 ctermbg=NONE cterm=bold
hi DiffAdd guifg=#ffff00 guibg=#080808 guisp=#080808 gui=NONE ctermfg=11 ctermbg=232 cterm=NONE
hi cursorim guifg=#6b959b guibg=#536991 guisp=#536991 gui=NONE ctermfg=66 ctermbg=60 cterm=NONE
hi Normal guibg=#000000 ctermbg=0
hi Repeat guifg=#800080 guibg=NONE guisp=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE
hi Conditional guifg=#800080 guibg=NONE guisp=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE
