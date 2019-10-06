#!/usr/bin/env sh
VER=${1:-5.0.6}
DIR=~/Downloads
FILE=redis-${VER}.tar.gz
URL=http://download.redis.io/releases/$FILE
LFILE=$DIR/$FILE

if [ ! -e $LFILE ];
then
    wget -q -O $LFILE $URL
fi

printf "  # %s\n" $URL
printf "  '%s': sha512:%s\n" $VER $(sha256sum $LFILE | awk '{print $1}')
