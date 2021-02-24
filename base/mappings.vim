  
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

" Terminal navigation
tnoremap <C-h> <C-\><C-n><C-h>
tnoremap <C-j> <C-\><C-n><C-j>
tnoremap <C-k> <C-\><C-n><C-k>
tnoremap <C-l> <C-\><C-n><C-l>

" easily escape terminal
tnoremap <leader><esc> <C-\><C-n><esc><cr>
tnoremap <C-o> <C-\><C-n><esc><cr>

" close terminal
tnoremap <silent> <leader>o <C-\><C-n>:Ttoggle<cr>
tnoremap <silent> <leader><space> <C-\><C-n>:Ttoggle<cr>
