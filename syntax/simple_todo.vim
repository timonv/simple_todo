" Vim plugin for my todo syntax
"
" Last Change: 2012-10-22
" Maintainer: http://www.github.com/timonv
" License: www.opensource.org/licenses/bsd-license.php

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syn match Current /^c .*$/
syn match Done /^x .*$/
syn match Pending /^  .$*/

hi def link Current String
hi def link Done Todo

let b:current_syntax = "simple_todo"

