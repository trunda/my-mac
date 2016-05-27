#!/usr/bin/env sh
rm -rf ~/Library/Application\ Support/Alfred\ 2/Alfred.alfredpreferences
rm -rf ~/Library/Application Support/Alfred 2/Workflow Data
rm -rf ~/Library/Caches/com.runningwithcrayons.Alfred-2/Workflow Data
mkdir -p ~/Library/Application\ Support/Alfred\ 2/
mkdir -p ~/Library/Caches/com.runningwithcrayons.Alfred-2/
ln -fs `pwd`/Alfred.alfredpreferences ~/Library/Application\ Support/Alfred\ 2/Alfred.alfredpreferences
ln -fs `pwd`/Workflow\ Data ~/Library/Application\ Support/Alfred\ 2/Workflow\ Data
ln -fs `pwd`/Cache ~/Library/Caches/com.runningwithcrayons.Alfred-2/Workflow\ Data
