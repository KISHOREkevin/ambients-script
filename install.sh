#!/usr/bin/env bash

musicHome=$HOME/Music/
ambientsBin=$HOME/.local/bin/ambients
ambientsStyle=$HOME/.local/share/wallpaper/
mkdir $musicHome $ambientsStyle $ambientsBin 2> /dev/null
cp ./ambients $ambientsBin 
cp -r ./ambients-style/ $ambientsStyle

echo "Now Type 'ambients' in terminal"
