git-fun-commit
==============

Let's add some lulz into the boring weekdays =)
This small command allows to use a fun ascii arts in the commit messages.

For example this command:
```bash
git fun-commit "Some commit message" santa
```
lead to this result in the log:
```bash
git log --graph
```
<img src='http://i43.tinypic.com/2vvpbp1.png' border='0' alt="git fun commit" />

Installation
============
Installation is pretty simple:
```bash
sudo make install
```
Uninstallation:
```bash
sudo make uninstall
```
It will copy the binary git-fun-commit into <b>/usr/local/bin</b> and create the directory <b>/usr/local/share/git-fun-commit</b>. This directory will contain all available ascii arts, and you can add your own arts of course.

Usage
=====
```bash
git fun-commit "{actual commit message}" {art_file_name}
```
If the <b>art_file_name</b> isn't specified, an random art will be used.

Enjoy and be careful =)
