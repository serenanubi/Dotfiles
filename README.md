Dotfiles
========

My attempt at making a Dotfiles repo.

* [Dotbot](https://github.com/anishathalye/dotbot) to bootstrap.
* Symbolic links for everything.
* Git submodules whenever possible.
* Pathogen for vim plugins.
* Solarized colors all around.

Vim plugins
-----------

1. CtrlP: Super useful and easy file search
2. NERDTree: A tree explorer plugin for navigating the filesystem
3. Tagbar: Displays tags in a window, ordered by scope
4. Easymotion: Vim motions on speed!
5. Trailing-whitespace: Highlight trailing whitespace
6. Vim-javascript: Javascript indentation and syntax support
7. Solarized colorscheme

Zsh plugins
-----------

1. Prezto: A configuration framework for Zsh

iTerm2
------

1. Solarized colorscheme

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

Install iTerm colorscheme
-------------------------

Profiles -> Open Profiles... -> Edit Profiles... -> Colors tab -> Load Presets... -> Import...

Navigate to ~/Dotfiles/iTerm2/

Select either or both itermcolors files.

Click Load Presets... again 

select the Solarized Dark or Light colorscheme.

fix bug with iTerm solarized colorscheme where some text is the same as the background:

in the colors tab, change the color for 'Bright Black' in ANSI Colors to a different color.

Updating
--------

To keep submodules at their proper versions:
`git submodule update --init --recursive` in your `install.conf.yaml`.

To upgrade your submodules to their latest versions:
`git submodule update --init --remote`.
