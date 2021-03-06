#!/bin/sh

# command line tool
xcode-select --install

# homebrew
if ! which -s brew; then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi

while read line
do
    if [ -n "$line" ]; then
        echo "${line}"
        brew $line
    fi
done < Brewfile

# karabiner
source karabiner.sh
