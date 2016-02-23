set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Core Bundle
Bundle 'gmarik/vundle'

" Your Bundles Here
Bundle 'altercation/vim-colors-solarized'

" Settings
filetype plugin indent on
set number
syntax enable
set background=dark
let g:solarized_termcolors = 256
colorscheme solarized
