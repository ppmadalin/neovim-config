" ++++++++++++++++++++++++++++++++++++++++++++++++++++
" +                                                  +
" + Installed Plugins                                +
" + Author: Madalin Popa                             +
" +                                                  +
" ++++++++++++++++++++++++++++++++++++++++++++++++++++


"
" Start Vim Plugin Manager
"

call plug#begin('~/.local/share/nvim/plugged')

    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Airline, for status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Start Screen
    Plug 'mhinz/vim-startify'
    " File Explorer
    Plug 'scrooloose/nerdtree'
    " Auto-pairs
    Plug 'jiangmiao/auto-pairs'
    " Colorscheme
    Plug 'morhetz/gruvbox'
    " File icons
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'ryanoasis/vim-devicons'
    " Show indent lines
    Plug 'Yggdroot/indentLine'

call plug#end()
