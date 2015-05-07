Dotfiles
========

My attempt at making a Dotfiles repo.

* Uses [Dotbot](https://github.com/anishathalye/dotbot) to bootstrap.
* Uses symbolic links for everything.
* Uses git submodules whenever possible.

Vim plugins
-----------

1. CtrlP: Super useful and easy file search
2. NERDTree: A tree explorer plugin for navigating the filesystem
3. solarized colorscheme

Zsh plugins
-----------

1. prezto: A configuration framework for Zsh

iTerm2
------

1.solarized colorscheme

Installation
------------
First, switch to zsh shell as default: ```chsh -s /bin/zsh```

Clone to your home directory: 

```
git clone https://github.com/mcounts/Dotfiles.git ~
```

Then install

```
cd ~/Dotfiles
./install
```

To install iTerm colorscheme:
Profiles -> Open Profiles... -> Edit Profiles... -> Colors tab -> Load Presets... -> Import...

Navigate to ~/Dotfiles/iTerm2/
Select either or both itermcolors files
click Load Presets... again and select the Solarized Dark or Light colorscheme.

To keep submodules at their proper versions:
`git submodule update --init --recursive` in your `install.conf.yaml`.

To upgrade your submodules to their latest versions:
`git submodule update --init --remote`.
