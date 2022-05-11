# myvimrc


Here you can see my .vimrc/init.vim config

Steps to install nvim:

1. First, make sure you have the snapd repository enable, then you can download nvim from snapd with the command-line 
  
   *sudo snap install nvim --classic*
   
   Or you can try instaling with another package manager depending of your linux distro:
   For debian based you can try: 
   
   *sudo apt install neovim*
   
   For arch based distros try: 
   
   *sudo pacman -S neovim*
   
2. Now go to your init.vim file. The usually path is  ~/.config/nvim/init.vim. If the path doesn't existe, you'll have to create it
3. Now you've to install vim-plug with this command down below:

  'curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'


*That's it!*

Don't forget to install extension for CoC and your favourite theme for Airline and vim as well

CoC extensions installation:
:CocInstall <extension-name> for example, :CocInstall coc-tsserver

