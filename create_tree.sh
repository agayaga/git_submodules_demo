#!/bin/bash
mkdir -p git_demo/{A,B,C}
cd git_demo
for D in `find ./* -type d` ; do  touch $D/text{1..3}.txt; done
