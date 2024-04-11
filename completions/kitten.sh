#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --version
# @flag -h --help

# {{ kitten update-self
# @cmd
# @option --fetch-version <latest>
# @flag -h --help
update-self() {
    :;
}
# }} kitten update-self

# {{ kitten edit-in-kitty
# @cmd
# @flag --title
# @flag --window-title
# @flag --tab-title
# @option --type <window>
# @flag --dont-take-focus
# @flag --keep-focus
# @flag --cwd
# @flag --env
# @flag --var
# @flag --hold
# @option --location <default>
# @flag --os-window-class
# @flag --os-window-name
# @flag --os-window-title
# @option --os-window-state <normal>
# @flag --logo
# @flag --logo-position
# @option --logo-alpha <-1>
# @flag --color
# @flag --spacing
# @option --max-file-size <8>
# @flag -h --help
# @arg file-to-edit
edit-in-kitty() {
    :;
}
# }} kitten edit-in-kitty

# {{ kitten clipboard
# @cmd
# @flag -g --get-clipboard
# @flag -p --use-primary
# @flag -m --mime
# @flag -a --alias
# @flag --wait-for-completion
# @flag -h --help
# @arg files-to-copy-to-from <files to copy to/from>
clipboard() {
    :;
}
# }} kitten clipboard

# {{ kitten icat
# @cmd
# @option --align <center>
# @flag --place
# @flag --scale-up
# @option --background <none>
# @option --mirror <none>
# @flag --clear
# @option --transfer-mode <detect>
# @flag --detect-support
# @option --detection-timeout <10>
# @flag --use-window-size
# @flag --print-window-size
# @option --stdin <detect>
# @flag --silent
# @option --engine <auto>
# @option -z --z-index <0>
# @option -l --loop <-1>
# @flag --hold
# @flag --unicode-placeholder
# @option --passthrough <detect>
# @option --image-id <0>
# @flag -h --help
# @arg image-file-or-url-or-directory*
icat() {
    :;
}
# }} kitten icat

# {{ kitten ssh
# @cmd
# @flag -h --help
# @arg for
# @arg the
# @arg ssh
# @arg command
ssh() {
    :;
}
# }} kitten ssh

# {{ kitten transfer
# @cmd
# @option -d --direction <download>
# @option -m --mode <normal>
# @option --compress <auto>
# @flag -p --permissions-bypass
# @flag -c --confirm-paths
# @flag -x --transmit-deltas
# @flag -h --help
# @arg source_files_or_directories
# @arg destination_path
transfer() {
    :;
}
# }} kitten transfer

# {{ kitten unicode-input
# @cmd
# @option --emoji-variation <none>
# @option --tab <previous>
# @flag -h --help
unicode-input() {
    :;
}
# }} kitten unicode-input

# {{ kitten show-key
# @cmd
# @option -m --key-mode <normal>
# @flag -h --help
show-key() {
    :;
}
# }} kitten show-key

# {{ kitten modes
# @cmd
modes() {
    :;
}
# }} kitten modes

# {{ kitten mouse-demo
# @cmd
# @flag -h --help
mouse-demo() {
    :;
}
# }} kitten mouse-demo

# {{ kitten hyperlinked-grep
# @cmd
hyperlinked-grep() {
    :;
}
# }} kitten hyperlinked-grep

# {{ kitten ask
# @cmd
# @option -t --type <line>
# @flag -m --message
# @flag -n --name
# @flag --title
# @flag --window-title
# @flag -c --choice
# @flag -d --default
# @option -p --prompt <"> ">
# @option --unhide-key <u>
# @flag --hidden-text-placeholder
# @flag -h --help
ask() {
    :;
}
# }} kitten ask

# {{ kitten hints
# @cmd
# @flag --program
# @option --type <url>
# @option --regex <(?m)^s*(.+)s*$>
# @option --linenum-action <self>
# @option --url-prefixes <default>
# @option --url-excluded-characters <default>
# @flag --word-characters
# @option --minimum-match-length <3>
# @flag --multiple
# @option --multiple-joiner <auto>
# @option --add-trailing-space <auto>
# @option --hints-offset <1>
# @flag --alphabet
# @flag --ascending
# @option --hints-foreground-color <black>
# @option --hints-background-color <green>
# @option --hints-text-color <bright-gray>
# @flag --customize-processing
# @flag --window-title
# @flag -h --help
hints() {
    :;
}
# }} kitten hints

# {{ kitten diff
# @cmd
# @option --context <-1>
# @flag --config
# @flag -o --override
# @flag -h --help
# @arg file_or_directory_left
# @arg file_or_directory_right
diff() {
    :;
}
# }} kitten diff

# {{ kitten themes
# @cmd
# @option --cache-age <1>
# @option --reload-in <parent>
# @flag --dump-theme
# @option --config-file-name <kitty.conf>
# @flag -h --help
# @arg theme-name-to-switch-to <theme name to switch to>
themes() {
    :;
}
# }} kitten themes

# {{ kitten run-shell
# @cmd
# @flag --shell-integration
# @option --shell <.>
# @flag --env
# @flag --cwd
# @flag -h --help
run-shell() {
    :;
}
# }} kitten run-shell

command eval "$(argc --argc-eval "$0" "$@")"