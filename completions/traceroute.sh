#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @option -f --first-hop <NUM>     set initial hop distance, i.e., time-to-live
# @option -g --gateways <GATES>    list of gateways for loose source routing
# @flag -I --icmp                  use ICMP ECHO as probe
# @option -m --max-hop <NUM>       set maximal hop count (default: 64)
# @option -M --type <METHOD>       use METHOD (`icmp' or `udp') for traceroute operations, defaulting to `udp'
# @option -p --port                use destination PORT port (default: 33434)
# @option -q --tries <NUM>         send NUM probe packets per hop (default: 3)
# @flag --resolve-hostnames        resolve hostnames
# @option -t --tos <NUM>           set type of service (TOS) to NUM
# @option -w --wait <NUM>          wait NUM seconds for response (default: 3)
# @flag -? --help                  give this help list
# @flag --usage                    give a short usage message
# @flag -V --version               print program version
# @arg host

command eval "$(argc --argc-eval "$0" "$@")"