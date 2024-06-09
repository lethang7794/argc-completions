#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -V --version    output the version number
# @flag -h --help       display help for command

# {{ extension create
# @cmd Creates a new extension.
# @option -t --template <template-name>    specify a template for the created project
# @flag -h --help                          display help for command
# @arg create
# @arg project-name-project-path! <project-name|project-path>
create() {
    :;
}
# }} extension create

# {{ extension dev
# @cmd Starts the development server (development mode)
# @option -u --user-data-dir <path-to-file | boolean>  what path to use for the browser profile.
# @option -b --browser <chrome | edge>    specify a browser to run your extension in development mode
# @option --polyfill <boolean>            whether or not to apply the cross-browser polyfill.
# @option -p --port <number>              what port should Extension run.
# @flag -h --help                         display help for command
# @arg dev
# @arg project-path-remote-url <project-path|remote-url>
dev() {
    :;
}
# }} extension dev

# {{ extension start
# @cmd Starts the development server (production mode)
# @option -u --user-data-dir <path-to-file | boolean>  what path to use for the browser profile.
# @option -b --browser <chrome | edge>    specify a browser to run your extension in development mode
# @option --polyfill <boolean>            whether or not to apply the cross-browser polyfill.
# @option -p --port <number>              what port should Extension run.
# @flag -h --help                         display help for command
# @arg start
# @arg project-path-remote-url <project-path|remote-url>
start() {
    :;
}
# }} extension start

# {{ extension build
# @cmd Builds the extension for production
# @option -b --browser <chrome | edge>    specify a browser to run your extension in development mode
# @option --polyfill <boolean>            whether or not to apply the cross-browser polyfill.
# @flag -h --help                         display help for command
# @arg build
# @arg path-to-remote-extension
build() {
    :;
}
# }} extension build

command eval "$(argc --argc-eval "$0" "$@")"