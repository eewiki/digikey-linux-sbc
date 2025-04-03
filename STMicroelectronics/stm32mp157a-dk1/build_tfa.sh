#!/bin/bash

wfile="Dockerfile.tfa"

#docker build --no-cache --progress=plain --output=input -f ${wfile} .
#docker build --progress=plain --output=input -f ${wfile} .

docker build --output=input -f ${wfile} .

if [ -f /usr/bin/tree ] ; then
	tree -hD ./input/
fi

#
