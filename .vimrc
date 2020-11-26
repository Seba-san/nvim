" configuracion de nico schurmann de holamundo
set number " Es para que muestre los numeros de linea
set mouse=a " para que deje interactuar con el mouse
set numberwidth=1 
set clipboard=unnamedplus " para que el portapapeles sea el mismo, o distinto?; probar con unnamedplus y sin el plus
syntax enable " para que aparezcan los colores
set showcmd " para que te muestre los comandos disponibles
set ruler " para que aparezca el numero de linea
set encoding=utf8
set showmatch " muesta el parentesis que cierra
set relativenumber " Muestra la linea relativa
set laststatus=2 " 
"set noshowmode " elimina la ultima barra que indica el insert
call plug#begin('~/.vim/plugged')

" temas
Plug 'morhetz/gruvbox'
" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
call plug#end()


colorscheme gruvbox 
set bg=dark
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1
let mapleader = " "
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
