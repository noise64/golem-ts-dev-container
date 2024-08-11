#!/usr/bin/env bash

set -e

rustup target add wasm32-wasi
cargo install --force --locked wasm-tools@1.210.0
cargo install --force --locked wit-bindgen-cli@0.26.0
