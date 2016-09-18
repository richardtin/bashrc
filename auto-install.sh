#!/bin/sh
BASHHOME=~/.bash

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

[ -e "$BASHHOME/bash_profile" ] && die "$BASHHOME/bash_profile already exists."
[ -e "$BASHHOME/bashrc" ] && die "$BASHHOME/bashrc already exists."
[ -e ".bash" ] && die ".bash already exists."
[ -e ".bash_profile" ] && die ".bash_profile already exists."
[ -e ".bashrc" ] && die ".bashrc already exists."

git clone git://github.com/richardtin/bashrc.git "$BASHHOME"
cd "$BASHHOME"

./install-bashrc.sh

echo "richardtin's bashrc is installed."
