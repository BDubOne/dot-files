"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sets how many lines of history VIM has to remember
set nu
set history=700
autocmd BufNewFile,BufReadPost *.ino,*.pde set filetype=cpp


" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" With a map leader it's possible to do extra key combinations
" like <leaderd>w saves the current file
let mapleader = ","
let g:mapleader = ","

" Fast saving
nmap <leader>w :w!<cr>

"Highlight current line of cursor
set cursorline

"vimdiff is vertical
" Old: set diffopt+=vertical
" See: https://github.com/thoughtbot/dotfiles/issues/655
if &diff
    set diffopt-=internal
    set diffopt+=vertical
endif

"Cliboard stuff
set clipboard=unnamed


