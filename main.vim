syntax on
filetype on
filetype plugin indent on
let mapleader = " "
let s:vpath = expand('<sfile>:p:h')
function! s:src (fn)
    " exe source expand(s:vpath . a:fn)
    execute printf("silent! source %s/%s", s:vpath, a:fn)
endfunction

function! s:lsrc (fn)
    execute printf("silent! luafile %s/%s", s:vpath, a:fn)
endfunction

call s:src("set.vim")
call s:src("plugs.vim")
call s:src("color.vim")
call s:src("wikis.vim") " will be gitgnored
call s:lsrc("lua/init.lua")

call s:src("statusline.vim")
call s:src("pluginsettings.vim")
call s:src("commands.vim")
call s:src("functions.vim")
call s:src("bindings.vim")
call s:src("autocmd.vim")
call s:src("etc.vim")

call s:src(".creds.vim") " will be gitgnored

silent! source ~/work/var/vim-todo-ts/app/src/todos.vim

echo ".vimrc 0"
