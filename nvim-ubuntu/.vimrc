set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'KeitaNakamura/neodark.vim'
Plugin 'ryanoasis/vim-devicons'
" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

set foldmethod=indent
set foldlevel=99
set nu
set termguicolors
colorscheme neodark
nnoremap <space> za
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
cnoremap <C-h> <Left>
cnoremap <C-j> <Down>
cnoremap <C-k> <Up>
cnoremap <C-l> <Right>
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
