#!/bin/sh

# command line tool
xcode-select --install

# homebrew
if ! which -s brew; then
    ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
fi

while read line
do
    if [ -n "$line" ]; then
        echo "${line}"
        brew $line
    fi
done < Brewfile
