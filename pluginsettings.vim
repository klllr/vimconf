

let g:lazygit_floating_window_winblend = 1 " transparency of floating window
let g:lazygit_floating_window_scaling_factor = 0.9 " scaling factor for floating window
let g:NERDSpaceDelims = 1
let g:NERDTreeCascadeSingleChildDir=0
let g:db_ui_use_nerd_fonts=1
let g:nnn#layout = { 'window': { 'width': 0.8, 'height': 0.6, 'highlight': 'Debug' } }
let g:nnn#set_default_mappings = 0
let g:goyo_width=160
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
let g:ctrlp_use_caching = 0
let g:ctrlp_show_hidden = 1
let bclose_multiple = 0
"let g:NERDTreeHijackNetrw = 1
let g:coc_global_extensions = [
    \ 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-vetur', 'coc-tsserver', 'coc-go', 'coc-emmet', 'coc-vimlsp', 'coc-clangd', 'coc-rust-analyzer'
\ ]
let g:tagbar_type_rust = {
    \ 'ctagstype' : 'rust',
    \ 'kinds' : [
        \'T:types,type definitions',
        \'f:functions,function definitions',
        \'g:enum,enumeration names',
        \'s:structure names',
        \'m:modules,module names',
        \'c:consts,static constants',
        \'t:traits',
        \'i:impls,trait implementations'
    \]
\}
let g:autosave = 1 " Enables autosave on Vim startup
let g:autosave_extensions = '.backup'
let g:autosave_backup     = '~/.vim/backup'
let g:autosave_timer      = 10*1000
let g:workspace_create_new_tabs = 0
let g:clap_layout = { 'relative': 'editor', 'height': '60%', 'width': '60%', 'row': '15%' }
let g:ycm_log_level='debug'
if executable('rg')
    let g:rg_derive_root='true'
endif
let g:airline#extensions#bufferline#overwrite_variables=0
let g:ctrlp_working_path_mode = 'ra'
let g:markdown_fenced_languages = [
      \ 'vim',
      \ 'help'
\]
command! -bar -bang -nargs=? -complete=buffer Buffers
    \ call fzf#vim#buffers(<q-args>, {'options': ['--layout=reverse', '--info=inline', '--preview', '~/.vim/plugged/fzf.vim/bin/preview.sh {}']}, <bang>0)

let g:UltiSnipsExpandTrigger='<C-]>'
let g:UltiSnipsJumpForwardTrigger="<C-'>"
let g:UltiSnipsJumpBackwardTrigger="<C-;>"


let s:f_list = globpath(expand("<sfile>:p:h"), '**/\(*.vim\|*.lua\)', 0, 1)

let g:clap_provider_vimconf = {
      \ 'source': s:f_list,
      \ 'sink': 'e',
      \ 'description': 'Quick open all vim config files',
      \ }


let g:node_host_prog = '/usr/local/bin/neovim-node-host'
let g:clap_enable_background_shadow = v:true

let g:tstodo_glob_ignore=[
    \ "dist/**/*",
    \ "*node_modules*",
\]

let g:tstodo_smart_case=0
let g:tstodo_custom_prefix=""
let g:tstodo_drop_prefix=0
let g:tstodo_extra_tags=[[ "LMAO", 5 ], ["HACK", 3], ["DONE", 2]]
let g:tstodo_extra_colors=[]


let g:startify_change_to_dir = v:false
let g:startify_change_to_vcs_root = v:true


let g:livepreview_previewer = 'zathura'


let g:svelte_preprocessors = ['typescript', 'scss']


let g:sql_type_default = 'pgsql'
