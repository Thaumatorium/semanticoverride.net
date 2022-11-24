#!/usr/bin/env bash

# build project into the public/ folder
hugo -D
# build into the parent folder
hugo -D -d ../

# or full options
hugo --buildDrafts --destination ../
