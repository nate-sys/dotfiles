set autoindent
set expandtab
set shiftround
set shiftwidth=2
set smarttab
set tabstop=2

set linebreak
set sidescrolloff=5
set nowrap
filetype plugin indent on
syntax enable
set omnifunc=syntaxcomplete#Complete
set relativenumber
set number
set backspace=indent,eol,start

set background=dark
let g:gruvbox_termcolors=16
colorscheme gruvbox

set nocompatible
set path+=**
set wildmenu

set foldmethod=indent
hi Folded ctermbg=NONE guibg=NONE
hi EndOfBuffer ctermfg=bg
set nofoldenable

let g:rust_fold = 1
let g:rustfmt_autosave = 1
let g:rustfmt_fail_silently = 1

