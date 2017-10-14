#!/bin/bash

# Download sources

DISTDIR=dist

 wget -c https://cmake.org/files/v3.9/cmake-3.9.3.tar.gz -P $DISTDIR
 wget -c http://ftp.gnu.org/gnu/binutils/binutils-2.28.tar.bz2 -P $DISTDIR
 wget -c http://ftp.acc.umu.se/mirror/gnu.org/gnu/gcc/gcc-7.2.0/gcc-7.2.0.tar.xz -P $DISTDIR
 wget -c http://download.savannah.gnu.org/releases/avr-libc/avr-libc-2.0.0.tar.bz2 -P $DISTDIR

