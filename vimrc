" color scheme of the moment:
syntax on
colorscheme greens

" Turn on syntax hightlightinh
syntax on

" Turn on line numbers
set number

" allow unsaved background buffers and remember marks/undo for them
set hidden

" Remember more commands and search history
set history=10000

" Set tabs (4 spaces long) as default indentation
set noexpandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent

" Always have a status line with multiple windows horizontally split
set laststatus=2

" Show briefly the matching bracket when inserting a new bracket
set showmatch

" Incremental search - highlight search results as you type
set incsearch

" Keep search results highlighted even after search; remove highlighting with :noh
set hlsearch

" make searches case-sensitive only if they contain upper-case characters
set ignorecase smartcase

" highlight current line
set cursorline

" Line height of the command line
set cmdheight=1

" When switching between buffers use the first available open buffer
set switchbuf=useopen

" Set width of the number column
set numberwidth=5

" Show a tabline only when more than one tab is opened
set showtabline=1

" Minimum width for windows; useful for splitting windows vertically and still having a workable environment
set winwidth=79

" This makes RVM work inside Vim. I have no idea why.
set shell=bash

" Prevent Vim from clobbering the scrollback buffer. See
" http://www.shallowsky.com/linux/noaltscreen.html
" I am turning this off until I decide if I really want it
"set t_ti= t_te=

" keep more context when scrolling off the end of a buffer
set scrolloff=3

" Store temporary files in a central spot
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

set eadirection=ver



