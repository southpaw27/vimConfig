:syntax on

map <C-n> :NERDTreeToggle<CR>

let g:tern_map_keys=1

call plug#begin('~/.vim/plugged')

" Add plugin to navigate file structure and syntax checking
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'scrooloose/syntastic'

" You Complete Me for code completion
Plug 'valloric/youcompleteme'

" Add plugin to surround things with quotes and brackets etc.
Plug 'tpope/vim-surround'

" Add plugin to search for files
Plug 'kien/ctrlp.vim'

" More plugins
Plug 'bling/vim-airline'
Plug 'altercation/vim-colors-solarized'
Plug 'pangloss/vim-javascript'
Plug 'flazz/vim-colorschemes'

" Add plugins to &runtimepath
call plug#end()
