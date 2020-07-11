" Subliminal-Zest Colorscheme
" Maintainer:	Nicholas Prieto

" set background = dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "subliminal-zest"
" #01001D
" #F1F1FC
" #9494CC
" #E5B2FF
" #8CC6FF
" #242272
" #EB90B1
" #612150
" #B3FA9D
" #4CECAE
" #FFF6A6
" #FFCCB0

" General {{{
set fillchars+=vert:\|
syn match Paren /[(){}]/
" syn match CustomOperator /[=+-<>!%&|]/
hi VertSplit            guifg=bg 		guibg=bg 	gui=NONE
hi StatusLine           guibg=bg
hi StatusLineNC         guibg=bg
hi FoldColumn           guifg=#9494CC           guibg=bg
hi SignColumn           guibg=bg
hi EndOfBuffer          guifg=#01001D
hi Folded               guifg=#EB90B1       	guibg=bg
hi LineNr               guifg=#9494CC
hi Cursor               guifg=black		guibg=white 	gui=reverse
hi iCursor              guifg=black		guibg=white
hi CursorIM             guifg=reverse		guibg=reverse
hi CursorLine           guibg=bg
hi CursorLineNr         guifg=#F1F1FC
hi MatchParen           guifg=#F1F1FC		guibg=#851800
hi Visual               guifg=Black		guibg=White
hi MoreMsg              guifg=#B3FA9D		guibg=bg
hi ErrorMsg             guifg=#EB90B1		guibg=bg
hi WarningMsg           guifg=#FFF6A6		guibg=bg
hi SpellBad             guifg=#eb90b1		guibg=bg     	gui=standout
hi Title                guifg=#FFCCB0
hi Normal		guifg=#F1F1FC		guibg=bg
hi Comment	        guifg=#8CC6FF
hi Constant	        guifg=#FFF6A6
hi Special	        guifg=#9494CC
hi Identifier           guifg=#9494CC
hi Statement            guifg=#FFCCB0
hi Paren                guifg=#F1F1FC
hi PreProc	        guifg=#9494CC
hi Type	                guifg=#e5b2ff
hi Function	        guifg=#4CECAE
hi Repeat	        guifg=#FFCCB0
hi Exception            guifg=#FFCCB0
" }}}
" Vim {{{
hi vimError             guifg=#eb90b1       guibg=bg
" hi Question             guifg=#eb90b1
hi Pmenu                guifg=#f1f1fc       guibg=#242272
hi PmenuSel             guifg=#f1f1fc       guibg=#612150
hi PmenuSbar            guibg=#242272
hi vimMap               guifg=#9494CC
hi vimSet               guifg=#9494CC
hi vimHighlight         guifg=#9494CC
hi vimGroup             guifg=#4CECAE
hi vimString            guifg=#F1F1FC
hi vimSep               guifg=#F1F1FC
hi vimBracket           guifg=#F1F1FC
hi vimParenSep          guifg=#F1F1FC
hi vimCommentTitle      guifg=#8CC6FF
hi vimOption            guifg=#FFF6A6
hi vimFuncSID           guifg=#FFF6A6
hi vimIsCommand         guifg=#9494CC
hi vimNotFunc           guifg=#FFCCB0
hi vimFunction          guifg=#4CECAE
hi vimFuncBody          guifg=#EB90B1
hi vimOper              guifg=#EB90B1
hi vimOperParen         guifg=#9494CC
hi vimFuncName          guifg=#FFF6A6
hi vimSetEqual          guifg=#EB90B1
hi vimHiGroup           guifg=#4CECAE
hi vimCommand           guifg=#FFCCB0
hi vimUserFunc          guifg=#4CECAE
hi vimHiGuiFgBg         guifg=#8CC6FF
hi vimContinue          guifg=#8CC6FF
hi vimAugroup           guifg=#4cecae
hi vimHiClear           guifg=#8CC6FF
hi vimMapMod            guifg=#F1F1FC
hi vimVar               guifg=#FFF6A6
hi vimNotation          guifg=#FFF6A6
hi vimMapModKey         guifg=#FFF6A6
hi Ignore	            guifg=bg
hi Error	            guifg=White         guifg=#EB90B1
hi Todo	                guifg=Black         guibg=#F1F1FC
hi DiffAdd              guifg=Black         guibg=#b3fa9d
hi DiffChange           guifg=Black         guibg=#FFF6A6
hi DiffDelete           guifg=Black         guibg=#EB90B1
hi Directory            guifg=#4CECAE
" hi StartifyBracket
hi StartifyPath         guifg=#E5B2FF
hi StartifyFile         guifg=#b3fa9d
" hi StartifyFooter
" hi StartifyHeader
" hi StartifyNumber
" hi StartifySection
" hi StartifySelect
" hi StartifySlash
" hi StartifySpecial
" }}}
" CoC {{{
hi CocErrorHighlight  	guifg=#eb90b1 	guibg=bg
hi CocHintHighlight  	guifg=#b3fa9d 	guibg=bg
hi CocInfoHighlight  	guifg=#8CC6FF 	guibg=bg
hi CocWarningHighlight  guifg=#FFF6A6 	guibg=bg
" }}}
" Markdown {{{
hi markdownOrderedListMarker        guifg=#eb90b1
hi markdownListMarker               guifg=#eb90b1
hi markdownCodeBlock                guifg=#ffccb0
" }}}
" JavaScript {{{
hi jsNoise              guifg=#9494CC
hi CustomOperator       guifg=#9494CC
hi jsObjectSeparator    guifg=#9494CC
hi jsReturn             guifg=#9494CC
hi jsFunction           guifg=#9494CC
hi jsArrowFunction      guifg=#4cecae
hi jsClassDefinition    guifg=#FFCCB0
hi jsConditional 	guifg=#e5b2ff
hi jsRepeat 		guifg=#e5b2ff
hi jsTernaryIfOperator  guifg=#eb90b1
hi jsString 		guifg=#b3fa9d
hi jsxString 		guifg=#b3fa9d
hi jsxComponentName     guifg=#FFCCB0
hi jsStorageClass       guifg=#9494cc
hi jsSuper              guifg=#9494cc
hi jsClassFuncName      guifg=#4cecae
hi jsFuncCall           guifg=#4cecae
hi jsOperator           guifg=#EB90B1
hi jsxEqual             guifg=#EB90B1
hi jsObjectColon        guifg=#EB90B1
hi jsxBraces            guifg=#F1F1FC
hi jsxOpenPunct         guifg=#F1F1FC
hi jsxClosePunct        guifg=#F1F1FC
" }}}
" NERDTree {{{
" hi NERDTreeCWD 		guifg=bg 	guibg=bg
" hi NERDTreeVCS 		guifg=bg 	guibg=bg
" }}}
" JSON {{{
hi jsonKeywordMatch 	guifg=#EB90B1
" }}}
" Git {{{
hi gitconfigNone              guifg=#eb90b1
hi gitconfigSection             guifg=#b3fa9d
hi jsxCloseString       guifg=#F1F1FC
" }}}
" HTML {{{
hi htmlTag              guifg=#9494CC
hi htmlTagN             guifg=#9494CC
hi htmlTagName          guifg=#f1f1fc
hi htmlHead             guifg=#EB90B1
" }}}
" CSS {{{
hi cssBraces 		guifg=#9494cc
hi cssStringQ 		guifg=#b3fa9d
hi cssNoise 		guifg=#9494cc
hi cssAttrRegion 	guifg=#4cecae
hi BG000000 		guifg=#4cecae
hi cssCommonAttr 	guifg=#FFF6A6
hi cssTableAttr 	guifg=#FFF6A6
hi cssListAttr 		guifg=#FFF6A6
hi cssGradientAttr 	guifg=#FFF6A6
hi cssValueLength 	guifg=#FFF6A6
hi cssMediaProp 	guifg=#e5b2ff
hi cssUIProp 		guifg=#e5b2ff
hi cssPseudoClassId 	guifg=#f1f1fc
hi cssTagName 		guifg=#f1f1fc
hi cssCustomProp 	guifg=#f1f1fc
" }}}
" SQL {{{
hi sqlStatement         guifg=#FFCCB0
hi sqlOperator          guifg=#9494CC
hi sqlSpecial           guifg=#9494CC
hi sqlKeyword           guifg=#9494CC
hi sqlNumber            guifg=#FFF6A6
hi sqlFold              guifg=#9494CC
hi sqlFunction          guifg=#e5b2ff
hi sqlString            guifg=#b3fa9d
hi CustomOperator       guifg=#EB90B1
" }}}
" VimWiki {{{
hi VimwikiBold          guifg=#4CECAE
hi vimwikiListTodo      guifg=#B3FA9D
hi VimwikiBoldChar      guifg=#9494cc
hi VimwikiHeaderChar      guifg=#9494cc
" }}}
" Help page {{{
hi helpSpecial          guifg=#b3fa9d
hi helpHyperTextJump    guifg=#e5b2ff
" }}}
" ALE {{{
highlight ALEErrorSign guibg=NONE guifg=red
highlight ALEWarningSign guibg=NONE guifg=yellow
" hi ALEWarning             guifg=#eb90b1
" hi ALEStyleErrorSign    guifg=#eb90b1
" hi ALEWarning           guifg=#fff6a6
" hi ALEStyleWarning      guifg=#fff6a6
" }}}
" Common groups that link to default highlighting. {{{
" You can specify other highlighting easily.
hi link String	        Statement
hi link Character	    Statement
hi link Number	        Constant
hi link Boolean	        Constant
hi link Float		    Number
hi link Conditional	    Repeat
hi link Label		    PreProc
hi link Keyword	        PreProc
hi link Exception	    Conditional
hi link Include	        PreProc
hi link Define	        PreProc
hi link Macro		    PreProc
hi link PreCondit	    PreProc
hi link StorageClass	Type
hi link Structure	    Type
hi link Typedef	        Type
hi link Tag		        Special
hi link SpecialChar	    Special
hi link Delimiter	    Special
hi link SpecialComment  Special
hi link Debug		    Special
" }}}
