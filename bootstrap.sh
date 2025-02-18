#!/bin/zsh

# Create symlinks for zsh
ln -sf ~/dotfiles/zsh/.zshrc ~/.zshrc

# Create symlinks for vim
ln -sf ~/dotfiles/vim/.vimrc ~/.vimrc
ln -sf ~/dotfiles/vim/.vim ~/.vim

# Create symlinks for iterm2
# ln -sf ~/dotfiles/iterm2/com.googlecode.iterm2.plist ~/Library/Preferences/

# Create symlinks for oh-my-zsh
ln -sf ~/dotfiles/oh-my-zsh/custom/themes/* ~/.oh-my-zsh/custom/themes/
ln -sf ~/dotfiles/oh-my-zsh/custom/plugins/* ~/.oh-my-zsh/custom/plugins/

# Copy wallpapers
# mkdir -p ~/Pictures/awesome-wallpapers
# cp -n ~/dotfiles/wallpapers/* ~/Pictures/awesome-wallpapers/
