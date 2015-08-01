#!/usr/bin/env sh

cd build/Jactry/wget
./bootstrap
./configure --target=mingw32 --host=mingw32 --build=mingw32 --with-ssl=openssl
make
