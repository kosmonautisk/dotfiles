set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'sickill/vim-monokai'

" Keep Plugin commands between vundle#begin/end.

" All of your Plugins must be added before the following line
call vundle#end()            " required

" syntax highlighting
syntax on

" display
set showcmd
set showmode

" line numbers
set number
set numberwidth=4

" whitespace, blankspace, word-wrapping
set list
set listchars=tab:▷⋅,trail:⋅,nbsp:⋅
set wrap
set linebreak
set backspace=indent,eol,start

" highlight search results
set incsearch
set hlsearch

" indentation
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set smarttab
set foldmethod=indent   "fold based on indent
set foldnestmax=3       "deepest fold is 3 levels
set nofoldenable        "dont fold by default

" allow filetype specific plugins and indentation
filetype plugin indent on

" enable mouse
set mouse=a
set ttymouse=xterm2

" colors, sounds
colorscheme monokai
set t_Co=256
set vb t_vb=

" swapfiles
set nobackup
set noswapfile

" misc
set nohidden
