
Plugin 'Valloric/YouCompleteMe'

""" Enable semantic highlighting
let g:ycm_enable_semantic_highlighting = 1

""" Let YCM read tags from Ctags file
let g:ycm_collect_identifiers_from_tags_files = 1 

""" Default 1, just ensure
let g:ycm_use_ultisnips_completer = 1 

""" Completion for programming language's keyword
let g:ycm_seed_identifiers_with_syntax = 1 

""" Completion in comments
let g:ycm_complete_in_comments = 1 

""" Completion in string
let g:ycm_complete_in_strings = 1 

""" Enable diagnostic 
" let g:ycm_enable_diagnostic_highlighting = 1

""" Disable auto trigger
let g:ycm_auto_trigger = 1

""" Disable auto trigger 
let g:ycm_auto_hover = ''

""" Go go define
noremap <leader>def :YcmCompleter GoToDefinition<CR>

""" Get doc
noremap <leader>doc :YcmCompleter GetDoc<CR><C-W><C-J>

""" Get type
noremap <leader>type :YcmCompleter GetType<CR>

""" 
let g:ycm_key_list_select_completion = ['<C-j>']
let g:ycm_key_list_previous_completion = ['<C-k>']
