" ----Vundle----
" Allow more vim goodies
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Other Vundle Plugins should go below
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
Plugin 'altercation/vim-colors-solarized'

" All of your Plugins must be added before the following line
call vundle#end()            " required

" Enable ft- and indent plugins (Requires at least V6)
" Required by Vundle
filetype plugin indent on

"
" Brief help for Vundle
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" ----Indenting-----
" Set up tabs to be 4 spaces
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
" Set it to autoindent
set autoindent

" ----Usability----

" Show the cursor position
set ruler
" Turn on Line numbers
set number
" Highlight brackets when typed
set showmatch
syntax enable

" ----Display----

" 256 colors
set t_Co=256
" Set background colors to show up better on dark background
set background=dark

" use less jarring colorscheme
colorscheme solarized

" ----Airline----
" use prettier font for airline
let g:airline_powerline_fonts=1
set laststatus=2

" ----Miscellaneous----
"
" Force a write on certain commands
set autowrite
" Allow incremental search
set incsearch
" Funky menu for traversing the fs
set wildmenu
