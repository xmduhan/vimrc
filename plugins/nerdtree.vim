Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'

""" ignore files in NERDTree
let NERDTreeIgnore=['\.pyc$', '\~$'] 

""" Show the bookmarks table
let NERDTreeShowBookmarks = 1   

""" Show hidden files
let NERDTreeShowHidden = 1

""" Hide line numbers
let NERDTreeShowLineNumbers = 0 

""" Use the minimal menu (m)
let NERDTreeMinimalMenu = 1     

""" Panel opens on the left side
let NERDTreeWinPos = "left"

""" Set panel width to 31 columns
let NERDTreeWinSize = 31        

nmap <F2> :NERDTreeToggle<CR>
let g:nerdtree_tabs_open_on_console_startup=1