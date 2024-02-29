# Dotfiles

This repo holds all the dotfiles for my current Ubuntu 22.04 LTS setup.

This dotfile idea came from [Hacker News](https://news.ycombinator.com/item?id=11070797).

## Installation

Clone into temporary directory

```bash
git clone --separate-git-dir=$HOME/.mycfg git@github.com:jrn90/dotfiles.git $HOME/mycfg-tmp
```

Copy files

```bash
cp ~/mycfg-tmp/.* $HOME
```

Remove temporary directory

```bash
rm -r ~/mycfg-tmp/
```
