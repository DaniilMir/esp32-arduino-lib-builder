#!/bin/bash

sudo apt-get install -y git wget curl libssl-dev libncurses-dev flex bison gperf python3 cmake ninja-build ccache jq p7zip-full
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && python3 get-pip.py && \
pip3 install setuptools pyserial click future wheel cryptography pyparsing pyelftools
