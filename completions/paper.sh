#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -m --margin                     Margin (shortcut for horizontal and vertical margin set to the same value) [default: 6]
# @option --h-margin <H_MARGIN>           Horizontal margin (overrides --margin)
# @option --v-margin <V_MARGIN>           Vertical margin (overrides --margin)
# @option -w --width                      The width of the paper (including the space used for the margin) [default: 92]
# @flag -p --plain                        Don't parse as Markdown, just render the plain text on a paper
# @option -t --tab-length <TAB_LENGTH>    The length to consider tabs as [default: 4]
# @flag -U --hide-urls                    Hide link URLs
# @flag -I --no-images                    Disable drawing images
# @flag -l --left                         Position paper on the left edge of the terminal, instead of centred
# @flag -r --right                        Position paper on the right edge of the terminal, instead of centred
# @flag -s --syncat                       Use syncat to highlight code blocks.
# @flag --dev                             Print in debug mode
# @flag -h --help                         Print help
# @arg file*                              Files to print

command eval "$(argc --argc-eval "$0" "$@")"