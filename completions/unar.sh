#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -output-directory <-o> <string>     The directory to write the contents of the archive to.
# @option -force-overwrite <-f>               Always overwrite files when a file to be unpacked already exists on disk.
# @option -force-rename <-r>                  Always rename files when a file to be unpacked already exists on disk.
# @option -force-skip <-s>                    Always skip files when a file to be unpacked already exists on disk.
# @option -force-directory <-d>               Always create a containing directory for the contents of the unpacked archive.
# @option -no-directory <-D>                  Never create a containing directory for the contents of the unpacked archive.
# @option -password <-p> <string>             The password to use for decrypting protected archives.
# @option -encoding <-e> <encoding name>      The encoding to use for filenames in the archive, when it is not known.
# @option -password-encoding <-E> <name>      The encoding to use for the password for the archive, when it is not known.
# @option -indexes <-i>                       Instead of specifying the files to unpack as filenames or wildcard patterns, specify them as indexes, as output by lsar.
# @option -no-recursion <-nr>                 Do not attempt to extract archives contained in other archives.
# @option -copy-time <-t>                     Copy the file modification time from the archive file to the containing directory, if one is created.
# @option -forks[visible|hidden|skip] <-k>    How to handle Mac OS resource forks.
# @option -quiet <-q>                         Run in quiet mode.
# @option -version <-v>                       Print version and exit.
# @option -help <-h>                          Display this information.
# @arg archive
# @arg files*

command eval "$(argc --argc-eval "$0" "$@")"