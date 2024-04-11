#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help       Print help
# @flag -V --version    Print version

# {{ nvmd current
# @cmd Get the currently used version
# @flag -h --help    Print help
current() {
    :;
}
# }} nvmd current

# {{ nvmd list
# @cmd List the all installed versions of Node.js
# @flag -h --help    Print help
list() {
    :;
}
# }} nvmd list

# {{ nvmd ls
# @cmd List the all installed versions of Node.js
# @flag -h --help    Print help
ls() {
    :;
}
# }} nvmd ls

# {{ nvmd use
# @cmd Use the installed version of Node.js (default is global)
# @flag -p --project    Use version for project
# @flag -h --help       Print help
# @arg version!         The version number of Node.js
use() {
    :;
}
# }} nvmd use

# {{ nvmd which
# @cmd Get the path to the executable to where Node.js was installed
# @flag -h --help    Print help
# @arg version!      The version number of Node.js
which() {
    :;
}
# }} nvmd which

command eval "$(argc --argc-eval "$0" "$@")"