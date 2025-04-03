#!/bin/bash

if [ -d ./input/ ] ; then
	sudo rm -rf ./input/ || true
fi

wfile="Dockerfile.uboot"

#docker build --no-cache --progress=plain --output=input -f ${wfile} .
docker build --progress=plain --output=input -f ${wfile} .

#docker build --output=input -f ${wfile} .

if [ -f /usr/bin/tree ] ; then
	tree -hD ./input/
fi

#
