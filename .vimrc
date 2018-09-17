" ========================================================================
" Vundle 
" ========================================================================

set nocompatible              " required by Vundle
filetype off                  " required by Vundle

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'nanotech/jellybeans.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" ========================================================================
" Settings
" ========================================================================

syntax on           " Syntax highlighting on  			
set ruler           " Show the ruler
set laststatus=2    " Always show status line 
set showcmd         " Show partial commands in status line 
set showmode        " Show current mode in command line
set number          " Display line numbers
set incsearch       " Find as you type search 
set ignorecase      " Case insensitive search 
set smartcase       " ...but case sensitive when uppercase present
set hlsearch        " Highlight search results
set shortmess=atOI  " No help Uganda info, and avoid PRESS ENTER prompts


