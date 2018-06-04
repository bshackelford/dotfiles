" don't bother with vi compatibility
set nocompatible
set background=dark

" enable syntax highlighting
syntax enable

" ensure ftdetect et al work by including this after the Vundle stuff
filetype plugin indent on

" automatically inserts the indentation from the current line when you start a new line
set autoindent
" reload files when changed on disk, i.e. via `git checkout`
set autoread
" see :help crontab
set backupcopy=yes
" yank and paste with the system clipboard
set clipboard=unnamed
" don't store swapfiles in the current directory
set directory-=.
set encoding=utf-8
" expand tabs to spaces
set expandtab
" highlights all matching searches
set hlsearch
" case-insensitive search
set ignorecase
" search as you type
set incsearch
set guioptions-=T
" NEED TO INSTALL THIS FONT, in s3://vscovms/fonts/
set guifont=Droid\ Sans\ Mono:h9
" always show statusline
" set laststatus=2
" show trailing whitespace
set list
set listchars=tab:▸\ ,trail:▫
" Be nice to your co-workers - turn it off!
set noerrorbells
" show line numbers
" set number
" turns off autoindent for pasted text
set paste
" show where you are
set ruler
" show context above/below cursorline
set scrolloff=3
" normal mode indentation commands use 4 spaces
set shiftwidth=4
set showcmd
" case-sensitive search if any caps
set smartcase
" insert mode tab and backspace use 4 spaces
set softtabstop=4
" actual tabs occupy 8 characters
set tabstop=4
" Make use of the status line to show possible completions of command line commands, file names, and more. Allows to cycle forward and backward throught the list
set wmnu

:hi MatchParen cterm=bold ctermbg=none ctermfg=green

" trim trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e
