#!/bin/bash
# see https://github.com/felixhummel/configs
git clone git://github.com/felixhummel/configs.git
cd configs
git submodule update --init
./init --force
source $HOME/.bashrc

