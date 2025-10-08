#!/bin/zsh

TARGET_DIR_BIN="$HOME/bin"
TARGET_DIR_ZFUNC="$HOME/.zsh_functions"

echo "Copying all scripts to $TARGET_DIR_BIN"
cp -r ./bin/*/* "$TARGET_DIR_BIN"
echo "Done"

echo "Copying all scripts to $TARGET_DIR_ZFUNC"
cp -r ./.zsh_functions/* "$TARGET_DIR_ZFUNC"

echo "Done"
