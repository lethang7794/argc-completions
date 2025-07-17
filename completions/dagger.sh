#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -d --debug                               show debug logs and full verbosity
# @option --progress[auto|plain|tty] <string>    progress output format (default "auto")
# @flag -s --silent                              disable terminal UI and progress output
# @option -v --verbose <count>                   increase verbosity (use -vv or -vvv for more)

# {{ dagger login
# @cmd Log in to Dagger Cloud
# @flag -d --debug                               show debug logs and full verbosity
# @option --progress[auto|plain|tty] <string>    progress output format (default "auto")
# @flag -s --silent                              disable terminal UI and progress output
# @option -v --verbose <count>                   increase verbosity (use -vv or -vvv for more)
login() {
    :
}
# }} dagger login

# {{ dagger logout
# @cmd Log out from Dagger Cloud
# @flag -d --debug                               show debug logs and full verbosity
# @option --progress[auto|plain|tty] <string>    progress output format (default "auto")
# @flag -s --silent                              disable terminal UI and progress output
# @option -v --verbose <count>                   increase verbosity (use -vv or -vvv for more)
logout() {
    :
}
# }} dagger logout

# {{ dagger call
# @cmd Call a module function
# @flag --json                                   Present result as JSON
# @option -m --mod <string>                      Path to dagger.json config file for the module or a directory containing that file.
# @option -o --output <string>                   Path in the host to save the result to
# @flag -d --debug                               show debug logs and full verbosity
# @option --progress[auto|plain|tty] <string>    progress output format (default "auto")
# @flag -s --silent                              disable terminal UI and progress output
# @option -v --verbose <count>                   increase verbosity (use -vv or -vvv for more)
call() {
    :
}
# }} dagger call

# {{ dagger config
# @cmd Get or set the configuration of a Dagger module
# @flag --json                                   output in JSON format
# @option -m --mod <string>                      Path to dagger.json config file for the module or a directory containing that file.
# @flag -d --debug                               show debug logs and full verbosity
# @option --progress[auto|plain|tty] <string>    progress output format (default "auto")
# @flag -s --silent                              disable terminal UI and progress output
# @option -v --verbose <count>                   increase verbosity (use -vv or -vvv for more)
config() {
    :
}
# }} dagger config

# {{ dagger develop
# @cmd Setup or update all the resources needed to develop on a module locally
# @option -m --mod <string>                      Path to dagger.json config file for the module or a directory containing that file.
# @option --sdk <string>                         New SDK for the module
# @option --source <string>                      Directory to store the module implementation source code in
# @flag -d --debug                               show debug logs and full verbosity
# @option --progress[auto|plain|tty] <string>    progress output format (default "auto")
# @flag -s --silent                              disable terminal UI and progress output
# @option -v --verbose <count>                   increase verbosity (use -vv or -vvv for more)
develop() {
    :
}
# }} dagger develop

# {{ dagger functions
# @cmd List available functions
# @option -m --mod <string>                      Path to dagger.json config file for the module or a directory containing that file.
# @flag -d --debug                               show debug logs and full verbosity
# @option --progress[auto|plain|tty] <string>    progress output format (default "auto")
# @flag -s --silent                              disable terminal UI and progress output
# @option -v --verbose <count>                   increase verbosity (use -vv or -vvv for more)
functions() {
    :
}
# }} dagger functions

# {{ dagger init
# @cmd Initialize a new Dagger module
# @option --license <string>                     License identifier to generate - see https://spdx.org/licenses/
# @option --name <string>                        Name of the new module (defaults to parent directory name)
# @option --sdk <string>                         Optionally initialize module for development in the given SDK
# @option --source <string>                      Directory to store the module implementation source code in (defaults to "dagger/ if "--sdk" is provided)
# @flag -d --debug                               show debug logs and full verbosity
# @option --progress[auto|plain|tty] <string>    progress output format (default "auto")
# @flag -s --silent                              disable terminal UI and progress output
# @option -v --verbose <count>                   increase verbosity (use -vv or -vvv for more)
init() {
    :
}
# }} dagger init

# {{ dagger install
# @cmd Add a new dependency to a Dagger module
# @option -m --mod <string>                      Path to dagger.json config file for the module or a directory containing that file.
# @option -n --name <string>                     Name to use for the dependency in the module.
# @flag -d --debug                               show debug logs and full verbosity
# @option --progress[auto|plain|tty] <string>    progress output format (default "auto")
# @flag -s --silent                              disable terminal UI and progress output
# @option -v --verbose <count>                   increase verbosity (use -vv or -vvv for more)
install() {
    :
}
# }} dagger install

