#!/usr/bin/env bash

set -e

cargo install golem-cli

sudo -su vscode /usr/local/cargo/bin/golem-cli profile add OSS --component-url http://golem:80 --set-active
