Dotfiles
========

My attempt at making a Dotfiles repo.

* Uses [Dotbot](https://github.com/anishathalye/dotbot) to bootstrap.
* Uses symbolic links for everything.
* Uses git submodules whenever possible.

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

To keep submodules at their proper versions:
`git submodule update --init --recursive` in your `install.conf.yaml`.

To upgrade your submodules to their latest versions:
`git submodule update --init --remote`.
