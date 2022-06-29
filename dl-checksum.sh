#!/usr/bin/env sh
set -e

DIR=~/Downloads
MIRROR=http://download.redis.io/releases

dl_ver() {
    local ver=$1
    local file=redis-${ver}.tar.gz
    local url=$MIRROR/$file
    local lfile=$DIR/$file

    if [ ! -e $lfile ];
    then
        curl -sSLf -o $lfile $url
    fi

    printf "  # %s\n" $url
    printf "  '%s': sha256:%s\n" $ver $(sha256sum $lfile | awk '{print $1}')
}

dl_ver ${1:-7.0.1}
