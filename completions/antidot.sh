#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                help for antidot
# @option -r --rules <string>    Rules file path (default "/home/lqt/.local/share/antidot/rules.yaml")
# @flag -v --verbose             Output verbosity
# @flag --version                version for antidot

# {{ antidot clean
# @cmd Clean up dotfiles from your $HOME
# @flag -h --help                help for clean
# @option -s --shell <string>    Which shell syntax to apply rules in
# @option -r --rules <string>    Rules file path (default "/home/lqt/.local/share/antidot/rules.yaml")
# @flag -v --verbose             Output verbosity
clean() {
    :;
}
# }} antidot clean

# {{ antidot completion
# @cmd Generate the autocompletion script for the specified shell
# @flag -h --help                help for completion
# @option -r --rules <string>    Rules file path (default "/home/lqt/.local/share/antidot/rules.yaml")
# @flag -v --verbose             Output verbosity
completion() {
    :;
}

# {{{ antidot completion bash
# @cmd Generate the autocompletion script for bash
# @flag -h --help                help for bash
# @flag --no-descriptions        disable completion descriptions
# @option -r --rules <string>    Rules file path (default "/home/lqt/.local/share/antidot/rules.yaml")
# @flag -v --verbose             Output verbosity
completion::bash() {
    :;
}
# }}} antidot completion bash

# {{{ antidot completion fish
# @cmd Generate the autocompletion script for fish
# @flag -h --help                help for fish
# @flag --no-descriptions        disable completion descriptions
# @option -r --rules <string>    Rules file path (default "/home/lqt/.local/share/antidot/rules.yaml")
# @flag -v --verbose             Output verbosity
completion::fish() {
    :;
}
# }}} antidot completion fish

# {{{ antidot completion powershell
# @cmd Generate the autocompletion script for powershell
# @flag -h --help                help for powershell
# @flag --no-descriptions        disable completion descriptions
# @option -r --rules <string>    Rules file path (default "/home/lqt/.local/share/antidot/rules.yaml")
# @flag -v --verbose             Output verbosity
completion::powershell() {
    :;
}
# }}} antidot completion powershell

# {{{ antidot completion zsh
# @cmd Generate the autocompletion script for zsh
# @flag -h --help                help for zsh
# @flag --no-descriptions        disable completion descriptions
# @option -r --rules <string>    Rules file path (default "/home/lqt/.local/share/antidot/rules.yaml")
# @flag -v --verbose             Output verbosity
completion::zsh() {
    :;
}
# }}} antidot completion zsh
# }} antidot completion

# {{ antidot init
# @cmd Initialize antidot for aliases and env vars to work
# @flag -h --help                help for init
# @option -s --shell <string>    Which shell to render the init script to
# @option -r --rules <string>    Rules file path (default "/home/lqt/.local/share/antidot/rules.yaml")
# @flag -v --verbose             Output verbosity
init() {
    :;
}
# }} antidot init

# {{ antidot update
# @cmd Update rules file
# @flag -h --help                help for update
# @option -r --rules <string>    Rules file path (default "/home/lqt/.local/share/antidot/rules.yaml")
# @flag -v --verbose             Output verbosity
update() {
    :;
}
# }} antidot update

command eval "$(argc --argc-eval "$0" "$@")"
