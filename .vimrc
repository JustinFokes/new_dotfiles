" MAIN REMAPS/SETTINGS
let mapleader = ","
inoremap fd <Esc>
map <Space>w :w<CR>
map <Space>q :q<CR>
set number
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <C-k> <C-w>k
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
let g:airline#extensions#tabline#enabled = 1
set backupdir=$TMPDIR//
set directory=$TMPDIR//
syntax on
colo dracula "make sure ~/.vim/colors/dracula.vim exists
set background=dark
set t_Co=256
" copy and paste
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa
set hidden

" VIM-PLUG: Run :PlugInstall from within VIM
call plug#begin('~/.vim/plugged')
Plug 'https://github.com/kien/ctrlp.vim.git'
Plug 'https://github.com/pangloss/vim-javascript.git'
Plug 'w0rp/ale' "globally install: npm install eslint eslint-babel eslint-plugin-react
Plug 'https://github.com/mxw/vim-jsx.git'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'https://github.com/scrooloose/nerdtree.git'
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/scrooloose/nerdcommenter.git'
Plug 'https://github.com/rking/ag.vim.git'
Plug 'https://github.com/Yggdroot/indentLine'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/leafgarland/typescript-vim.git'
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'https://github.com/flazz/vim-colorschemes.git'
call plug#end()

" CTRL-P
let g:ctrlp_map = '<c-p>'
