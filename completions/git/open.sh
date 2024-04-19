#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg remote[`_choice_remote`]
# @arg branch[`_choice_local_branch`]
open() {
    :;
}

# {{{ git open clean
# @cmd
open::clean() {
    :;
}
# }}} git open clean

# {{{ git open clone
# @cmd
open::clone() {
    :;
}
# }}} git open clone

# {{{ git open notes
# @cmd
open::notes() {
    :;
}
# }}} git open notes

# {{{ git open prune
# @cmd
open::prune() {
    :;
}
# }}} git open prune

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_remote() {
    _git remote
}

_choice_local_branch() {
    _git branch --format '%(refname:short)	%(subject)'
}

_git() {
    git $(_argc_util_param_select_options -C --git-dir --work-tree) "$@"
}

command eval "$(argc --argc-eval "$0" "$@")"