" local .vimrc
set errorformat=make:\ ***\ \[%f:%l:%m\]\ Error\ %n,make%*[^:]:\ ***\ \[%f:%l:%m\]\ Error\ %n,m4:%f:%l:%m

nnoremap <c-j> :make draw INPUT_GRAMMAR=%<cr>
nnoremap <c-h> :make animate INPUT_GRAMMAR=%<cr>
nnoremap <c-k> :make list-word-only INPUT_GRAMMAR=%<cr>
nnoremap <c-n> :make list-output INPUT_GRAMMAR=%<cr>
"nnoremap <c-p> :make -B extract<cr>
nnoremap <c-g> :make grammar INPUT_GRAMMAR=%<cr>

" reverse grammar development: output word to a grammar
"nnoremap <c-j> :make replay OUTPUT_WORD=%<cr>
"nnoremap <c-h> :make slowly-replay OUTPUT_WORD=%<cr>
