#!/bin/zsh

TARGET_DIR="$HOME/bin"

echo "Copying all scripts to $TARGET_DIR"
cp -r ./*/* "$TARGET_DIR"

echo "Done"