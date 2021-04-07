#!/bin/sh

clang++ -stdlib=libc++ -std=c++17 pch.cpp selfutil.cpp -o selfutil