# {{ dagger query
# @cmd Send API queries to a dagger engine
# @option --doc <string>                         Read query from file (defaults to reading from stdin)
# @option -m --mod <string>                      Path to dagger.json config file for the module or a directory containing that file.
# @option --var <strings>                        List of query variables, in key=value format
# @option --var-json <string>                    Query variables in JSON format (overrides --var)
# @flag -d --debug                               show debug logs and full verbosity
# @option --progress[auto|plain|tty] <string>    progress output format (default "auto")
# @flag -s --silent                              disable terminal UI and progress output
# @option -v --verbose <count>                   increase verbosity (use -vv or -vvv for more)
query() {
    :
}
# }} dagger query

# {{ dagger run
# @cmd Run a command in a Dagger session
# @option -u <$DAGGER_SESSION_TOKEN:>
# @option -H <"content-type:application/json">
# @option --cleanup-timeout <duration>            max duration to wait between SIGTERM and SIGKILL on interrupt (default 10s)
# @flag --focus                                   Only show output for focused commands.
# @flag -d --debug                                show debug logs and full verbosity
# @option --progress[auto|plain|tty] <string>     progress output format (default "auto")
# @flag -s --silent                               disable terminal UI and progress output
# @option -v --verbose <count>                    increase verbosity (use -vv or -vvv for more)
run() {
    :
}
# }} dagger run

# {{ dagger completion
# @cmd Generate the autocompletion script for the specified shell
# @flag -d --debug                               show debug logs and full verbosity
# @option --progress[auto|plain|tty] <string>    progress output format (default "auto")
# @flag -s --silent                              disable terminal UI and progress output
# @option -v --verbose <count>                   increase verbosity (use -vv or -vvv for more)
completion() {
    :
}

# {{{ dagger completion bash
# @cmd Generate the autocompletion script for bash
# @flag --no-descriptions                        disable completion descriptions
# @flag -d --debug                               show debug logs and full verbosity
# @option --progress[auto|plain|tty] <string>    progress output format (default "auto")
# @flag -s --silent                              disable terminal UI and progress output
# @option -v --verbose <count>                   increase verbosity (use -vv or -vvv for more)
completion::bash() {
    :
}
# }}} dagger completion bash

# {{{ dagger completion fish
# @cmd Generate the autocompletion script for fish
# @flag --no-descriptions                        disable completion descriptions
# @flag -d --debug                               show debug logs and full verbosity
# @option --progress[auto|plain|tty] <string>    progress output format (default "auto")
# @flag -s --silent                              disable terminal UI and progress output
# @option -v --verbose <count>                   increase verbosity (use -vv or -vvv for more)
completion::fish() {
    :
}
# }}} dagger completion fish

# {{{ dagger completion powershell
# @cmd Generate the autocompletion script for powershell
# @flag --no-descriptions                        disable completion descriptions
# @flag -d --debug                               show debug logs and full verbosity
# @option --progress[auto|plain|tty] <string>    progress output format (default "auto")
# @flag -s --silent                              disable terminal UI and progress output
# @option -v --verbose <count>                   increase verbosity (use -vv or -vvv for more)
completion::powershell() {
    :
}
# }}} dagger completion powershell

# {{{ dagger completion zsh
# @cmd Generate the autocompletion script for zsh
# @flag --no-descriptions                        disable completion descriptions
# @flag -d --debug                               show debug logs and full verbosity
# @option --progress[auto|plain|tty] <string>    progress output format (default "auto")
# @flag -s --silent                              disable terminal UI and progress output
# @option -v --verbose <count>                   increase verbosity (use -vv or -vvv for more)
completion::zsh() {
    :
}
# }}} dagger completion zsh
# }} dagger completion

# {{ dagger version
# @cmd Print dagger version
# @flag -d --debug                               show debug logs and full verbosity
# @option --progress[auto|plain|tty] <string>    progress output format (default "auto")
# @flag -s --silent                              disable terminal UI and progress output
# @option -v --verbose <count>                   increase verbosity (use -vv or -vvv for more)
version() {
    :
}
# }} dagger version

command eval "$(argc --argc-eval "$0" "$@")"
