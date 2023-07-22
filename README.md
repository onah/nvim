# nvim
neovim setup files for windows

# require
- git
- neovim

# install

```
> cd %localappdata%
> git clone https://github.com/onah/nvim.git
```

# add plugin

```
> cd %localappdata%\nvim
> git submodule add https://github.com/xxx pack\vender\start\xxx
```

# update plugin

```
> git submodule foreach git pull
> git commit -a -m 'Update all vim plugins'
```

# inspired

Vim 8 時代のがんばらないプラグイン管理のすすめ

https://tyru.hatenablog.com/entry/2017/12/20/035142
