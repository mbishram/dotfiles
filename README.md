# Dotfiles

A collection of Linux configuration files that adhere to [XDG Base Directory](https://wiki.archlinux.org/title/XDG_Base_Directory) specification

> XDG Base Directory compliance has only been tested on **Ubuntu 25.04**. Some packages (such as Vim) may not work out of the box on older versions.

## Getting Started

This is a step-by-step guide on how I usually set up a local environment.

1. Install and set up Git.
2. Clone this repo into the `~/.dotfiles` directory.
3. Create a symlink using [Stow](https://www.gnu.org/software/stow).
```shell
stow --no-folding .
```
4. Install packages on the [Packages to Install, Requried section](#required) section.

## Packages to Install

### Required 

> Need to be installed in this exact order.

1. Mise
2. Zsh
3. Antidote

### Recommended

- Docker
- DDEV

## Good References

- [Managing my dotfiles as a git repository](https://drewdevault.com/2019/12/30/dotfiles.html)
- [Dotfiles: Best way to store in a bare git repository](https://www.atlassian.com/git/tutorials/dotfiles)
- [How I manage my dotfiles using GNU Stow](https://tamerlan.dev/how-i-manage-my-dotfiles-using-gnu-stow/)
