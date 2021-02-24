  
" ++++++++++++++++++++++++++++++++++++++++++++++++++++
" +                                                  +
" + Mappings
" +                                                  +
" ++++++++++++++++++++++++++++++++++++++++++++++++++++

" Disable arrow navigation
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Quick exit without save
noremap <leader>q :q!<CR>

" Quick save
noremap <leader>w :w<CR>

" Run python file
noremap <leader>r :!python %<CR>
