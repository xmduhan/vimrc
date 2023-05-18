set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

""" YouCompleteMe
source ~/.vim/vimrc/plugins/YouCompleteMe.vim

""" ultisnips
source ~/.vim/vimrc/plugins/ultisnips.vim

""" xmledit
source ~/.vim/vimrc/plugins/xmledit.vim

""" SimpyFold
source ~/.vim/vimrc/plugins/SimpyFold.vim

""" syntastic
source ~/.vim/vimrc/plugins/syntastic.vim

""" vim-flake8
source ~/.vim/vimrc/plugins/vim-flake8.vim

" colorschemes
source ~/.vim/vimrc/colorschemes.vim

call vundle#end()
filetype plugin indent on
