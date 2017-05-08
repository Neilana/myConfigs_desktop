"vundle setup -----------------------------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

Plugin 'VundleVim/Vundle.vim'
"Plugin 'Yggdroot/indentLine'

call vundle#end()            " required
filetype plugin indent on    " required
" vundle end -------------------------

" indentLine plugin
let g:indentLine_color_term = 244
"let g:indentLine_setColors = 0

let g:indentLine_char = '┆'

" Unmap the arrow keys
"no <down> <Nop>
"no <left> <Nop>
"no <right> <Nop>
"no <up> <Nop>

ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

syntax on
set number			"display lines
set colorcolumn=90	"set ruler

set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

"set listchars=tab:>·	"display tab
"set listchars+=ol:¬		"diaplay eol
"set list
set expandtab       " Expand TABs to spaces

set clipboard=unnamed

