" don't bother with vi compatibility
set nocompatible
set background=dark

" enable syntax highlighting
syntax enable

" ensure ftdetect et al work by including this after the Vundle stuff
filetype plugin indent on

set autoindent                       " automatically inserts the indentation from the current line when you start a new line
set autoread                         " reload files when changed on disk, i.e. via `git checkout`
set backupcopy=yes                   " see :help crontab
set clipboard=unnamed                " yank and paste with the system clipboard
set directory-=.                     " don't store swapfiles in the current directory
set encoding=utf-8
set expandtab                        " expand tabs to spaces
set hlsearch                         " highlights all matching searches
set ignorecase                       " case-insensitive search
set incsearch                        " search as you type
set guioptions-=T
set guifont=Droid\ Sans\ Mono:h9     " NEED TO INSTALL THIS FONT, in s3://vscovms/fonts/
" set laststatus=2                     " always show statusline
set list                             " show trailing whitespace
set listchars=tab:▸\ ,trail:▫
set noerrorbells                     " Be nice to your co-workers - turn it off!
" set number                           " show line numbers
set paste                            " turns off autoindent for pasted text
set ruler                            " show where you are
set scrolloff=3                      " show context above/below cursorline
set shiftwidth=4                     " normal mode indentation commands use 4 spaces
set showcmd
set smartcase                        " case-sensitive search if any caps
set softtabstop=4                    " insert mode tab and backspace use 4 spaces
set tabstop=4                        " actual tabs occupy 8 characters
set wmnu                             " Make use of the status line to show possible completions of command line commands, file names, and more. Allows to cycle forward and backward throught the list

:hi MatchParen cterm=bold ctermbg=none ctermfg=green

" trim trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e
