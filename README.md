# My dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system

### Stow

```
sudo apt install stow
```

### xclip
```
sudo apt install xclip
```

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
$ git clone git@github.com:lxflk/dotfiles.git
$ cd dotfiles
```

then use GNU stow to create symlinks

```
$ stow .
```