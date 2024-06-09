#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help       Print help (see a summary with '-h')
# @flag -V --version    Print version

# {{ handlr list
# @cmd List default apps and the associated handlers
# @flag --json       Output handler info as json
# @flag -a --all     Expand wildcards in mimetypes and show global defaults
# @flag -h --help    Print help (see a summary with '-h')
list() {
    :;
}
# }} handlr list

# {{ handlr open
# @cmd Open a path/URL with its default handler
# @flag -h --help    Print help (see a summary with '-h')
# @arg paths+        Paths/URLs to open
open() {
    :;
}
# }} handlr open

# {{ handlr set
# @cmd Set the default handler for mime/extension
# @flag -h --help    Print help (see a summary with '-h')
# @arg mime!         Mimetype or file extension to operate on
# @arg handler!      Desktop file of handler program
set() {
    :;
}
# }} handlr set

# {{ handlr unset
# @cmd Unset the default handler for mime/extension
# @flag -h --help    Print help (see a summary with '-h')
# @arg mime!         Mimetype or file extension to unset the default handler of
unset() {
    :;
}
# }} handlr unset

# {{ handlr launch
# @cmd Launch the handler for specified extension/mime with optional arguments
# @flag -h --help    Print help (see a summary with '-h')
# @arg mime!         Mimetype or file extension to launch the handler of
# @arg args*         Arguments to pass to handler program
launch() {
    :;
}
# }} handlr launch

# {{ handlr get
# @cmd Get handler for this mime/extension
# @flag --json       Output handler info as json
# @flag -h --help    Print help (see a summary with '-h')
# @arg mime!         Mimetype to get the handler of
get() {
    :;
}
# }} handlr get

# {{ handlr add
# @cmd Add a handler for given mime/extension
# @flag -h --help    Print help (see a summary with '-h')
# @arg mime!         Mimetype to add handler to
# @arg handler!      Desktop file of handler program
add() {
    :;
}
# }} handlr add

# {{ handlr remove
# @cmd Remove a given handler from a given mime/extension
# @flag -h --help    Print help (see a summary with '-h')
# @arg mime!         Mimetype to remove handler from
# @arg handler!      Desktop file of handler program to remove
remove() {
    :;
}
# }} handlr remove

# {{ handlr mime
# @cmd Get the mimetype of a given file/URL
# @flag --json       Output mimetype info as json
# @flag -h --help    Print help (see a summary with '-h')
# @arg paths+        File paths/URLs to get the mimetype of
mime() {
    :;
}
# }} handlr mime

command eval "$(argc --argc-eval "$0" "$@")"