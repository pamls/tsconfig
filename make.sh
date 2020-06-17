#!/bin/sh

# Package
printf '\n######## PACKAGE TSLINT CONFIGURATION ########\n'
npm pack --quiet
mv pamls-tslint-config-*.tgz pamls-tslint-config.tgz
