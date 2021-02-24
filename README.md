# Neovim Configuration

My current neovim configuration with detalied steps to install on mac and windows machine. 

## Macbook

**Step 1: Install Neovim**
```
brew install --HEAD neovim
```

**Step 2: Create init.vim file**
```
mkdir ~/.config/nvim/
touch ~/.config/nvim/init.vim
```

**Step 3: Install plugin manager**
```
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## Windows

**Step 1: Install Neovim**
```
choco install neovim --pre
```

**Step 2: Create init.vim file**
```
C:\Users\PMADALIN\AppData\Local\nvim\init.vim
```
Step 3: Install Plugin Manager
```
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
```

## Other Resources

1. https://www.nerdfonts.com/font-downloads (Fonts for file type icons)

