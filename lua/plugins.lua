local packer = require "packer"


return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    -- use '9mm/vim-closer'
    use 'rust-lang/rust.vim'

    use 'nvim-lua/plenary.nvim'
    use 'nvim-lua/popup.nvim'

    -- use 'nvim-telescope/telescope.nvim'
    -- use 'nvim-telescope/telescope-fzy-native.nvim'
    use 'nvim-treesitter/nvim-treesitter'

    -- autocomptele
    -- use 'williamboman/nvim-lsp-installer'
    -- use 'hrsh7th/cmp-nvim-lsp'
    -- use 'hrsh7th/cmp-buffer'
    -- use 'hrsh7th/cmp-path'
    -- use 'hrsh7th/nvim-cmp'

    use { 'neoclide/coc.nvim', branch = 'release' }

    use {
    'neovim/nvim-lspconfig',
        requires = {
            {'williamboman/nvim-lsp-installer'},
            {'SirVer/ultisnips'},
        }

    }

    use {
        'glacambre/firenvim',
        run = function() vim.fn['firenvim#install'](0) end
    }


    -- tpope
    use 'tpope/vim-abolish'
    -- use 'tpope/vim-commentary'
    use 'tpope/vim-dadbod'
    use 'tpope/vim-fugitive'
    use 'tpope/vim-repeat'
    use 'tpope/vim-surround'

    use 'dag/vim-fish'

  -- Load on an autocommand event
    use {'andymass/vim-matchup', event = 'VimEnter'}

    use 'andweeb/presence.nvim'
    -- use 'ap/vim-css-color'
    use 'rbgrouleff/bclose.vim'
    use 'chrisbra/DynamicSigns'
    use 'easymotion/vim-easymotion'



    use 'preservim/nerdcommenter'
    use 'preservim/nerdtree'
    use 'preservim/tagbar'
    use 'pseewald/vim-anyfold'
    use 'ryanoasis/vim-devicons'
    use 'vim-scripts/BufOnly.vim'
    use 'vimwiki/vimwiki'
    use 'voldikss/vim-floaterm'

    use { 'liuchengxu/vim-clap', run = ':Clap install-binary' }
    use 'liuchengxu/vista.vim'

    use 'https://gitlab.com/code-stats/code-stats-vim.git'

    use 'junegunn/vim-easy-align'
    use 'kdheepak/lazygit.nvim'
    use 'kien/ctrlp.vim'
    use 'mhinz/vim-startify'
    use 'neoclide/jsonc.vim'
    use { 'npxbr/glow.nvim', run = ':GlowInstall'}
    -- use { 'anuvyklack/pretty-fold.nvim',
       -- requires = 'anuvyklack/nvim-keymap-amend', -- only for preview
       -- config = function()
          -- require('pretty-fold').setup()
          -- require('pretty-fold.preview').setup()
       -- end
    -- }

    use 'klllr/based.vim'
end)
