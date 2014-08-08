#!/bin/bash

#
# See: http://belion.tumblr.com/post/36151777927/ptam-compilation-notes
#

DIR="`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`"
PREFIX=$DIR/../../Build/TooN
export PKG_CONFIG=$PREFIX
mkdir -p $PKG_CONFIG/lib/pkgconfig

./configure --prefix=$PREFIX --enable-lapack=no
