mv ~/.zshrc ~/.zshrc.old
mv ~/.tmux.conf ~/.tmux.conf.old
mv ~/.vimrc ~/.vimrc.old
printf "source $HOME/dotfiles/zsh/zshrc" > ~/.zshrc
printf "source $HOME/dotfiles/vim/vimrc" > ~/.vimrc
printf "source $HOME/dotfiles/tmux/tmux.conf" > ~/.tmux.conf
echo "changes done!"
