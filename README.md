# myvimrc


Here you can see my .vimrc config

Steps to install nvim in manjaro

1. First, make sure you have the snapd repository enable, then you can download nvim from snapd with the command-line 
  
   sudo snap install nvim --classic
   
2. Now go to your init.vim file. The usually path is  ~/.config/nvim/init.vim. If the path doesn't existe, you'll have to create it
4. Create a hidden folder in your home directory, .vim, then copy your init.vim file inside, just yo make sure that nvim will read the file from, at least, one of the two path, this and the showed
5. Now you've to instal vim-plug with this command down below:

  'curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'


*That's it!*

Don't forget to install extension for CoC and your favourite theme for Airline and vim as well

CoC extensions installing:
:CocInstall <extension-name> for example, :CocInstall coc-tsserver

