cd ~/.vim_runtime

sudo apt-get install python-autopep8

echo 'set runtimepath+=~/.vim_runtime

wget https://raw.githubusercontent.com/Chiel92/vim-autoformat/master/plugin/autoformat.vim sources_non_forked/autoformat.vim

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
