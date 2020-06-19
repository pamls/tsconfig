#!/bin/sh

if [ $# -eq 1 ]; then
    printf '\n################ PACKAGE VERSION ################\n'
    npm version $1 --no-git-tag-version

    printf '\n################ BUILD ################\n'
    npm run build

    printf '\n################ PUBLISH ################\n'
    npm publish pamls-eslint-config.tgz --tag latest --access public

    rm pamls-eslint-config.tgz
else
    printf 'Help: npm run release -- (<version> | major | minor | patch)'
fi
