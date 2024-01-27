#!/bin/bash

source $(dirname $0)/__base.sh && conda env create -f $envi.yml && conda activate $name && conda env list && python $gpu