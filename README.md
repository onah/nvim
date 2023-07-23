# Overview
neovim setup files (for windows now)

# Require
- git
- neovim

# Install

```
> cd %localappdata%
> git clone --recursive https://github.com/onah/nvim.git
```

# Add plugin

```
> cd %localappdata%\nvim
> git submodule add https://github.com/xxx pack\vender\start\xxx
```

# Update plugin

```
> git submodule foreach git pull
> git commit -a -m 'Update all vim plugins'
```

# Inspired

Vim 8 時代のがんばらないプラグイン管理のすすめ

https://tyru.hatenablog.com/entry/2017/12/20/035142
