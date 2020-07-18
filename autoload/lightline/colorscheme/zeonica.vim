" =============================================================================
" Filename: autoload/lightline/colorscheme/subliminal_zest.vim
" Author: Nicholas Prieto
" License: MIT License
" Last Change: July 12, 2020
" =============================================================================
" Subliminal-Zest Theme
let s:black     = [ '#01001d', 234 ]
let s:darkgray  = [ '#01001d', 236 ]
let s:gray      = [ '#01001d', 242 ]
let s:text      = [ '#F1F1FC', 253 ]
let s:white     = [ '#c7c7c7', 251 ]
let s:blue      = [ '#8CC6FF', 75 ]
let s:cyan      = [ '#94FFF6', 116 ]
let s:green     = [ '#B3FA9D', 150 ]
let s:orange    = [ '#FFCCB0', 220 ]
let s:purple    = [ '#E5B2FF', 183 ]
let s:red       = [ '#EB90B1', 210 ]
let s:yellow    = [ '#FFF6A6', 222 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:text, s:darkgray ], [ s:green, s:black ] ]
let s:p.normal.right    = [ [ s:black, s:orange ], [ s:text, s:darkgray ] ]
let s:p.normal.middle   = [ [ s:blue, s:black ] ]
let s:p.normal.error    = [ [ s:red, s:darkgray, 'bold' ] ]
let s:p.normal.warning  = [ [ s:yellow, s:darkgray, 'bold' ] ]

let s:p.normal.right    = [ [ s:yellow, s:darkgray, 'bold' ], [s:purple, s:black]]

let s:p.insert.left     = [ [ s:black, s:blue ], [ s:green, s:gray ] ]
let s:p.replace.left    = [ [ s:black, s:purple ], [ s:green, s:gray ] ]
let s:p.visual.left     = [ [ s:black, s:yellow ], [ s:green, s:gray ] ]

let s:p.tabline.left    = [ [ s:text, s:darkgray ] ]
let s:p.tabline.tabsel  = [ [ s:black, s:orange, 'bold' ] ]

let g:lightline#colorscheme#subliminal_zest#palette = lightline#colorscheme#flatten(s:p)
