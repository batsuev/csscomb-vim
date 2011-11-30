"=============================================================================
" File: csscomb.vim
" Author: Aleksandr Batsuev (alex@batsuev.com)
" WebPage: https://github.com/batsuev/csscomb-vim
" License: MIT

let g:CSSCombPluginDir = fnamemodify(expand("<sfile>"), ":h")

function! g:CSSComb()
    let content = join(getline(0, line("$")), "\n")
    let res = system("php ".fnameescape(g:CSSCombPluginDir."/exec.php"), content)
    let lines = split(res, "\n")
    call setline(1, lines)
endfunction

command! CSSComb :call g:CSSComb()
