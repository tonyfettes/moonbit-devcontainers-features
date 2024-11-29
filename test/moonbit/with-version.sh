#!/usr/bin/env bash

set -e

source dev-container-features-test-lib

check "execute command" bash -c "moon version --all | grep 'moonc v0.1.20241125+34a5d819a'"

reportResults
