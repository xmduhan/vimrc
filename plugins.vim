set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" Plugin 'Valloric/YouCompleteMe'
" let g:ycm_collect_identifiers_from_tags_files = 1 " Let YCM read tags from Ctags file
" let g:ycm_use_ultisnips_completer = 1 " Default 1, just ensure
" let g:ycm_seed_identifiers_with_syntax = 1 " Completion for programming language's keyword
" let g:ycm_complete_in_comments = 1 " Completion in comments
" let g:ycm_complete_in_strings = 1 " Completion in string
" 
" Plugin 'SirVer/ultisnips'
" Plugin 'honza/vim-snippets'
" let g:UltiSnipsExpandTrigger       = "<c-j>"
" let g:UltiSnipsJumpForwardTrigger  = "<c-j>"
" let g:UltiSnipsJumpBackwardTrigger = "<c-p>"
" let g:UltiSnipsListSnippets        = "<c-k>" "List possible snippets based on current file

"Plugin 'sukima/xmledit'
"

Plugin 'flazz/vim-colorschemes'
colorscheme molokai

" Plugin 'morhetz/gruvbox'
" set background=dark
" source ~/.vim/bundle/gruvbox/colors/gruvbox.vim


call vundle#end()
filetype plugin indent on
