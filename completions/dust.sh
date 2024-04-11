#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -d --depth <depth>                    Depth to show
# @option -n --number-of-lines <number_of_lines>  Number of lines of output to show.
# @flag -p --full-paths                         Subdirectories will not have their path shortened
# @option -X --ignore-directory <ignore_directory>  Exclude any file or directory with this name
# @option -I --ignore-all-in-file <ignore_all_in_file>  Exclude any file or directory with a regex matching that listed in this file, the file entries will be added to the ignore regexs provided by --invert_filter
# @flag -L --dereference-links                  dereference sym links - Treat sym links as directories and go into them
# @flag -x --limit-filesystem                   Only count the files and directories on the same filesystem as the supplied directory
# @flag -s --apparent-size                      Use file length instead of blocks
# @flag -r --reverse                            Print tree upside down (biggest highest)
# @flag -c --no-colors                          No colors will be printed (Useful for commands like: watch)
# @flag -C --force-colors                       Force colors print
# @flag -b --no-percent-bars                    No percent bars or percentages will be displayed
# @flag -B --bars-on-right                      percent bars moved to right side of screen
# @option -z --min-size <min_size>              Minimum size file to include in output
# @flag -R --screen-reader                      For screen readers.
# @flag --skip-total                            No total row will be displayed
# @flag -f --filecount                          Directory 'size' is number of child files instead of disk size
# @flag -i --ignore_hidden                      Do not display hidden files
# @option -v --invert-filter <invert_filter>    Exclude filepaths matching this regex.
# @option -e --filter <filter>                  Only include filepaths matching this regex.
# @flag -t --file_types                         show only these file types
# @option -w --terminal_width <width>           Specify width of output overriding the auto detection of terminal width
# @flag -P --no-progress                        Disable the progress indication.
# @flag -D --only-dir                           Only directories will be displayed.
# @flag -F --only-file                          Only files will be displayed.
# @option -o --output-format <output_format>    Changes output display size.
# @option -S --stack-size <stack_size>          Specify memory to use as stack size - use if you see: 'fatal runtime error: stack overflow' (default low memory=1048576, high memory=1073741824)
# @flag -h --help                               Print help
# @flag -V --version                            Print version
# @arg dir+

command eval "$(argc --argc-eval "$0" "$@")"