#!/bin/bash

git checkout master
make APP=libImGuizmosLinux.a
rm -rf obj/
make APP=libImGuizmosWin.a CC=x86_64-w64-mingw32-g++

