#!/bin/bash

source $(dirname $0)/__base.sh && conda deactivate 
if [ "$1" == "-R" ] || [ "$1" == "-r" ] || [ "$1" == "--remove" ]; then
    source $(dirname $0)/_rem.sh
fi