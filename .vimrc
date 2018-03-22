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
------------------------------------------------------


------------------------------------------------------

set nocompatible              " be iMproved, required
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


Plugin 'Valloric/YouCompleteMe'
Plugin 'altercation/vim-colors-solarized'
Plugin 'easymotion/vim-easymotion'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'junegunn/goyo.vim'
Plugin 'junegunn/vim-easy-align'
Plugin 'kien/ctrlp.vim'
Plugin 'mattn/emmet-vim'
Plugin 'othree/html5.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-surround'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'vim-syntastic/syntastic'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

syntax enable

set autoread
set clipboard=unnamedplus
set cursorline
set encoding=utf-8
set guiheadroom=0
set hidden
set history=1000
set lazyredraw
set mouse=a
set number
set relativenumber
set ruler 
set showcmd
set showmatch
set showmode
set spell
set visualbell
set wrap
set whichwrap+=<,>,h,l,[,]

set wildmode=list:longest
set wildmenu

set scrolloff=8
set sidescrolloff=15
set sidescroll=1

set hlsearch
set ignorecase
set incsearch
set smartcase

set autoindent
set expandtab
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2

" For python use 4 spaces "
autocmd FileType python set tabstop=4
autocmd FileType python set shiftwidth=4

" Highlight current line "
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40 ctermbg=235

set noswapfile
set nobackup
set nowb

let g:solarized_termcolors=256
set background=dark
colorscheme solarized

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

" Enable Ctrl+P "
set runtimepath^=~/.vim/bundle/ctrlp.vim

" No limit on how many files ctrlp should index "
let g:ctrlp_max_files=0

" Ctrl+P to open election in new tab by default "
let g:ctrlp_prompt_mappings = {
  \ 'AcceptSelection("e")': [],
  \ 'AcceptSelection("t")': ['<cr>', '<c-m>'],
  \ }

" Let Ctrl+P find hidden files "
let g:ctrlp_show_hidden = 1

" F2 toggles paste mode one and off "
set pastetoggle=<F2>

" Set the nerdtree width to 20 characters "
let g:NERDTreeWinSize = 20

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)
" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EassssyAlign)

" Open nerdtree upon vim run
autocmd vimenter * NERDTree
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
