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

1. Clone the repo anywhere (examples: ~/git-projects/dotfiles, ~/src/dotfiles, etc.).

```
$ git clone git@github.com:lxflk/dotfiles.git
$ cd dotfiles
```

2. Preview what will be linked into `$HOME`:
```
stow -nvt "$HOME" .
```

3. Apply the links into `$HOME`:
```
stow -t "$HOME" -S .
```