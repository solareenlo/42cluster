#!/bin/bash
git clone https://github.com/alexandregv/42toolbox.git ~/42toolbox
cd ~/goinfre
mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew
echo 'PATH="$HOME/goinfre/homebrew/bin:$PATH"' >> $HOME/.zshrc
~/42toolbox/init_session.sh
