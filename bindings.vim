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
inoremap kj <esc>
inoremap ол <esc>
inoremap ло <esc>

" nmap <Leader>w <Plug>(easymotion-overwin-f)

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
nmap     <silent> gi <Plug>(coc-implementation)
nmap     <silent> gy <Plug>(coc-type-definition)
nmap     ж :
" nmap     ` :call ChangeLineNumbering()<cr>
nmap     ga <Plug>(EasyAlign)
nmap     gr <cmd>lua require'telescope.builtin'.lsp_references{}<CR>
nnoremap <C-e> :FloatermToggle<CR>
nnoremap <leader>f <cmd>lua require'telescope.builtin'.find_files{}<CR>
nnoremap <C-t> :Clap todo<CR>
nnoremap <leader>0 <cmd>lua require'telescope.builtin'.live_grep{}<CR>
nnoremap <leader>` :Clap vimconf<CR>
nnoremap <leader>b :Clap buffers<CR>
" nnoremap <leader>f :Clap files<CR>
nnoremap <leader>j :Clap jumps<CR>
nnoremap <leader>n :bn<cr>
nnoremap <leader>p :bp<cr>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>wq :vert bo vnew<CR>:VimwikiIndex<CR>
nnoremap <leader>x zc
nnoremap <leader>y :ToggleWorkspace<CR>
nnoremap <leader>z zo
nnoremap <silent> <Leader>+ :vertical resize +5<CR>
nnoremap <silent> <Leader>- :vertical resize -5<CR>
nnoremap <silent> <leader>lg :LazyGit<CR>
nnoremap <silent> K :call Show_documentation()<CR>
nnoremap gb :Clap buffers<CR>
" noremap  <silent> <Leader>w :call ToggleWrap()<CR>
vmap     <C-\> <plug>NERDCommenterToggle gv
vmap     <C-_> <plug>NERDCommenterToggle gv
vmap     <C-c> :w !clip.exe<CR><CR>
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
xmap     ga <Plug>(EasyAlign)
