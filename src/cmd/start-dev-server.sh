#!/usr/bin/env bash

# run server in development mode; this will show posts with `draft: true` in their header.
hugo server -D
hugo server --buildDrafts
