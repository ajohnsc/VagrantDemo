#!/bin/bash

cp -v scripts/vagrantfiles/03-scripts Vagrantfile
if [ ! -d "keys" ]
then
    mkdir -pv keys
    ssh-keygen -t rsa -f keys/id_rsa -C student -b 4096 -N ""
fi
