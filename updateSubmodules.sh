#!/bin/bash
#for i in ./bundle/*; do
#    if [ -d "$i" ]; then
#        cd "$i" && git pull origin master
#    fi
#done
git submodule foreach git pull origin master
