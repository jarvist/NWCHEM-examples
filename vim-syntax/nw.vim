" Vim syntax file
" Language: NWCHEM Input Files
" Maintainer: Jarvist Moore Frost
" Latest Revision: 27 May 2012

if exists("b:current_syntax")
  finish
endif

"Oh Fortran, always ignoring case...
syn case ignore

" Keywords

syn keyword NWBlockCmd dft tddft geometry end basis
syn keyword NWTask task
syn keyword NWStartup start restart scratch_dir permanent_dir memory echo

syn region  shDoubleQuote   start=+"+ skip=+\\"+ end=+"+

syn match       shNumber            "-\=\<\d\+\>#\="

syn match NWAtom    " \a "

syn match   NWOperator           "[*/+-><^!~%^&|=.:;,$?]"


" Comments: {{{1
"==========
syn cluster     shCommentGroup  contains=shTodo,@Spell
syn keyword     shTodo          contained                       COMBAK FIXME TODO XXX NOTE
syn match       shComment                       "^\s*\zs#.*$"   contains=@shCommentGroup
syn match       shComment                       "\s\zs#.*$"     contains=@shCommentGroup
syn match       shQuickComment  contained       "#.*$"

"Let there be colour
let b:current_syntax = "nw"
hi def link NWTodo      Todo
hi def link shTodo      Todo
hi def link NWBlockCmd  Statement
hi def link NWTask      Special
hi def link shDoubleQuote String
hi def link shComment   Comment
hi def link shNumber    Number
hi def link NWAtom      PreProc
hi def link NWStartup   Special
hi def link NWOperator  Operator
"hi def link NWDefine    Define
