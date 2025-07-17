#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --address                   send ICMP_ADDRESS packets (root only)
# @flag --echo                      send ICMP_ECHO packets (default)
# @flag --mask                      same as --address
# @flag --timestamp                 send ICMP_TIMESTAMP packets
# @option -t --type                 send TYPE packets
# @option -c --count <NUMBER>       stop after sending NUMBER packets
# @flag -d --debug                  set the SO_DEBUG option
# @option -i --interval <NUMBER>    wait NUMBER seconds between sending each packet
# @flag -n --numeric                do not resolve host addresses
# @flag -r --ignore-routing         send directly to a host on an attached network
# @option --ttl <N>                 specify N as time-to-live
# @option -T --tos <NUM>            set type of service (TOS) to NUM
# @flag -v --verbose                verbose output
# @option -w --timeout <N>          stop after N seconds
# @option -W --linger <N>           number of seconds to wait for response
# @flag -f --flood                  flood ping (root only)
# @option --ip-timestamp <FLAG>     IP timestamp of type FLAG, which is one of "tsonly" and "tsaddr"
# @option -l --preload <NUMBER>     send NUMBER packets as fast as possible before falling into normal mode of behavior (root only)
# @option -p --pattern              fill ICMP packet with given pattern (hex)
# @flag -q --quiet                  quiet output
# @flag -R --route                  record route
# @option -s --size <NUMBER>        send NUMBER data octets
# @flag -? --help                   give this help list
# @flag --usage                     give a short usage message
# @flag -V --version                print program version
# @arg host_or_commands~[`_choice_host_or_commands`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_host_or_commands() {
    if [[ -n "$argc_cmd" ]]; then
        _module_os_exec
    fi
}

_module_os_command() {
    if _argc_util_has_path_prefix; then
        _argc_util_comp_path
        return
    fi
    if [[ "$ARGC_OS" == "windows" ]]; then
        PATH="$(echo "$PATH" | sed 's|:[^:]*/windows/system32:|:|Ig')" compgen -c
    else
        compgen -c
    fi
}

_module_os_exec() {
    if [[ -n "$argc__option" ]]; then
        argc__positionals=( "${!argc__option}" )
    fi
    if [[ "${#argc__positionals[@]}" -lt 2 ]]; then
        _module_os_command
    else
        _argc_util_comp_subcommand 0
    fi
}

command eval "$(argc --argc-eval "$0" "$@")"