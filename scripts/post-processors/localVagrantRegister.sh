#!/bin/bash -e
vagrant box add --force "$boxname" "vagrant/boxes/$boxname-$PACKER_BUILD_NAME.box"
