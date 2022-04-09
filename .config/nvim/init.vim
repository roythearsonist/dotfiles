set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim' 

Plugin 'dracula/vim', { 'name': 'dracula' }

Plugin 'mhinz/vim-startify'

Plugin 'neoclide/coc.nvim', {'branch': 'release'}

Plugin 'wsdjeg/FlyGrep.vim'

call vundle#end()

filetype plugin indent on
colorscheme dracula
