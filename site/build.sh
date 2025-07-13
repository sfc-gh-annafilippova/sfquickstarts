#!/bin/bash

go install github.com/googlecodelabs/tools/claat@latest

export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$HOME/go/bin

npm run serve
