#!/bin/bash

# Install Flutter SDK
echo -n "Do You Want to Install Flutter SDK? Type (y) for Yes and (n) for No"
read answer
if [ "$answer" != "${answer#[Yy] ;then
  sudo snap install flutter --classic
else 
  echo "Flutter SDK installation is skipped"
fi
