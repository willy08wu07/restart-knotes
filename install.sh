#!/usr/bin/env bash

SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"

ln -fs "$SCRIPT_DIR/restart-knotes.sh" ~/.local/bin/restart-knotes
