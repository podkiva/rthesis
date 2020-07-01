#!/usr/bin/env bash

cd build/$1
bibtex8 ${1}.aux
cd ../..
