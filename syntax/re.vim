" Vim syntax file
" Language: rEduc
" Maintainer: TsukiGva2 (github.com/TsukiGva2)
" Latest Revision: 30 jul 2021

if exists("b:current_syntax")
  finish
endif

syn keyword reKeyword ate caso de e enquanto fim farei inicio ou para repita se tarefa teste vezes entao
syn keyword reType booleano numero reduc texto
syn keyword reBool verdadeiro falso
syn match reNum /[0-9]\+/
syn match reStr /"[^"]\+"/
syn match reFn /[A-Za-z0-9]\+(\@=/
syn region reComment start="#" end="$"

let b:current_syntax = "re"

hi link reKeyword   Keyword
hi link reType      Type
hi link reBool      Boolean
hi link reNum       Number
hi link reFn        Function
hi link reStr       String
hi link reComment   Comment
