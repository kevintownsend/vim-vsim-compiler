if exists("current_compiler")
    finish
endif
let current_compiler = "vsim"

let s:cpo_save = &cpo
set cpo-=C

CompilerSet errorformat=**\ Error:\ (vlog-%n)\ %f(%l)%m

let &cpo = s:cpo_save
unlet s:cpo_save
