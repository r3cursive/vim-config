#!/bin/bash
for i in ~/.vim/bundle/*; do
    if [ -d "$i" ]; then
        cd "$i" && git pull origin master
    fi
done
