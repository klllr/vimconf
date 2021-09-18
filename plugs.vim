call plug#begin('~/.vim/plugged')
    " Plug 'file://'.expand('~/.vim/plugged/vim-todo-lua')
    " Plug '907th/vim-auto-save'
    " Plug 'bling/vim-bufferline'
    " Plug 'gcmt/taboo.vim'
    " Plug 'leafgarland/typescript-vim'
    " Plug 'lyuts/vim-rtags'
    " Plug 'nathanaelkane/vim-indent-guides'
    " Plug 'pangloss/vim-javascript'
    Plug 'ap/vim-css-color'
    Plug 'rbgrouleff/bclose.vim'
    " Plug 'vim-scripts/bufkill.vim'
    " Plug 'wting/rust.vim'
    Plug 'kabouzeid/nvim-lspinstall'
    " Plug 'b3nj5m1n/kommentary'
    Plug 'chrisbra/DynamicSigns'
    Plug 'easymotion/vim-easymotion'
    Plug 'evanleck/vim-svelte', {'branch': 'main'}
    Plug 'Elethom/midnight.vim'
    " Plug 'francoiscabrol/ranger.vim'
    " Plug 'honza/vim-snippets'
    Plug 'https://gitlab.com/code-stats/code-stats-vim.git'
    Plug 'jdsimcoe/hyper.vim'
    " Plug 'jremmen/vim-ripgrep'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'junegunn/goyo.vim'
    Plug 'junegunn/limelight.vim'
    Plug 'junegunn/vim-easy-align'
    Plug 'kdheepak/lazygit.nvim'
    Plug 'kien/ctrlp.vim'
    Plug 'kristijanhusak/vim-dadbod-ui'
    Plug 'lervag/vimtex'
    Plug 'liuchengxu/vim-clap', { 'do': ':Clap install-binary' }
    Plug 'liuchengxu/vista.vim'
    Plug 'mbbill/undotree'
    " Plug 'mcchrish/nnn.vim'
    Plug 'mhinz/vim-startify'
    " Plug 'mg979/vim-visual-multi', {'branch': 'master'}
    " Plug 'mklllr/vim-vividchalk'
    Plug 'klllr/based.vim'
    Plug 'klllr/mcube-ticker.nvim' ", { 'do': mcube_ticker_install() }
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'neoclide/jsonc.vim'
    Plug 'neovim/nvim-lspconfig'
    Plug 'npxbr/glow.nvim', {'do': ':GlowInstall'}
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-fzy-native.nvim'
    Plug 'nvim-treesitter/nvim-treesitter'
    " Plug 'ParamagicDev/vim-medic_chalk'
    Plug 'preservim/nerdcommenter'
    Plug 'preservim/nerdtree'
    Plug 'preservim/tagbar'
    Plug 'pseewald/vim-anyfold'
    Plug 'ryanoasis/vim-devicons'
    " Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'sayanarijit/xplr.vim'
    Plug 'SirVer/ultisnips'
    Plug 'thaerkh/vim-workspace'
    Plug 'tjdevries/nlua.nvim'
    " Plug 'tkhren/vim-fake'
    Plug 'tpope/vim-abolish'
    " Plug 'tpope/vim-commentary'
    Plug 'tpope/vim-dadbod'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-repeat'
    Plug 'tpope/vim-surround'
    Plug 'vn-ki/coc-clap'
    " Plug 'tpope/vim-vividchalk'
    " Plug 'vim-airline/vim-airline'
    " Plug 'vim-airline/vim-airline-themes'
    Plug 'vim-scripts/BufOnly.vim'
    Plug 'vim-utils/vim-man'
    Plug 'vimwiki/vimwiki'
    Plug 'voldikss/vim-floaterm'
    " Plug 'wsdjeg/vim-todo'
    Plug 'xuhdev/vim-latex-live-preview'
    " Plug 'ycm-core/YouCompleteMe'
call plug#end()
