if exists("b:current_syntax")
    finish
endif

" See http://gittup.org/tup/manual.html

syn keyword tupForeach      foreach
syn keyword tupConditional  ifeq ifneq ifdef ifndef else endif
syn keyword tupFunction     include include_rules run export
syn match tupFunction       ".gitignore"
syn match tupColonRule      ":"
syn match tupOperator       /=\|+=\|:=/
syn match tupPipe           "|"
syn match tupArrow          "|>"
syn match tupPercentFlags   /%[fbBeoOd]/
syn match tupWildcard       "*"
syn match tupBin            /{.\+}/
syn match tupCaretFlags     /\^[c]\{-1,}[ ^]/
syn match tupDollarVariable /\$(\w\+)/
syn match tupAtVariable     /@(\w\+)/
syn match tupAndVariable    /&\w\+/
syn match tupMacro          /!\w\+/
syn match tupComment        /^\s*#.*$/

hi def link tupForeach        Repeat
hi def link tupConditional    Conditional
hi def link tupFunction       Function
hi def link tupColonRule      Special
hi def link tupOperator       Operator
hi def link tupArrow          Special
hi def link tupPipe           Special
hi def link tupPercentFlags   Special
hi def link tupWildcard       Special
hi def link tupBin            Identifier
hi def link tupCaretFlags     Special
hi def link tupDollarVariable Identifier
hi def link tupAtVariable     Identifier
hi def link tupAndVariable    Identifier
hi def link tupMacro          Macro
hi def link tupComment        Comment

