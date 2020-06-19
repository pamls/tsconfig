#!/bin/sh

# Package
printf '\n######## PACKAGE TSLINT CONFIGURATION ########\n'
npm pack --quiet
mv pamls-eslint-config-*.tgz pamls-eslint-config.tgz
