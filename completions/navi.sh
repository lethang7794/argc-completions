#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --best-match                         Returns the best match
# @option --cheatsh                          Searches for cheatsheets using the cheat.sh repository
# @option --finder[fzf|skim]                 Finder application to use
# @option --fzf-overrides <FZF_OVERRIDES>    Finder overrides for snippet selection
# @option --fzf-overrides-var <FZF_OVERRIDES_VAR>  Finder overrides for variable selection
# @flag -h --help                            Print help information
# @option -p --path                          Colon-separated list of paths containing .cheat files
# @flag --print                              Instead of executing a snippet, prints it to stdout
# @option -q --query                         Prepopulates the search field
# @option --tag-rules <TAG_RULES>            [Experimental] Comma-separated list that acts as filter for tags.
# @option --tldr                             Searches for cheatsheets using the tldr-pages repository
# @flag -V --version                         Print version information

# {{ navi fn
# @cmd [Experimental] Calls internal functions
# @flag -h --help    Print help information
# @arg func![url::open|welcome|widget::last_command|map::expand]  Function name (example: "url::open")
# @arg args+         List of arguments (example: "https://google.com")
fn() {
    :;
}
# }} navi fn

# {{ navi info
# @cmd Shows info
# @flag -h --help    Print help information
# @arg info![cheats-example|cheats-path|config-path|config-example]
info() {
    :;
}
# }} navi info

# {{ navi repo
# @cmd Manages cheatsheet repositories
# @flag -h --help    Print help information
repo() {
    :;
}

# {{{ navi repo add
# @cmd Imports cheatsheets from a repo
# @flag -h --help    Print help information
# @arg uri!          A URI to a git repository containing .cheat files ("user/repo" will download cheats from github.com/user/repo)
repo::add() {
    :;
}
# }}} navi repo add

# {{{ navi repo browse
# @cmd Browses for featured cheatsheet repos
# @flag -h --help    Print help information
repo::browse() {
    :;
}
# }}} navi repo browse
# }} navi repo

# {{ navi widget
# @cmd Outputs shell widget source code
# @flag -h --help                      Print help information
# @arg shell![bash|zsh|fish|elvish]    [default: bash]
widget() {
    :;
}
# }} navi widget

# {{ navi welcome
# @cmd
welcome() {
    :;
}
# }} navi welcome

# {{ navi --print
# @cmd
--print() {
    :;
}
# }} navi --print

# {{ navi --tldr
# @cmd
--tldr() {
    :;
}
# }} navi --tldr

# {{ navi --cheatsh
# @cmd
--cheatsh() {
    :;
}
# }} navi --cheatsh

# {{ navi --path
# @cmd
--path() {
    :;
}
# }} navi --path

# {{ navi --query
# @cmd
--query() {
    :;
}
# }} navi --query

# {{ navi eval
# @cmd
eval_() {
    :;
}
# }} navi eval

# {{ navi --finder
# @cmd
--finder() {
    :;
}
# }} navi --finder

# {{ navi --fzf-overrides
# @cmd
--fzf-overrides() {
    :;
}
# }} navi --fzf-overrides

# {{ navi --fzf-overrides-var
# @cmd
--fzf-overrides-var() {
    :;
}
# }} navi --fzf-overrides-var

command eval "$(argc --argc-eval "$0" "$@")"