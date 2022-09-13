#!/bin/bash
mkdir -p build && cd build
clang++ -std=c++14 -g -pthread -I ../lib ../${1} -o ./$(basename ${1} .cpp)
