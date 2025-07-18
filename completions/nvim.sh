#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --cmd <cmd>               Execute <cmd> before any config
# @option -l* <script> <args>       Execute Lua <script> (with optional args)
# @option -S <session-file>         Source <session> after loading the first file
# @option -s <scriptin>             Read Normal mode commands from <scriptin>
# @option -u <config-file>          Use this config file
# @flag -d                          Diff mode
# @flag -es                         Silent (batch) mode
# @flag -Es                         Silent (batch) mode
# @flag -h --help                   Print this help message
# @option -i <shada-file>           Use this shada file
# @flag -n                          No swap file, use memory only
# @option -o <N>                    Open N windows (default: one per file)
# @option -O <N>                    Open N vertical windows (default: one per file)
# @option -p <N>                    Open N tab pages (default: one per file)
# @flag -R                          Read-only (view) mode
# @flag -v --version                Print version information
# @option -V <[N][file]>            Verbose [level][file]
# @flag --api-info                  Write msgpack-encoded API metadata to stdout
# @flag --clean                     "Factory defaults" (skip user config and plugins, shada)
# @flag --embed                     Use stdin/stdout as a msgpack-rpc channel
# @flag --headless                  Don't start a user interface
# @option --listen <address>        Serve RPC API from this address
# @option --remote <-subcommand>    Execute commands remotely on a server
# @option --server <address>        Specify RPC server to send commands to
# @option --startuptime <file>      Write startup timing messages to <file>
# @arg paths*

command eval "$(argc --argc-eval "$0" "$@")"