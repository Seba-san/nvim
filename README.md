# nvim
configuracion, tutoriales y demas

Explicacion de Nico: https://www.udemy.com/course/vim-aumenta-tu-velocidad-de-desarrollo/learn/lecture/15610326#overview
Para usar el mismo archivo de configuracion de vim en nvim, poner en ~/home/.config/nvim/init.vim esto:

set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source ~/.vimrc

poner el archivo de configuracion .vimrc en ~/.config/.vimrc y crear un enlace simbólico en el home:
ln -s ~/.config/.vimrc ~/


Luego instalar un manejador de plugins. En este caso se usara "plug vim":

https://github.com/junegunn/vim-plug 

Instrucciones de instalacion:
1.- sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
2.- https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

Luego entrar a algun archivo de texto con nvim, poner:
:Plug (apretar tab) y debe aparecer una lista para seleccionar opciones. Poner "Plugininstall"
esperar a que se instale todo, salir poniendo :q. 

Volver a entrar y probar la tecla de acceso rapido " q". Si sale de la pantalla, todo anda bien (ademas de que tiene que cambiar los colores y eso.)
