" Author: Vu Le <thenewvu@gmail.com>
" Maintainer: Vu Le <thenewvu@gmail.com>
" Thanks to @ggalindezb for the template.

set background=dark

highlight clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="pro"

"----------------------------------------------------------------
" General settings                                              |
"----------------------------------------------------------------
"----------------------------------------------------------------
" Syntax group   | Foreground    | Background    | Style        |
"----------------------------------------------------------------

" --------------------------------
" Editor settings
" --------------------------------
hi Normal          ctermfg=7     ctermbg=0    cterm=none
hi Cursor                                     cterm=standout
hi CursorLine      ctermfg=7     ctermbg=0    cterm=none
hi LineNr          ctermfg=7     ctermbg=0    cterm=none
hi CursorLineNR    ctermfg=7     ctermbg=0    cterm=none

" -----------------
" - Number column -
" -----------------
hi CursorColumn    ctermfg=7     ctermbg=0    cterm=none
hi FoldColumn      ctermfg=7     ctermbg=0    cterm=none
hi SignColumn      ctermfg=7     ctermbg=0    cterm=none
hi Folded          ctermfg=7     ctermbg=0    cterm=none

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
hi VertSplit       ctermfg=7     ctermbg=0    cterm=none
hi ColorColumn     ctermfg=7     ctermbg=0    cterm=none
hi TabLine         ctermfg=0     ctermbg=8    cterm=none
hi TabLineFill     ctermfg=0     ctermbg=8    cterm=none
hi TabLineSel      ctermfg=0     ctermbg=8    cterm=standout

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory       ctermfg=7     ctermbg=0    cterm=none
hi Search          ctermfg=7     ctermbg=0    cterm=standout
hi IncSearch       ctermfg=7     ctermbg=0    cterm=standout

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine      ctermfg=8     ctermbg=0    cterm=none
hi StatusLineNC    ctermfg=8     ctermbg=0    cterm=none
hi WildMenu        ctermfg=8     ctermbg=0    cterm=none
hi Question        ctermfg=7     ctermbg=0    cterm=none
hi Title           ctermfg=7     ctermbg=0    cterm=none
hi ModeMsg         ctermfg=7     ctermbg=0    cterm=none
hi MoreMsg         ctermfg=7     ctermbg=0    cterm=none

" --------------
" - Visual aid -
" --------------
hi MatchParen      ctermfg=7     ctermbg=0    cterm=standout
hi Visual          ctermfg=7     ctermbg=0    cterm=standout
hi VisualNOS       ctermfg=7     ctermbg=0    cterm=standout
hi NonText         ctermfg=8     ctermbg=0    cterm=none

hi Todo            ctermfg=9     ctermbg=0    cterm=underline
hi Underlined      ctermfg=9     ctermbg=0    cterm=underline
hi Error           ctermfg=9     ctermbg=0    cterm=none
hi ErrorMsg        ctermfg=9     ctermbg=0    cterm=none
hi WarningMsg      ctermfg=9     ctermbg=0    cterm=none
hi Ignore          ctermfg=0     ctermbg=0    cterm=none
hi SpecialKey      ctermfg=9     ctermbg=0    cterm=none

" --------------------------------
" Variable types
" --------------------------------
hi Constant        ctermfg=3     ctermbg=0    cterm=none
hi String          ctermfg=3     ctermbg=0    cterm=none
hi StringDelimiter ctermfg=3     ctermbg=0    cterm=none
hi Character       ctermfg=3     ctermbg=0    cterm=none
hi Number          ctermfg=3     ctermbg=0    cterm=none
hi Boolean         ctermfg=3     ctermbg=0    cterm=none
hi Float           ctermfg=3     ctermbg=0    cterm=none

hi Identifier      ctermfg=7     ctermbg=0    cterm=none
hi Function        ctermfg=7     ctermbg=0    cterm=none

" --------------------------------
" Language constructs
" --------------------------------
hi Statement       ctermfg=3     ctermbg=0    cterm=none
hi Conditional     ctermfg=3     ctermbg=0    cterm=none
hi Repeat          ctermfg=3     ctermbg=0    cterm=none
hi Label           ctermfg=3     ctermbg=0    cterm=none
hi Operator        ctermfg=3     ctermbg=0    cterm=none
hi Keyword         ctermfg=3     ctermbg=0    cterm=none
hi Exception       ctermfg=3     ctermbg=0    cterm=none
hi Comment         ctermfg=8     ctermbg=0    cterm=underline

hi Special         ctermfg=3     ctermbg=0    cterm=none
hi SpecialChar     ctermfg=3     ctermbg=0    cterm=none
hi Tag             ctermfg=3     ctermbg=0    cterm=none
hi Delimiter       ctermfg=3     ctermbg=0    cterm=none
hi SpecialComment  ctermfg=3     ctermbg=0    cterm=none
hi Debug           ctermfg=3     ctermbg=0    cterm=none

" ----------
" - C like -
" ----------
hi PreProc         ctermfg=7     ctermbg=0    cterm=none
hi Include         ctermfg=7     ctermbg=0    cterm=none
hi Define          ctermfg=7     ctermbg=0    cterm=none
hi Macro           ctermfg=7     ctermbg=0    cterm=none
hi PreCondit       ctermfg=7     ctermbg=0    cterm=none

hi Type            ctermfg=7     ctermbg=0    cterm=none
hi StorageClass    ctermfg=7     ctermbg=0    cterm=none
hi Structure       ctermfg=7     ctermbg=0    cterm=none
hi Typedef         ctermfg=7     ctermbg=0    cterm=none

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd         ctermfg=2     ctermbg=0    cterm=none
hi DiffChange      ctermfg=3     ctermbg=0    cterm=none
hi DiffDelete      ctermfg=9     ctermbg=0    cterm=none
hi DiffText        ctermfg=7     ctermbg=0    cterm=none
hi DiffFile        ctermfg=7     ctermbg=0    cterm=underline

hi link diffAdded   DiffAdd
hi link diffRemoved DiffDelete

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu           ctermfg=0     ctermbg=8    cterm=none
hi PmenuSel        ctermfg=0     ctermbg=8    cterm=underline
hi PmenuSbar       ctermfg=0     ctermbg=8    cterm=none
hi PmenuThumb      ctermfg=0     ctermbg=8    cterm=none

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad        ctermfg=9     ctermbg=0    cterm=underline
hi SpellCap        ctermfg=9     ctermbg=0    cterm=underline
hi SpellLocal      ctermfg=9     ctermbg=0    cterm=underline
hi SpellRare       ctermfg=9     ctermbg=0    cterm=underline

"--------------------------------------------------------------------
" Specific settings                                                 |
"--------------------------------------------------------------------

