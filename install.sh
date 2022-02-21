#!/bin/zsh
PLUGIN_FILENAME="erica.1m.js"
ln -sf "$(pwd)/$PLUGIN_FILENAME" "$HOME/Library/Application Support/xbar/plugins/$PLUGIN_FILENAME"
echo "Symlinked $PLUGIN_FILENAME Success"