#!/bin/bash

go install github.com/googlecodelabs/tools/claat@latest

#adding Golang to path
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$HOME/go/bin

npm install 

npm run serve
