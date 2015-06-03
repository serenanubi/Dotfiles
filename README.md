Dotfiles
========

My Dotfiles repo forked from Anish Athalye's [dotfiles_template](https://github.com/anishathalye/dotfiles_template).

* [Dotbot](https://github.com/anishathalye/dotbot) to bootstrap.
* Symbolic links for everything.
* Git submodules whenever possible.
* Pathogen for vim plugins.
* Solarized colors all around.

Vim plugins
-----------

* CtrlP: Super useful and easy file search
* NERDTree: A tree explorer plugin for navigating the filesystem
* Tagbar: Displays tags in a window, ordered by scope
* Easymotion: Vim motions on speed!
* Trailing-whitespace: Highlight trailing whitespace
* Vim-javascript: Javascript indentation and syntax support
* Solarized colorscheme

Zsh plugins
-----------

* Prezto: A configuration framework for Zsh

iTerm2
------

* Solarized colorscheme

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

Select the Solarized Dark or Light colorscheme.

**Fix bug with iTerm solarized colorscheme where some text is the same as the background**

In the colors tab, use the slider to slightly raise the contrast until text is visible.

Updating
--------

To keep submodules at their proper versions:
`git submodule update --init --recursive` in your `install.conf.yaml`.

To upgrade your submodules to their latest versions:
`git submodule update --init --remote`.
