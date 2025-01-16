#!/bin/bash

# immediately exit if any errors occur
set -e

# rootful (iphoneos-arm)
make clean
make package FINALPACKAGE=1

# rootless (iphoneos-arm64)
make clean
make package FINALPACKAGE=1 THEOS_PACKAGE_SCHEME=rootless