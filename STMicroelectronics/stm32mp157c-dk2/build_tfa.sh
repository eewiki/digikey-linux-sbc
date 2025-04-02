#!/bin/bash

#docker build --no-cache --progress=plain --output=deploy -f Dockerfile.uboot .
#docker build --progress=plain --output=deploy -f Dockerfile.uboot .

docker build --output=input -f Dockerfile.tfa .

if [ -f /usr/bin/tree ] ; then
	tree -hD ./input/
fi

#
