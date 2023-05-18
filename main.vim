""" encoding
set encoding=utf-8

""" auto indent
set ai

""" line number
set number

""" cursor line highlight
set cursorline

""" plugins
source ~/.vim/vimrc/plugins.vim

""" enable incremental search
set incsearch  

""" enable highlight search
set hlsearch   

""" set terminal size
set termwinsize=12x0   

""" always split below
set splitbelow         

""" enable mouse drag on window splits
set mouse=n

""" config netrw
let g:netrw_banner = 0
let g:netrw_browse_split = 3 " new tab
let g:netrw_liststyle = 3
" let g:netrw_keepdir = 0
" let g:netrw_winsize = 25
" let g:netrw_list_hide = '\(^\|\s\s\)\zs\.\S\+'
" let g:netrw_altv = 1


""" split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


""" enable folding
set foldmethod=indent
set foldlevel=99
nnoremap <space> za


""" indentation
source ~/.vim/vimrc/indentation.vim


let python_highlight_all=1
syntax on
