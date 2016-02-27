
cd ~/.vim_sec


git submodule init
git submodule update


echo 'set runtimepath+=~/.vim_sec

source ~/.vim_sec/vimrcs/bundle.vim
source ~/.vim_sec/vimrcs/basic.vim
source ~/.vim_sec/vimrcs/filetypes.vim

try
source ~/.vim_sec/my_configs.vim
catch
endtry' > ~/.vimrc


echo "安装插件"
vim +PluginInstall +qall

echo "Installed the Vim configuration successfully! Enjoy :-)"
