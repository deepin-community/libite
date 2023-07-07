#!/bin/sh
set -e

autoreconf -if
./configure
make check
make clean
