#!/bin/bash
#Script to build buildroot configuration
#Author: KSCHO

set -e 
cd `dirname $0`

if [ ! -d buildroot ]
then
	echo "ERR: buildroot not found"
	exit 1
else
	make -C buildroot distclean 
fi
