autocmd Filetype * AnyFoldActivate
autocmd Filetype rust setlocal omnifunc=v:lua.vim.lsp.omnifunc
autocmd BufWritePre * :call TrimWhitespace()
autocmd BufRead,BufNewFile tsconfig.json set filetype=jsonc
augroup vimrc-auto-mkdir
  autocmd!
  autocmd BufWritePre * call s:auto_mkdir(expand('<afile>:p:h'), v:cmdbang)
  function! s:auto_mkdir(dir, force)
    if !isdirectory(a:dir)
          \   && (a:force
          \       || input("'" . a:dir . "' does not exist. Create? [y/N]") =~? '^y\%[es]$')
      call mkdir(iconv(a:dir, &encoding, &termencoding), 'p')
    endif
  endfunction
augroup END
autocmd FileType clap_input call Clap_mappings()

autocmd VimEnter,BufEnter,CursorHold,CursorHoldI * call GetCodeStats()
