# nvim
configuracion, tutoriales y demas

Explicacion de Nico: https://www.udemy.com/course/vim-aumenta-tu-velocidad-de-desarrollo/learn/lecture/15610326#overview
Para usar el mismo archivo de configuracion de vim en nvim, poner en ~/home/.config/init.vim esto:

set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source ~/.vimrc

poner el archivo de configuracion .vimrc en ~/.config/.vimrc


