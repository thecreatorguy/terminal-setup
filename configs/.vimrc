""""" Vundle 
""""""""""""
set nocompatible
filetype off   
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

"" Plugins Go Here!
Plugin 'nightsense/stellarized'
Plugin 'itchyny/lightline.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jiangmiao/auto-pairs'
"" End Plugins

call vundle#end()          
filetype plugin indent on 
"""""""""""

"" Colorscheme and Display Settings
set t_ut=
"" let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
"" let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
"" set termguicolors
set background=dark
set laststatus=2
let g:lightline = { 'colorscheme': 'stellarized_dark' }
colorscheme stellarized

"" Misc Vim Settings
set autoindent
set tabstop=4
set softtabstop=4
set number
set expandtab
set shiftwidth=4
set smartindent
set cul
set incsearch
set hlsearch

"" Key Binding/Mapping
map <C-l> :tabn<Enter>
map <C-k> :tabp<Enter>
imap <C-l> <C-o>:tabn<Enter>
imap <C-k> <C-o>:tabp<Enter>
map <C-t> :tabedit 
imap <C-t> <C-o>:tabedit 
map <C-y> :NERDTreeToggle<CR>
map <C-s> :w<Enter>
imap <C-s> <C-o>:x<Enter>
map <C-x> :x<Enter>
imap <C-x> <C-o>:x<Enter>
