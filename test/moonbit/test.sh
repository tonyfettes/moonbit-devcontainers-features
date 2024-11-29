#!/usr/bin/env bash

set -e

source dev-container-features-test-lib

check "execute command" bash -c "moon new . && moon check && moon build && moon test && moon run src/main"

reportResults
