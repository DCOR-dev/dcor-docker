#!/bin/bash

apk add --no-cache hdf5-dev
pip3 install dcor_control
dcor inspect --assume-yes
