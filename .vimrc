set encoding=utf-8
set noswapfile


call plug#begin()


call plug#end()

noremap e u
noremap u i
noremap i h
noremap r o
noremap o l
noremap U a
noremap a j
noremap h k
noremap ; d
noremap I 0
noremap O $
noremap A G
noremap H gg
noremap f p
noremap l y



map s :w<CR>

nmap S <Esc>:w<CR>:!clear;python3 %<CR>

