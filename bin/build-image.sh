#!/bin/bash -ex

IMAGE=$1; shift
TAG=$IMAGE

if [ $# -ge 1 ]; then
    TAG=$TAG:$1; shift
fi


docker build -rm -t "$TAG" $IMAGE
