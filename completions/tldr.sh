#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -u --update                            Update the cache
# @flag -l --list                              List all pages in the current platform
# @flag -a --list-all                          List all pages
# @flag --list-platforms                       List available platforms
# @flag --list-languages                       List installed languages
# @flag -i --info                              Show cache information (path, age, installed languages and the number of pages)
# @option -r --render <FILE>                   Render the specified markdown file
# @flag --clean-cache                          Clean the cache
# @flag --gen-config                           Print the default config
# @flag --config-path                          Print the default config path and create the config directory
# @option -p --platform                        Specify the platform to use (linux, osx, windows, etc.) [default: linux]
# @option -L --language <LANGUAGE_CODE>        Specify the languages to use
# @flag -o --offline                           Do not update the cache, even if it is stale
# @flag -c --compact                           Strip empty lines from output
# @flag --no-compact                           Do not strip empty lines from output (overrides --compact)
# @flag -R --raw                               Print pages in raw markdown instead of rendering them
# @flag --no-raw                               Render pages instead of printing raw file contents (overrides --raw)
# @flag -q --quiet                             Suppress status messages and warnings
# @option --color[auto|always|never] <WHEN>    Specify when to enable color [default: auto]
# @option --config <FILE>                      Specify an alternative path to the config file
# @flag -v --version                           Print version
# @flag -h --help                              Print help
# @arg cmd[`_choice_cmd`]

_choice_cmd() {
    tldr --list | sed 's/, /\n/g'
}

command eval "$(argc --argc-eval "$0" "$@")"