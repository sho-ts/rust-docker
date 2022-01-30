#!/bin/bash

if [ ! -e /usr/app/Cargo.toml ]; then
    cargo init --vcs none
fi

exec "$@"