#!/bin/bash

echo "hello"

export PATH=$PATH:/opt/build/repo/site/functions

echo $PATH

GOBIN=$(pwd)/functions go install github.com/googlecodelabs/tools/claat@latest


npm run serve
