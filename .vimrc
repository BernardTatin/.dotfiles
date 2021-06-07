" Modeline and Notes {
" vim: set sw=4 ts=4 sts=4 et tw=78 foldmarker={,} foldlevel=0 foldmethod=marker spell:
" }


set nocompatible

source $HOME/.dotfiles/.vimrc.bundles

syntax enable
set path+=**
set wildmenu
set number
set cursorline
set splitright
set splitbelow
let mapleader=','
set ruler
set colorcolumn=80
set t_Co=256
set noswapfile
nnoremap Q <nop>
set timeout
set timeoutlen=3000
set ttimeoutlen=100
set autoindent
set smartindent

" set tab width and indentination as 2 spaces
set tabstop=4
set shiftwidth=4

set backspace=indent,eol,start
set foldmethod=syntax

autocmd BufWritePre * %s/\s\+$//e
" MARKDOWN
au! BufRead,BufNewFile *.markdown set filetype=markdown
au! BufRead,BufNewFile *.md       set filetype=markdown
" Makefile
autocmd FileType make set noexpandtab

nnoremap <F2> :NERDTreeToggle<CR>
nnoremap <F3> :NERDTreeFind<CR>
let NERDTreeIgnore=['\~$', '\.git$', '\.pyc$', '__pycache__']

