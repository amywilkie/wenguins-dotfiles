set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'

" ===========================

Plugin 'altercation/vim-colors-solarized'

set background=light
let g:solarized_termcolors=256
colorscheme solarized

" ===========================

Plugin 'scrooloose/nerdtree'

map <C-n> :NERDTreeToggle<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" ===========================

Plugin 'airblade/vim-gitgutter'

let g:gitgutter_highlight_lines=1

" ===========================

Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-endwise'

" ===========================

Plugin 'ntpeters/vim-better-whitespace'
let g:strip_whitespace_on_save=1

" ===========================

Plugin 'rking/ag.vim'

" ===========================

Plugin 'ervandew/supertab'

" ===========================

set number
syntax enable
set expandtab
set shiftwidth=2
set softtabstop=2
let mapleader = ','

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
