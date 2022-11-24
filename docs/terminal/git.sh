#!/usr/bin/env bash

# == get current config options ==
git config --list

# == fix line endings ==
# mostly for windows users; local files end in crlf, but converts to lf in the repo
git config --global core.autocrlf true

# == set general log date to rfc ==
git config --global log.date rfc

# == add "git lg" alias for better log readability ==
# you can't override "git log"
git config --global alias.log "log --graph --decorate --date=format:'%Y-%m-%d %H:%M:%S' --pretty=format:'%Cred%h%Creset %C(bold blue)%an %Cgreen%ad %Creset%C(auto)%d%Creset %s %Creset' --abbrev-commit"
# see also https://git-scm.com/docs/pretty-formats
