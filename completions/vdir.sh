#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -a --all                               do not ignore entries starting with .
# @flag -A --almost-all                        do not list implied .
# @flag --author                               with -l, print the author of each file
# @flag -b --escape                            print C-style escapes for nongraphic characters
# @option --block-size <SIZE>                  with -l, scale sizes by SIZE when printing them; e.g., '--block-size=M'; see SIZE format below
# @flag -B --ignore-backups                    do not list implied entries ending with ~
# @flag -c                                     with -lt: sort by, and show, ctime (time of last change of file status information); with -l: show ctime and sort by name; otherwise: sort by ctime, newest first
# @flag -C                                     list entries by columns
# @option --color[`_choice_color`] <WHEN>      color the output WHEN; more info below
# @flag -d --directory                         list directories themselves, not their contents
# @flag -D --dired                             generate output designed for Emacs' dired mode
# @flag -f                                     do not sort, enable -aU, disable -ls --color
# @option -F --classify <WHEN>                 append indicator (one of */=>@|) to entries WHEN
# @flag --file-type                            likewise, except do not append '*'
# @option --format[`_choice_format`] <WORD>    across -x, commas -m, horizontal -x, long -l, single-column -1, verbose -l, vertical -C
# @flag --full-time                            like -l --time-style=full-iso
# @flag -g                                     like -l, but do not list owner
# @flag --group-directories-first              group directories before files; can be augmented with a --sort option, but any use of --sort=none (-U) disables grouping
# @flag -G --no-group                          in a long listing, don't print group names
# @flag -h --human-readable                    with -l and -s, print sizes like 1K 234M 2G etc.
# @flag --si                                   likewise, but use powers of 1000 not 1024
# @flag -H --dereference-command-line          follow symbolic links listed on the command line
# @flag --dereference-command-line-symlink-to-dir  follow each command line symbolic link that points to a directory
# @option --hide <PATTERN>                     do not list implied entries matching shell PATTERN (overridden by -a or -A)
# @option --hyperlink <WHEN>                   hyperlink file names WHEN
# @flag -i --inode                             print the index number of each file
# @option -I --ignore <PATTERN>                do not list implied entries matching shell PATTERN
# @flag -k --kibibytes                         default to 1024-byte blocks for file system usage; used only with -s and per directory totals
# @flag -l                                     use a long listing format
# @flag -L --dereference                       when showing file information for a symbolic link, show information for the file the link references rather than for the link itself
# @flag -m                                     fill width with a comma separated list of entries
# @flag -n --numeric-uid-gid                   like -l, but list numeric user and group IDs
# @flag -N --literal                           print entry names without quoting
# @flag -o                                     like -l, but do not list group information
# @option -p --indicator-style <slash>         append / indicator to directories
# @flag -q --hide-control-chars                print ? instead of nongraphic characters
# @flag --show-control-chars                   show nongraphic characters as-is (the default, unless program is 'ls' and output is a terminal)
# @flag -Q --quote-name                        enclose entry names in double quotes
# @option --quoting-style <WORD>               use quoting style WORD for entry names: literal, locale, shell, shell-always, shell-escape, shell-escape-always, c, escape (overrides QUOTING_STYLE environment variable)
# @flag -r --reverse                           reverse order while sorting
# @flag -R --recursive                         list subdirectories recursively
# @flag -s --size                              print the allocated size of each file, in blocks
# @flag -S                                     sort by file size, largest first
# @option --sort <WORD>                        sort by WORD instead of name: none (-U), size (-S), time (-t), version (-v), extension (-X), width
# @option --time[`_choice_time`] <WORD>        select which timestamp used to display or sort; access time (-u): atime, access, use; metadata change time (-c): ctime, status; modified time (default): mtime, modification; birth time: birth, creation; with -l, WORD determines which time to show; with --sort=time, sort by WORD (newest first)
# @option --time-style <TIME_STYLE>            time/date format with -l; see TIME_STYLE below
# @flag -t                                     sort by time, newest first; see --time
# @option -T --tabsize <COLS>                  assume tab stops at each COLS instead of 8
# @flag -u                                     with -lt: sort by, and show, access time; with -l: show access time and sort by name; otherwise: sort by access time, newest first
# @flag -U                                     do not sort; list entries in directory order
# @flag -v                                     natural sort of (version) numbers within text
# @option -w --width <COLS>                    set output width to COLS.
# @flag -x                                     list entries by lines instead of by columns
# @flag -X                                     sort alphabetically by entry extension
# @flag -Z --context                           print any security context of each file
# @flag --zero                                 end each output line with NUL, not newline
# @flag -1                                     list one file per line
# @flag --help                                 display this help and exit
# @flag --version                              output version information and exit
# @arg file*

_choice_color() {
    printf "%s\n" auto never always
}

_choice_format() {
    printf "%s\n" across commas horizontal long single-column verbose vertical
}

_choice_time() {
    printf "%s\n" full-iso long-iso iso locale
}

command eval "$(argc --argc-eval "$0" "$@")"