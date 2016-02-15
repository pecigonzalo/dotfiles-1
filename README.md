# .dotfiles

Mac config and setup steps.

![](http://f.cl.ly/items/2E2b0v0b3G1H0r0j1l2B/Screen%20Shot%202015-12-20%20at%2023.06.52.png)

## First steps

[Install](http://osxdaily.com/2014/02/12/install-command-line-tools-mac-os-x/) command line developer tools:

```
make
```

Clone dotfiles to home directory

```
git clone https://github.com/simonsmith/dotfiles.git
```

If permissions are not set (they should be) then do it manually

```
chmod u+x ./install.sh ./scripts/*.sh
```

## Install

Set OS X defaults:

```
./scripts/osx.sh
```

Change to `~/dotfiles` directory and run install script:

```
./install.sh
```

When complete, open new terminal window to trigger `zgen` plugin downloads.

## Manual steps

* Load custom iterm settings

* Open Vim and `:PlugInstall` to install plugins.

* Add private dotfiles to home directory (`.extra` and `.gitconfig.local`).

### Weechat

Most config should work from the `.weechat` dir, but some useful links:

* https://gist.github.com/allcentury/e1ed5800d0a98a8828a9
* http://stackoverflow.com/a/32490506/617615

## UserStyles

* [GitHub Dark](https://userstyles.org/styles/37035/github-dark) (#c787de)
* [Gitter Dark](https://userstyles.org/styles/112547/matu-s-dark-gitter)
* [Slack Dark](https://userstyles.org/styles/117475/slack-night-mode-black)
* [YouTube Dark](https://userstyles.org/styles/117673/darktube)
* [Hacker News](https://github.com/oskarkrawczyk/hackernews-userstyles)

## Menubar

![](http://f.cl.ly/items/1m1l40172O38401e1F2U/Screen%20Shot%202016-01-14%20at%2010.31.24.png)

## Credit

* [Mathias Bynens](https://github.com/mathiasbynens/dotfiles/)
* [ismay](https://github.com/ismay/dotfiles)
* [thoughtbot](https://github.com/thoughtbot/laptop)
