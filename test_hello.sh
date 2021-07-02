#!/bin/bash

[[ `./hello.sh Oscar` = "hello Oscar!" ]] && (echo "test passed!"; exit 0) || (echo "test failed :-("; exit 0)
