#!/bin/zsh

TARGET_DIR_BIN="$HOME/bin"
TARGET_DIR_ZSH="$HOME/.zsh"

echo "Copying all programs to $TARGET_DIR_BIN"
cp -r ./bin/*/* "$TARGET_DIR_BIN"
echo "Done"

echo "Copying utilities to $TARGET_DIR_ZSH"
cp -r ./.zsh/* "$TARGET_DIR_ZSH"

echo "Done"
