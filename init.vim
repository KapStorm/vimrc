call plug#begin('~/AppData/Local/nvim/plugged') 
    Plug 'morhetz/gruvbox'                              " theme
    Plug 'neoclide/coc.nvim', {'branch': 'release'}     " autocompletion
    Plug 'tpope/vim-surround'                           " surround
    Plug 'preservim/nerdtree'                           " tree
    Plug 'jiangmiao/auto-pairs'                         " autpair
    Plug 'easymotion/vim-easymotion'                    " search
    Plug 'christoomey/vim-tmux-navigator'               " tabs nav
    Plug 'preservim/nerdcommenter'                      " comments
    Plug 'honza/vim-snippets'                           " snippets      
    Plug 'ryanoasis/vim-devicons'                       " icons
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'      " color icons for devicons
    Plug 'mhinz/vim-startify'                           " start screen
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
call plug#end()

colorscheme gruvbox

language en_US          " english
syntax on
set encoding=utf-8      " UTF-8
set relativenumber      " relative to the cursor
set mouse=a             " can use mouse
set cursorline          " cursor line
set expandtab           " use space instead tab
set shiftwidth=4        " 4 tab width 
set clipboard=unnamedplus

source ~/AppData/Local/nvim/maps.vim
source ~/AppData/Local/nvim/coc.vim
source ~/AppData/Local/nvim/startify.vim
luafile ~/AppData/Local/nvim/treesitter.lua

"lua require('nvim-treesitter.install').compilers = { "clang" }
