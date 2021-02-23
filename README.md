# Neovim Configuration

My current neovim configuration with detalied steps to install on mac and windows machine. 

## Macbook

Step 1: Install Neovim
```
brew install --HEAD neovim
```

Step 2: Create init.vim file
```
mkdir ~/.config/nvim/
touch ~/.config/nvim/init.vim
```

Step 3: Install plugin manager
```
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

