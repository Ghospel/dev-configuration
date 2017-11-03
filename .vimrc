set number
set t_Co=256
syntax on
set background=dark

set shiftwidth=2
set tabstop=2

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'joukevandermaas/vim-ember-hbs'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

" This does what it says on the tin. It will check your file on open too, not
" just on save.
" You might not want this, so just leave it out if you don't.
let g:syntastic_check_on_open=1

"shortcut for line split
imap <C-c> <CR><Esc>O

"start up nerd tree when no files are specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

"tab line for vim-airline
let g:airline#extensions#tabline#enabled = 1

:nnoremap <Tab> :bnext<CR>
:nnoremap <S-Tab> :bprevious<CR>
map <C-n> :NERDTreeToggle<CR>
