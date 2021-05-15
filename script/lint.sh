#!/bin/sh

if [ "$#" -eq 1 ]; then
    readonly PROJECT_PATH=$1
    node_modules/.bin/eslint --parser-options "{project: '$PROJECT_PATH/tsconfig.json'}" -c ./.eslintrc.json --no-eslintrc "$PROJECT_PATH/src/**/*.ts" "$PROJECT_PATH/test/**/*.ts"
else
    echo "Project path is missing"
    echo "Help: npm run lint -- PROJECT_PATH"
fi
