#!/bin/bash

GOBIN=$(pwd)/functions go install github.com/googlecodelabs/tools/claat@latest

npm run serve
