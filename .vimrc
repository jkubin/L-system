" local .vimrc
" nnoremap <c-m> :w<cr>:source .vimrc<cr>	<--- defined in global ~/.vimrc
set errorformat=make:\ ***\ \[%f:%l:%m\]\ Error\ %n,make%*[^:]:\ ***\ \[%f:%l:%m\]\ Error\ %n,m4:%f:%l:%m

nnoremap <c-j> :make draw GRAMMAR=%<cr>
nnoremap <c-h> :make anim GRAMMAR=%<cr>
nnoremap <c-b> :make raw GRAMMAR=%<cr>
nnoremap <c-n> :make -B fm<cr>