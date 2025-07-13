#!/bin/bash

echo "Add functions dir to build path..."
export PATH=$PATH:/opt/build/repo/site/functions
echo $PATH

# install claat in functions dir

GOBIN=$(pwd)/functions go install github.com/googlecodelabs/tools/claat@latest

echo "Check install in correct directory..."
echo $(ls /opt/build/repo/site/functions)

npm run serve
