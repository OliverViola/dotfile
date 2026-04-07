# Dotfile
This repository records my personally favourite developer tools and configurations. 

# Tools 
1. mac
2. [iTerm2](https://iterm2.com)
3. [oh my zsh](https://ohmyz.sh/)
4. [p10k](https://github.com/romkatv/powerlevel10k)
5. [oh my tmux](https://github.com/gpakosz/.tmux)
6. [LazyVim](https://www.lazyvim.org/)

# Install
Soft link my configurations to ~/.config/nvim. 
```bash
# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# p10k theme
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"
git clone https://github.com/OliverViola/dotfile.git
ln -sfn $(pwd)/dotfile/LazyVim ~/.config/nvim
ln -sfn $(pwd)/dotfile/tmux/.tmux.conf ~/.tmux.conf
ln -sfn $(pwd)/dotfile/tmux/.tmux.conf.local ~/.tmux.conf.local
```
