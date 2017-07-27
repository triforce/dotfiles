execute pathogen#infect()
" Syntax highlighting
set background=dark
syntax on
colorscheme solarized

" General
set nu " Enable line numbers
set ruler " Show the cursor position
set title " Show the filename in the window titlebar

" Key bindings
map <F2> :set tabstop=2<CR>:set shiftwidth=2<CR>:set softtabstop=2<CR>:set expandtab<CR>
map <F3> :echo 'Current time is ' . strftime('%c')<CR>

" Plugin options
let NERDTreeQuitOnOpen=1

" Enable status line and colour for insert mode
set laststatus=2
hi StatusLine term=reverse ctermfg=0 ctermbg=2
au InsertEnter * hi StatusLine term=reverse ctermfg=1 ctermbg=0
au InsertLeave * hi StatusLine term=reverse ctermfg=0 ctermbg=2
