#!/usr/bin/bash
DIR=~/Pictures/Wallpapers
rec(){
    for file in "$DIR"/*.jpg; do
        feh --bg-fill "$file"
        sleep 7200;
    done
}

while true
do
    rec DIR
done
