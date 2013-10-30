#!/bin/bash
# Used for simple math from the command line
# Note that special characters can be avoided by not using spaces:
# tir@rothko:~$ p 2**16
# 65536
python -c "print $*"
