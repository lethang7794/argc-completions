#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -i -in         read text into X selection from stdin or files [DEFAULT]
# @flag -filter        text piped in to selection will also be printed out
# @flag -o -out        prints the selection to standard out
# @option -selection[primary|secondary|clipboard|buffer-cut]  selection to access
# @flag -target        specify target atom: image/jpeg, UTF8_STRING [DEFAULT]
# @flag -silent        errors only, (run in background) [DEFAULT]
# @flag -quiet         minimal output (foreground)
# @flag -verbose       running commentary (foreground)
# @flag -debug         garrulous verbiage (foreground)
# @flag -sensitive     only allow copied data to be pasted once
# @flag -l -loops      number of selection requests to wait for before exiting
# @option -wait <n>    exit n milliseconds pasting, timer restarts on each paste
# @flag -noutf8        don't treat text as utf-8, use old unicode
# @flag -rmlastnl      remove the last newline character if present
# @flag -d -display    X display to connect to (eg localhost:0")
# @flag -version       version information
# @flag -h -help       this usage information
# @arg file*

command eval "$(argc --argc-eval "$0" "$@")"