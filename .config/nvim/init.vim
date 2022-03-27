set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim' 

Plugin 'dracula/vim', { 'name': 'dracula' }

Plugin 'mhinz/vim-startify'

call vundle#end()

filetype plugin indent on
colorscheme dracula
