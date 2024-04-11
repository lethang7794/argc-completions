#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --help <Print help information>
# @option --version <print the version>
# @option --conf <paths> <Semicolon separated paths to specific config files>
# @option -d --dates <Show the last modified date of files and directories>
# @option -D --no-dates <<Don't show the last modified date>     #>
# @option -f --only-folders <Only show folders>
# @option -F --no-only-folders <Show folders and files alike>
# @option --show-root-fs <Show filesystem info on top>
# @option -g --show-git-info <Show git statuses on files and stats on repo>
# @option -G --no-show-git-info <<Don't show git statuses on files and stats on repo>     #>
# @option --git-status <Only show files having an interesting git status,>
# @option -h --hidden <Show hidden files>
# @option -H --no-hidden <<Don't show hidden files>     #>
# @option -i --git-ignored <Show git ignored files>
# @option -I --no-git-ignored <<Don't show git ignored files>     #>
# @option -p --permissions <Show permissions>
# @option -P --no-permissions <<Don't show permissions>     #>
# @option -s --sizes <Show the size of files and directories>
# @option -S --no-sizes <<Don't show sizes>     #>
# @option --sort-by-count <Sort by count (only show one level of the tree)>
# @option --sort-by-date <Sort by date (only show one level of the tree)>
# @option --sort-by-size <Sort by size (only show one level of the tree)>
# @option --sort-by-type <Same as sort-by-type-dirs-first>
# @option --no-tree <Do not show the tree even if allowed by sorting>
# @option --tree <Show the tree when allowed by sorting mode>
# @option --sort-by-type-dirs-first <<Sort by type directories first (only show one level>     #>
# @option --sort-by-type-dirs-last <<Sort by type directories last (only show one level>     #>
# @option --no-sort <<Don't sort>     #>
# @option -w --whale-spotting <Sort by size show ignored and hidden files>
# @option -t --trim-root <<Trim the root too and don't show a scrollbar>     #>
# @option -T --no-trim-root <<Don't trim the root level, show a scrollbar>     #>
# @option --outcmd <path> <Where to write the produced cmd (if any)>
# @option --verb-output <verb-output> <Optional path for verbs using :write_output>
# @option -c --cmd <cmd> <Semicolon separated commands to execute>
# @option --color <color> <Whether to have styles and colors>
# @option --height <height> <<Height (if you don't want to fill the screen or for>     #>
# @option --install <Install or reinstall the br shell function>
# @option --set-install-state <state> <Manually set installation state>
# @option --print-shell-function <shell> <Print to stdout the br function for a given shell>
# @option --listen <socket> <A socket to listen to for commands>
# @option --get-root <Ask for the current root of the remote broot>
# @option --write-default-conf <path> <Write default conf files in given directory>
# @option --send <socket> <A socket to send commands to>
# @arg dir

command eval "$(argc --argc-eval "$0" "$@")"