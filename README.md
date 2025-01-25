# dotfiles

![![screenshot](https://i.imgur.com/VCGBIVN.png)](https://camo.githubusercontent.com/c63a3ddd448849dd23d4711361207930a3f2dd3963c214249d155dd6b1cad00f/68747470733a2f2f692e696d6775722e636f6d2f5643474249564e2e706e67)

## Installation

```sh
# Install GNU Stow
sudo pacman -S stow

# Clone this repository
git clone --recursive https://github.com/foxadb/dotfiles.git $HOME/dotfiles

# Stow the wanted modules
cd $HOME/.dotfiles
stow alacritty
stow i3
stow nvim
```
