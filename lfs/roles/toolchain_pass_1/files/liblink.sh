#!/bin/bash

case $(uname -m) in
    x86_64) mkdir -v /tools/lib && ln -sv lib /tools/lib64 ;;
esac