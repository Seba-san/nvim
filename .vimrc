" Configuracion para python, fuente:
" https://realpython.com/vim-and-python-a-match-made-in-heaven/
" AutoIdentado de 4 espacios
au BufNewFile,BufRead *.py set tabstop=4
au BufNewFile,BufRead *.py set softtabstop=4
au BufNewFile,BufRead *.py set shiftwidth=4
au BufNewFile,BufRead *.py set textwidth=79
au BufNewFile,BufRead *.py set expandtab
au BufNewFile,BufRead *.py set autoindent
au BufNewFile,BufRead *.py set fileformat=unix

" Config especial para otro tipo de archivos:
au BufNewFile,BufRead *.js, *.html, *.css set tabstop=2
au BufNewFile,BufRead *.js, *.html, *.css set softtabstop=2
au BufNewFile,BufRead *.js, *.html, *.css set shiftwidth=2


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
"Administrador de pluggins: junegunn/vim-plug
set rtp +=~/.vim
call plug#begin('~/.vim/plugged')
" Autocompletado de python.
"Plug 'ycm-core/youcompleteme'
Plug 'davidhalter/jedi-vim'
" temas
Plug 'morhetz/gruvbox'
" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
" Para ver las lineas de espacios en python
"Plug 'Yggdroot/indentLine'
call plug#end()

" Configuracion para jedi (python)
"let g:pymode_rope=0
"let g:jedi#completions_enabled=0

colorscheme gruvbox 
set bg=dark
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1
let mapleader = " "
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
