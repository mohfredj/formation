#!/usr/bin -e

g++ -fPIC file1.cpp file2.cpp -shared -o lib/testlibperso.so -Wl,--whole-archive  -Wl,--no-whole-archive

#g++ test.cpp -o test -L/home/stagiaire/formation-git/src -ltestlibperso
