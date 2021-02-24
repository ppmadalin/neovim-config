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
**Step 4: Install pynvim**
```
pip install pynvim
```
**Step 5: Set python path in settings.vim**
```
let g:python3_host_prog='/user/local/bin/python'
let g:python_host_prog='/user/local/bin/python'
```
**Step 6: Install Coc extensions
```
:CocInstall coc-json coc-python coc-html
```

**Step 7: Config Coc
```
:CocConfig
```
```
{
  "coc.preferences.formatOnSaveFiletypes": [ "css" , "html", "json", "python"],

  "python.linting.enabled": true,
  "python.linting.pylintEnabled": true

}

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
**Step 3: Install Plugin Manager**
```
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
```
**Step 4: Install pynvim**
```
pip install pynvim
```
**Step 5: Set python path in settings.vim**
```
let g:python3_host_prog='C:/Users/foo/Envs/neovim3/Scripts/python.exe'
let g:python_host_prog='C:/Users/foo/Envs/neovim/Scripts/python.exe'
```
**Step 6: Install Coc extensions
```
:CocInstall coc-json coc-python coc-html
```

**Step 7: Config Coc
```
:CocConfig
```
```json
{
  "coc.preferences.formatOnSaveFiletypes": [ "css" , "html", "json", "python"],

  "python.linting.enabled": true,
  "python.linting.pylintEnabled": true

}

```

## Other Resources

1. https://www.nerdfonts.com/font-downloads (Fonts for file type icons)

