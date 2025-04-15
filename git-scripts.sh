#!/bin/zsh

alias gs="git status";
alias cgs="clear; git status";
alias ga='git diff --name-only | fzf --sync --preview="git diff --color -- {}" | xargs git add';

branch () {
    git branch --show-current;
}

