#!/bin/bash
rm -rf usr
tar xJf mingw32-boost/*.tar.xz
tar xJf mingw32-glew/*.tar.xz
tar xJf mingw32-libgit2/*.tar.xz
tar xJf mingw32-libogg/*.tar.xz
tar xJf mingw32-libvorbis/*.tar.xz
tar xJf mingw32-lua/*.tar.xz
tar xJf mingw32-openal/*.tar.xz
tar xJf mingw32-physfs/*.tar.xz
tar xJf mingw32-openssl/*.tar.xz
tar xJf mingw32-zlib/*.tar.xz
cp -R mingw32-anglegles/* usr/i486-mingw32/
rm -f usr/i486-mingw32/lib/{do.sh,*.def}
rm -f otclient-libs_mingw32.zip
cd usr/i486-mingw32
zip -r otclient-libs_mingw32.zip lib bin include
cd ../..
mv usr/i486-mingw32/otclient-libs_mingw32.zip .
rm -rf usr
