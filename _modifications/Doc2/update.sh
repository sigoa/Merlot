#!/bin/sh

cd ../../

git pull origin master
git submodule update --init --recursive --checkout
