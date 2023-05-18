set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

""" YouCompleteMe
" source ~/.vim/vimrc/plugins/YouCompleteMe.vim


""" xmledit
" source ~/.vim/vimrc/plugins/xmledit.vim

""" SimpyFold
Plugin 'tmhedberg/SimpylFold'
let g:SimpylFold_docstring_preview=1

" colorschemes
source ~/.vim/vimrc/colorschemes.vim

call vundle#end()
filetype plugin indent on
