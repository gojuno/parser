#!/bin/bash

xgo -v -x -pkg=cparser -out bin/cparser -buildmode=c-shared -targets="windows/amd64,darwin/amd64,linux/amd64" github.com/asyncapi/parser
