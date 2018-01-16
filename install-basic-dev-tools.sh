#!/bin/bash
apt install -y git vim zsh git-cola tmux

# Copy tmux conf
cp ./.tmux.conf ~/

# Install atom
wget https://atom.io/download/deb -O /tmp/atom.deb 
dpkg -i /tmp/atom.deb || apt install -f

