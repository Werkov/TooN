#
# See: http://belion.tumblr.com/post/36151777927/ptam-compilation-notes
#

PREFIX=$PWD/../../Build/TooN
export PKG_CONFIG=$PREFIX
mkdir -p $PKG_CONFIG/lib/pkgconfig

./configure --prefix=$PREFIX --enable-lapack=no
