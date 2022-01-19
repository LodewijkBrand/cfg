# Lou Brand's Dotfiles

Welcome to the README.md for Lou's dotfiles! This README can generally be
ignored unless you want to modify system preferences/configurations on this
system or on GitHub.

Note: "dotfiles" provide Linux package configurations. Examples include 
`~/.bashrc`, `~/.vimrc`, etc.

## Requirements

 - `git`
 - `curl`

## Install

Install the configuration tracker in `$HOME` by running:

```bash
curl -Lks https://github.com/LodewijkBrand/cfg/raw/master/.bin/install.sh | /bin/bash
```

## Usage

Source: https://news.ycombinator.com/item?id=11070797

```bash
config status
config add .vimrc
config commit -m "feat: add vimrc"
config push
```

## Notes
