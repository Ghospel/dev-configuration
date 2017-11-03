This repo contains files and instructions I use/need to setup my development environment. This all is used with Manjaro.

Install yaourt using `sudo pacman -S base-devel yaourt`

If a yaourt install fails make sure `sudo pacman -S base-devel` is installed correctly

Set up vim install `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim` and install the plugins in the vimrc using `vim +PluginInstall +qall`