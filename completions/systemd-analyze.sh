#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta inherit-flag-options
# @option --recursive-errors <MODE>    Control which units are verified
# @option --offline <BOOL>             Perform a security review on unit file(s)
# @option --threshold <N>              Exit with a non-zero status when overall exposure level is over threshold value
# @option --security-policy <PATH>     Use custom JSON security policy instead of built-in one
# @option --json[pretty|short|off]     Generate JSON output of the security analysis table, or plot's raw time data
# @flag --no-pager                     Do not pipe output into a pager
# @flag --no-legend                    Disable column headers and hints in plot with either --table or --json=
# @flag --system                       Operate on system systemd instance
# @flag --user                         Operate on user systemd instance
# @flag --global                       Operate on global user configuration
# @option -H --host <[USER@]HOST>      Operate on remote host
# @option -M --machine <CONTAINER>     Operate on local container
# @flag --order                        Show only order in the graph
# @flag --require                      Show only requirement in the graph
# @option --from-pattern <GLOB>        Show only origins in the graph
# @option --to-pattern <GLOB>          Show only destinations in the graph
# @option --fuzz <SECONDS>             Also print services which finished SECONDS earlier than the latest in the branch
# @option --man <BOOL>                 Do [not] check for existence of man pages
# @option --generators <BOOL>          Do [not] run unit generators (requires privileges)
# @option --iterations <N>             Show the specified number of iterations
# @option --base-time <TIMESTAMP>      Calculate calendar times relative to specified time
# @option --profile <name|PATH>        Include the specified profile in the security review of the unit(s)
# @flag --table                        Output plot's raw time data as a table
# @flag -h --help                      Show this help
# @flag --version                      Show package version
# @flag -q --quiet                     Do not emit hints
# @flag --tldr                         Skip comments and empty lines
# @option --root <PATH>                Operate on an alternate filesystem root
# @option --image <PATH>               Operate on disk image as filesystem root
# @option --image-policy <POLICY>      Specify disk image dissection policy

# {{ systemd-analyze blame
# @cmd Print list of running units ordered by time to init
blame() {
    :;
}
# }} systemd-analyze blame

# {{ systemd-analyze critical-chain
# @cmd Print a tree of the time critical chain of units
# @arg unit*[`_choice_unit`]
critical-chain() {
    :;
}
# }} systemd-analyze critical-chain

# {{ systemd-analyze plot
# @cmd Output SVG graphic showing service initialization
plot() {
    :;
}
# }} systemd-analyze plot

# {{ systemd-analyze dot
# @cmd Output dependency graph in dot(1) format
# @arg unit*[`_choice_unit`]
dot() {
    :;
}
# }} systemd-analyze dot

# {{ systemd-analyze dump
# @cmd Output state serialization of service manager
# @arg pattern*
dump() {
    :;
}
# }} systemd-analyze dump

# {{ systemd-analyze cat-config
# @cmd Show configuration file and drop-ins
# @arg name-path* <NAME|PATH>
cat-config() {
    :;
}
# }} systemd-analyze cat-config

# {{ systemd-analyze unit-files
# @cmd List files and symlinks for units
unit-files() {
    :;
}
# }} systemd-analyze unit-files

# {{ systemd-analyze unit-paths
# @cmd List load directories for units
unit-paths() {
    :;
}
# }} systemd-analyze unit-paths

# {{ systemd-analyze exit-status
# @cmd List exit status definitions
# @arg status*
exit-status() {
    :;
}
# }} systemd-analyze exit-status

# {{ systemd-analyze capability
# @cmd List capability definitions
# @arg cap*
capability() {
    :;
}
# }} systemd-analyze capability

# {{ systemd-analyze syscall-filter
# @cmd List syscalls in seccomp filters
# @arg name*
syscall-filter() {
    :;
}
# }} systemd-analyze syscall-filter

# {{ systemd-analyze filesystems
# @cmd List known filesystems
# @arg name*
filesystems() {
    :;
}
# }} systemd-analyze filesystems

# {{ systemd-analyze condition
# @cmd Evaluate conditions and asserts
# @arg condition*
condition() {
    :;
}
# }} systemd-analyze condition

# {{ systemd-analyze compare-versions
# @cmd Compare two version strings
compare-versions() {
    :;
}
# }} systemd-analyze compare-versions

# {{ systemd-analyze verify
# @cmd Check unit files for correctness
# @arg file*
verify() {
    :;
}
# }} systemd-analyze verify

# {{ systemd-analyze calendar
# @cmd Validate repetitive calendar time events
# @arg spec*
calendar() {
    :;
}
# }} systemd-analyze calendar

# {{ systemd-analyze timestamp
# @cmd Validate a timestamp
# @arg timestamp*
timestamp() {
    :;
}
# }} systemd-analyze timestamp

# {{ systemd-analyze timespan
# @cmd Validate a time span
# @arg span*
timespan() {
    :;
}
# }} systemd-analyze timespan

# {{ systemd-analyze security
# @cmd Analyze security of unit
# @arg unit*[`_choice_unit`]
security() {
    :;
}
# }} systemd-analyze security

# {{ systemd-analyze inspect-elf
# @cmd Parse and print ELF package metadata
# @arg file*
inspect-elf() {
    :;
}
# }} systemd-analyze inspect-elf

# {{ systemd-analyze malloc
# @cmd Dump malloc stats of a D-Bus service
# @arg d-bus-service* <D-BUS SERVICE>
malloc() {
    :;
}
# }} systemd-analyze malloc

# {{ systemd-analyze fdstore
# @cmd Show file descriptor store contents of service
# @arg service*
fdstore() {
    :;
}
# }} systemd-analyze fdstore

# {{ systemd-analyze image-policy
# @cmd Analyze image policy string
# @arg policy*
image-policy() {
    :;
}
# }} systemd-analyze image-policy

# {{ systemd-analyze pcrs
# @cmd Show TPM2 PCRs and their names
# @arg pcr*
pcrs() {
    :;
}
# }} systemd-analyze pcrs

# {{ systemd-analyze srk
# @cmd Write TPM2 SRK to stdout
# @arg file
srk() {
    :;
}
# }} systemd-analyze srk

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_unit() {
    _argc_util_parallel _choice_unit_only ::: _choice_unit_file
}

_choice_unit_file() {
    _systemctl list-unit-files -o json | yq '.[] | .unit_file'
}

_choice_unit_only() {
    _systemctl list-units -o json | yq '.[] | .unit + "	" + .description'
}

_systemctl() {
    systemctl $(_argc_util_param_select_options --user) "$@"
}

command eval "$(argc --argc-eval "$0" "$@")"