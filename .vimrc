"Allow more vim goodies
set nocompatible
"Show the mode at the bottom
set showmode
"Set the width of the screen to 78 so code prints nicely
"set textwidth=78

"Set up tabs to be 4 spaces
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab

"Set it to autoindent
set autoindent

"Force a write on certain commands
set autowrite

"Show the cursor position
set ruler

"Turn on Line numbers
set number

"Highlight brackets when typed
set showmatch

"Turn on syntax highlighting
syntax enable 

"Set background colors to show up better on dark background
set background=dark

"use less jarring colorscheme
"colorscheme dante
colorscheme solarized

"      Enable ft- and indent plugins (Requires at least V6)
filetype plugin on
filetype indent on

"Allow incremental search
set incsearch

"Set up abbreviations as shortcuts
abbr #---  #----------------------------------

"Funky menu for traversing the fs
set wildmenu
