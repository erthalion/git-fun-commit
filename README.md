git-fun-commit
==============

Let's add some lulz into the boring weekdays)
This small command allows use a fun ascii arts in the commit messages.

For example this command:
```bash
git fun-commit "Some commit message" santa
```
lead to this result in log:
```bash
git log --graph
```
<img src='http://i43.tinypic.com/2vvpbp1.png' border='0' alt="git fun commit" />

installation
============
Installation is pretty simple:
```bash
sudo make install
```
Deinstallation:
```bash
sudo make uninstall
```
It will be copy binary git-fun-commit into <b>/usr/local/bin</b> and create directory <b>/usr/local/share/git-fun-commit</b>. This directory will be contain all available ascii arts, and you can add your own arts of course.

General syntax of this command:
```bash
git fun-commit "{actual commit message}" {art_file_name}
```

Enjoy and be careful)
