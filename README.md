This repo contains files and instructions I use/need to setup my development environment. This all is used with Manjaro.

Install yaourt using `sudo pacman -S base-devel yaourt`

If a yaourt install fails make sure `sudo pacman -S base-devel` is installed correctly

`sudo pacman -S vim`
Set up vim install `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim` and install the plugins in the vimrc using `vim +PluginInstall +qall`

Make sure only jdk8-openjdk is installed and set as default using `sudo archlinux-java set java-8-openjdk`.

Applications to install:
```
sudo pacman -S synergy
sudo pacman -S terminator
sudo pacman -S poedit
sudo pacman -S chromium
yaourt -S visual-studio-code
yaourt -S gitkraken
yaourt -S firefox-developer
yaourt -S postman
yaourt -S android-studio

```