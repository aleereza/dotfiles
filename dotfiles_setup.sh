touch ~/.zshrc
touch ~/.tmux.conf
touch ~/.vimrc
mkdir ~/.vim
mv ~/.zshrc ~/.zshr.old
mv ~/.tmux.conf ~/.tmux.conf.old
mv ~/.vimrc ~/.vimrc.old
printf "source $HOME/p/dotfiles/zsh/zshrc" > ~/.zshrc
printf "source $HOME/p/dotfiles/vim/vimrc" > ~/.vimrc
printf "source $HOME/p/dotfiles/tmux/tmux.conf" > ~/.tmux.conf
ln -s ~/p/dotfiles/vim ~/.vim

#install Vundle
rm -r ~/.vim/bundle/Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "changes done!"
