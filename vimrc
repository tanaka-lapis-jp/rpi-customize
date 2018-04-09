syntax on
colorscheme molokai
set t_Co=256
set number
set smartindent
set encoding=utf-8
set fileencoding=utf-8
set laststatus=2
set showmode
set showcmd
set ruler
set wildmenu
set tabstop=4
set hlsearch
nnoremap <silent><Esc><Esc> :<C-u>set nohlsearch!<CR>
set whichwrap=b,s,h,l,<,>,[,],~
set cursorline
nnoremap j gj
nnoremap k gk
nnoremap <down> gj
nnoremap <up> gk
set backspace=indent,eol,start
set showmatch
source $VIMRUNTIME/macros/matchit.vim

