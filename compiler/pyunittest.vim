" Python unittest file
" Compiler:	Auto python unittests.
" Maintainer: Henry Lancelle

if exists("current_compiler")
  finish
endif
let current_compiler = "python3"

if exists(":CompilerSet") != 2
  command -nargs=* CompilerSet setlocal <args>
endif

CompilerSet makeprg=python3\ -m\ unittest\ discover
CompilerSet efm=%C\ %.%#,%A\ \ File\ \"%f\"\\,\ line\ %l%.%#,%Z%[%^\ ]%\\@=%m
