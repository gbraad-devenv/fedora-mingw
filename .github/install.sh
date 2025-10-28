#!/bin/sh

# clean workspace folder
rm -rf /workspaces/fedora-mingw
mkdir /workspaces/fedora-mingw
ln -s /workspaces/fedora-mingw ~/Projects
git init /workspaces/fedora-mingw

cd ~

exit 0