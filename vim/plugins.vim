" -------------------------------------------------- 
" Plugins for vimrc file
" Author: UTkarsh Maheshwari (github.com/UtkarshMe)
" -------------------------------------------------- 


"
" Using vundle to manage plugins
"

filetype off            " required for vundle

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

" Text-mate like snippets for vim
Plugin 'honza/vim-snippets'
Plugin 'SirVer/ultisnips'
" Plugin 'ervandew/supertab'

" Multiple cursors like sublime-text
" Plugin 'terryma/vim-multiple-cursors'

" Shortcut for commenting
Plugin 'scrooloose/nerdcommenter'

" Syntax checking
Plugin 'vim-syntastic/syntastic'

" Use tab for all completion commands
Plugin 'ervandew/supertab'

" Tree for vim
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'

" quoting/parenthesizing made simple
Plugin 'tpope/vim-surround'

" JavaScript plugin
Plugin 'pangloss/vim-javascript'

" NodeJS plugin
Plugin 'moll/vim-node'

" Vala plugin
Plugin 'tkztmk/vim-vala'

" All of Plugins must be added before the following line
call vundle#end()
filetype plugin indent on
