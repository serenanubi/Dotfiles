Dotfiles
========

My attempt at making a Dotfiles repo.

This is based off of [Dotbot](https://github.com/anishathalye/dotbot).

* Uses symbolic links for everything, 
* uses git submodules whenever possible.

Installation
------------

clone to your home directory: 

```
https://github.com/mcounts/Dotfiles.git
```

then install

```
cd ~/Dotfiles
./install
```

To keep submodules at their proper versions:
`git submodule update --init --recursive` in your `install.conf.yaml`.

To upgrade your submodules to their latest versions:
`git submodule update --init --remote`.
