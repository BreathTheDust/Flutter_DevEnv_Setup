#!/bin/bash

# Install Flutter SDK
echo -n "Do you want to install Flutter SDK (y/n)? "
read answer

if [ "$answer" != "${answer#[Yy]}" ] ;then
    sudo snap install flutter -classic
else
    echo "Flutter SDK installation is skipped"
fi
