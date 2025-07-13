#!/bin/bash

echo "hello"

echo $PATH

GOBIN=$(pwd)/functions go install github.com/googlecodelabs/tools/claat@latest

npm run serve
