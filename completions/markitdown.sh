#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                       show this help message and exit
# @flag -v --version                    show the version number and exit
# @option -o --output                   Output file name.
# @option -x --extension                Provide a hint about the file extension (e.g., when reading from stdin).
# @option -m --mime-type <MIME_TYPE>    Provide a hint about the file's MIME type.
# @option -c --charset                  Provide a hint about the file's charset (e.g, UTF-8).
# @flag -d --use-docintel               Use Document Intelligence to extract text instead of offline conversion.
# @option -e --endpoint                 Document Intelligence Endpoint.
# @flag -p --use-plugins                Use 3rd-party plugins to convert files.
# @flag --list-plugins                  List installed 3rd-party plugins.
# @flag --keep-data-uris                Keep data URIs (like base64-encoded images) in the output.
# @arg filename

command eval "$(argc --argc-eval "$0" "$@")"