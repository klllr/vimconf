vmap <S-Down> 3<Down>
vmap <S-Up> 3<Up>

function! Clap_mappings()
    inoremap <silent> <buffer> <S-Tab> <C-R>=clap#navigation#linewise('up')<CR>
    inoremap <silent> <buffer> <Tab>   <C-R>=clap#navigation#linewise('down')<CR>
endfunction
imap     <C-\> <C-\><C-O><plug>NERDCommenterToggle
imap     <C-_> <C-\><C-O><plug>NERDCommenterToggle
imap     <expr> <S-Tab> pumvisible() ? "\<Up>" : "\<S-Tab>"
imap     <expr> <Tab> pumvisible() ? "\<Down>" : "\<Tab>"
inoremap [<CR> [<CR>]<Esc>O<BS><Tab>
inoremap {<CR> {<CR>}<Esc>O<BS><Tab>
inoremap jk <esc>
inoremap jj <esc>
inoremap kj <esc>
inoremap чя <esc>

" tryna stop using arrows in insert mode
imap <expr> <Down>  pumvisible() ? "\<Down>"  : ""
imap <expr> <Up>    pumvisible() ? "\<Up>"    : ""
imap <expr> <Left>  pumvisible() ? "\<Left>"  : "\<Left>"
imap <expr> <Right> pumvisible() ? "\<Right>" : "\<Right>"

nmap <leader><leader>w <Plug>(easymotion-bd-w)

inoremap <esc> <nop>
inoremap <C-c> <nop>
map      <C-PageDown> :bn<cr>
map      <C-PageUp> :bp<cr>
nmap     <C-F1> :vert bo h<Space>
nmap     <C-\> <plug>NERDCommenterToggle
nmap     <C-_> <plug>NERDCommenterToggle
nmap     <C-q> :bw<CR>
nmap     <C-s> :w<CR>
nmap     <M-t> :FloatermNew<CR>


nmap     <leader>rn <Plug>(coc-rename)
nmap     <silent> <leader>gd <Plug>(coc-definition)
nmap     <silent> <leader>gr <Plug>(coc-references)
nmap     <silent> <leader>gr <Plug>(coc-references)

nmap     <silent> gi <Plug>(coc-implementation)
nmap     <silent> gy <Plug>(coc-type-definition)
nmap     <silent> ga <Plug>(coc-codeaction-cursor)

nmap     ж :
nmap     zz :Fm<cr>
nmap     <M-h> :noh<cr>
" nmap     ` :call ChangeLineNumbering()<cr>
" nmap     ga <Plug>(EasyAlign)
nmap     gr <cmd>lua require'telescope.builtin'.lsp_references{}<CR>
nnoremap <C-e> :FloatermToggle<CR>
nnoremap <leader>f <cmd>lua require'telescope.builtin'.find_files{}<CR>
nnoremap <C-t> :Clap todo<CR>
nnoremap <leader>c <cmd>lua require'telescope.builtin'.live_grep{}<CR>
nnoremap <leader>` :Clap vimconf<CR>
nnoremap <leader>b :Clap buffers<CR>
nnoremap <leader>f :CtrlP<CR>
nnoremap <leader>j :Clap jumps<CR>
nnoremap <leader>n :bn<cr>
nnoremap <leader>p :bp<cr>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>wq :vert bo vnew<CR>:VimwikiIndex<CR>
nnoremap <leader>x zc
nnoremap <leader>y :ToggleWorkspace<CR>
nnoremap <leader>z zo
nnoremap <silent> <leader>+ :vertical resize +5<CR>
nnoremap <silent> <leader>- :vertical resize -5<CR>
nnoremap <silent> <leader>lg :LazyGit<CR>
nnoremap <silent> K :call Show_documentation()<CR>
" nnoremap gb :Clap buffers<CR>
nnoremap gb :CtrlPBuffer<CR>
noremap  <silent> <leader>w :call ToggleWrap()<CR>
vmap     <C-\> <plug>NERDCommenterToggle gv
vmap     <C-_> <plug>NERDCommenterToggle gv
vmap     <C-c> :w !xclip -sel clip<CR><CR>
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
xmap     ga <Plug>(EasyAlign)

iunmap о
iunmap л


unmap <Insert>

" " Copy to clipboard
vnoremap  <leader>y  "*y
nnoremap  <leader>Y  "*yg_
nnoremap  <leader>y  "*y
nnoremap  <leader>yy  "*yy

" " Paste from clipboard
nnoremap <leader>p "*p
nnoremap <leader>P "*P
vnoremap <leader>p "*p
vnoremap <leader>P "*P



inoremap <silent><expr> <c-space> coc#refresh()
nmap <leader>] /[A-Z]<CR>:noh<CR>
