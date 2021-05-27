#!/bin/sh

cd "$HOME"

echo "Init Submodules"
yadm submodule update --recursive --init
