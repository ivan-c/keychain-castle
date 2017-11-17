#!/bin/sh -e
# Start ssh agent using private keys ending in ".pem"
eval "$(keychain --eval $HOME/.ssh/*.pem)"
