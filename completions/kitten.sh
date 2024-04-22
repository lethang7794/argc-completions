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
# @option -e --regexp <PATTERN>                    A pattern to search for.
# @option -f --file <PATTERNFILE>                  Search for patterns from the given file, with one pattern per line.
# @option --pre <COMMAND>                          For each input PATH, this flag causes ripgrep to search the standard output of COMMAND PATH instead of the contents of PATH.
# @option --pre-glob <GLOB>                        This flag works in conjunction with the --pre flag.
# @flag -z --search-zip                            This flag instructs ripgrep to search in compressed files.
# @flag -s --case-sensitive                        Execute the search case sensitively.
# @flag --crlf                                     When enabled, ripgrep will treat CRLF (\r\n) as a line terminator instead of just \n.
# @option --dfa-size-limit <NUM+SUFFIX?>           The upper size limit of the regex DFA.
# @option -E --encoding                            Specify the text encoding that ripgrep will use on all files searched.
# @option --engine                                 Specify which regular expression engine to use.
# @flag -F --fixed-strings                         Treat all patterns as literals instead of as regular expressions.
# @flag -i --ignore-case                           When this flag is provided, all patterns will be searched case insensitively.
# @flag -v --invert-match                          This flag inverts matching.
# @flag -x --line-regexp                           When enabled, ripgrep will only show matches surrounded by line boundaries.
# @option -m --max-count <NUM>                     Limit the number of matching lines per file searched to NUM.
# @flag --mmap                                     When enabled, ripgrep will search using memory maps when possible.
# @flag -U --multiline                             This flag enable searching across multiple lines.
# @flag --multiline-dotall                         This flag enables "dot all" mode in all regex patterns.
# @flag --no-unicode                               This flag disables Unicode mode for all patterns given to ripgrep.
# @flag --null-data                                Enabling this flag causes ripgrep to use NUL as a line terminator instead of the default of \n.
# @flag -P --pcre2                                 When this flag is present, ripgrep will use the PCRE2 regex engine instead of its default regex engine.
# @option --regex-size-limit <NUM+SUFFIX?>         The size limit of the compiled regex, where the compiled regex generally corresponds to a single object in memory that can match all of the patterns provided to ripgrep.
# @flag -S --smart-case                            This flag instructs ripgrep to searches case insensitively if the pattern is all lowercase.
# @flag --stop-on-nonmatch                         Enabling this option will cause ripgrep to stop reading a file once it encounters a non-matching line after it has encountered a matching line.
# @flag -a --text                                  This flag instructs ripgrep to search binary files as if they were text.
# @option -j --threads <NUM>                       This flag sets the approximate number of threads to use.
# @flag -w --word-regexp                           When enabled, ripgrep will only show matches surrounded by word boundaries.
# @flag --auto-hybrid-regex                        DEPRECATED.
# @flag --no-pcre2-unicode                         DEPRECATED.
# @flag --binary                                   Enabling this flag will cause ripgrep to search binary files.
# @flag -L --follow                                This flag instructs ripgrep to follow symbolic links while traversing directories.
# @option -g --glob                                Include or exclude files and directories for searching that match the given glob.
# @flag --glob-case-insensitive                    Process all glob patterns given with the -g/--glob flag case insensitively.
# @flag -. --hidden                                Search hidden files and directories.
# @option --iglob <GLOB>                           Include or exclude files and directories for searching that match the given glob.
# @option --ignore-file <PATH>                     Specifies a path to one or more gitignore formatted rules files.
# @flag --ignore-file-case-insensitive             Process ignore files (.gitignore, .ignore, etc.) case insensitively.
# @option -d --max-depth <NUM>                     This flag limits the depth of directory traversal to NUM levels beyond the paths given.
# @option --max-filesize <NUM+SUFFIX?>             Ignore files larger than NUM in size.
# @flag --no-ignore                                When set, ignore files such as .gitignore, .ignore and .rgignore will not be respected.
# @flag --no-ignore-dot                            Don't respect filter rules from .ignore or .rgignore files.
# @flag --no-ignore-exclude                        Don't respect filter rules from files that are manually configured for the repository.
# @flag --no-ignore-files                          When set, any --ignore-file flags, even ones that come after this flag, are ignored.
# @flag --no-ignore-global                         Don't respect filter rules from ignore files that come from "global" sources such as git's core.excludesFile configuration option (which defaults to $HOME/.config/git/ignore).
# @flag --no-ignore-parent                         When this flag is set, filter rules from ignore files found in parent directories are not respected.
# @flag --no-ignore-vcs                            When given, filter rules from source control ignore files (e.g., .gitignore) are not respected.
# @flag --no-require-git                           When this flag is given, source control ignore files such as .gitignore are respected even if no git repository is present.
# @flag --one-file-system                          When enabled, ripgrep will not cross file system boundaries relative to where the search started from.
# @option -t --type                                This flag limits ripgrep to searching files matching TYPE.
# @option -T --type-not <TYPE>                     Do not search files matching TYPE.
# @option --type-add <TYPESPEC>                    This flag adds a new glob for a particular file type.
# @option --type-clear <TYPE>                      Clear the file type globs previously defined for TYPE.
# @flag -u --unrestricted                          This flag reduces the level of "smart" filtering.
# @option -A --after-context <NUM>                 Show NUM lines after each match.
# @option -B --before-context <NUM>                Show NUM lines before each match.
# @flag --block-buffered                           When enabled, ripgrep will use block buffering.
# @flag -b --byte-offset                           Print the 0-based byte offset within the input file before each line of output.
# @option --color <WHEN>                           This flag controls when to use colors.
# @option --colors <COLOR_SPEC>                    This flag specifies color settings for use in the output.
# @flag --column                                   Show column numbers (1-based).
# @option -C --context <NUM>                       Show NUM lines before and after each match.
# @option --context-separator <SEPARATOR>          The string used to separate non-contiguous context lines in the output.
# @option --field-context-separator <SEPARATOR>    Set the field context separator.
# @option --field-match-separator <SEPARATOR>      Set the field match separator.
# @flag --heading                                  This flag prints the file path above clusters of matches from each file instead of printing the file path as a prefix for each matched line.
# @flag -h --help                                  This flag prints the help output for ripgrep.
# @option --hostname-bin <COMMAND>                 This flag controls how ripgrep determines this system's hostname.
# @option --hyperlink-format <FORMAT>              Set the format of hyperlinks to use when printing results.
# @flag --include-zero                             When used with -c/--count or --count-matches, this causes ripgrep to print the number of matches for each file even if there were zero matches.
# @flag --line-buffered                            When enabled, ripgrep will always use line buffering.
# @flag -n --line-number                           Show line numbers (1-based).
# @flag -N --no-line-number                        Suppress line numbers.
# @option -M --max-columns <NUM>                   When given, ripgrep will omit lines longer than this limit in bytes.
# @flag --max-columns-preview                      Prints a preview for lines exceeding the configured max column limit.
# @flag -0 --null                                  Whenever a file path is printed, follow it with a NUL byte.
# @flag -o --only-matching                         Print only the matched (non-empty) parts of a matching line, with each such part on a separate output line.
# @option --path-separator <SEPARATOR>             Set the path separator to use when printing file paths.
# @flag --passthru                                 Print both matching and non-matching lines.
# @flag -p --pretty                                This is a convenience alias for --color=always --heading --line-number.
# @flag -q --quiet                                 Do not print anything to stdout.
# @option -r --replace <REPLACEMENT>               Replaces every match with the text given when printing results.
# @option --sort <SORTBY>                          This flag enables sorting of results in ascending order.
# @option --sortr <SORTBY>                         This flag enables sorting of results in descending order.
# @flag --trim                                     When set, all ASCII whitespace at the beginning of each line printed will be removed.
# @flag --vimgrep                                  This flag instructs ripgrep to print results with every match on its own line, including line numbers and column numbers.
# @flag -H --with-filename                         This flag instructs ripgrep to print the file path for each matching line.
# @flag -I --no-filename                           This flag instructs ripgrep to never print the file path with each matching line.
# @flag --sort-files                               DEPRECATED.
# @flag -c --count                                 This flag suppresses normal output and shows the number of lines that match the given patterns for each file searched.
# @flag --count-matches                            This flag suppresses normal output and shows the number of individual matches of the given patterns for each file searched.
# @flag -l --files-with-matches                    Print only the paths with at least one match and suppress match contents.
# @flag --files-without-match                      Print the paths that contain zero matches and suppress match contents.
# @flag --json                                     Enable printing results in a JSON Lines format.
# @flag --debug                                    Show debug messages.
# @flag --no-ignore-messages                       When this flag is enabled, all error messages related to parsing ignore files are suppressed.
# @flag --no-messages                              This flag suppresses some error messages.
# @flag --stats                                    When enabled, ripgrep will print aggregate statistics about the search.
# @flag --trace                                    Show trace messages.
# @flag --files                                    Print each file that would be searched without actually performing the search.
# @option --generate <KIND>                        This flag instructs ripgrep to generate some special kind of output identified by KIND and then quit without searching.
# @flag --no-config                                When set, ripgrep will never read configuration files.
# @flag --pcre2-version                            When this flag is present, ripgrep will print the version of PCRE2 in use, along with other information, and then exit.
# @flag --type-list                                Show all supported file types and their corresponding globs.
# @flag -V --version                               This flag prints ripgrep's version.
# @arg pattern!                                    A regular expression used for searching.
# @arg path+                                       A file or directory to search.
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