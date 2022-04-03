call plug#begin('~/.vim/plugged')
    " Plug 'file://'.expand('~/.vim/plugged/vim-todo-lua')
    " Plug '907th/vim-auto-save'
    " Plug 'bling/vim-bufferline'
    " Plug 'gcmt/taboo.vim'
    " Plug 'leafgarland/typescript-vim'
    " Plug 'lyuts/vim-rtags'
    " Plug 'nathanaelkane/vim-indent-guides'
    " Plug 'pangloss/vim-javascript'
    " Plug 'francoiscabrol/ranger.vim'

    " Plug ':remmen/vim-ripgrep'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    " Plug 'lifepillar/pgsql.vim'
    " Plug 'mcchrish/nnn.vim'
    " Plug 'mg979/vim-visual-multi', {'branch': 'master'}
    " Plug 'mklllr/vim-vividchalk'
    " Plug 'klllr/mcube-ticker.nvim' ", { 'do': mcube_ticker_install() }
    " Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
