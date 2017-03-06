set nocompatible

set softtabstop=2 "insert spaces

set shiftwidth=2 "indent 2 spaces

set expandtab "use spaces rather than tab character

set autoindent

set smartindent

set showcmd "show command in status line

set mouse=a "enable mouse use

let Tlist_Compact_Format = 1
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_Close_On_Select = 1

nnoremap <C-l> :TlistToggle<CR>

set hlsearch " When there is a previous search pattern, highlight all
             " its matches.

set incsearch       " While typing a search command, show immediately where the
                    " so far typed pattern matches.
 
set ignorecase      " Ignore case in search patterns.
 
set smartcase       " Override the 'ignorecase' option if the search pattern
                    " contains upper case characters.

set ruler           " Show the line and column number of the cursor position,
                    " separated by a comma.

set pastetoggle=<F5> "Sets paste toggle to the F5 key

let g:molokai_original = 1 "match the original monokai background color

inoremap jk <ESC>

let mapleader = "\<Space>"

set encoding=utf-8

set relativenumber

set wrap

set whichwrap=b,s,<,>,[,]
