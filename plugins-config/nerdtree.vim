" ++++++++++++++++++++++++++++++++++++++++++++++++++++
" +                                                  +
" + NERDTree                                         +
" +                                                  +
" ++++++++++++++++++++++++++++++++++++++++++++++++++++

" Ignore file and folders
let NERDTreeIgnore=['\sublime.project$','\workspace$', '\.pyc$', '\~$']
let NERDTreeIgnore = ['\.pyc$', '__pycache__']

" au VimEnter *  NERDTree
let g:NERDTreeWinPos = "right"
let NERDTreeShowHidden=0
let g:NERDTreeWinSize=35

" Mappings
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark<Space>
map <leader>nf :NERDTreeFind<cr>
