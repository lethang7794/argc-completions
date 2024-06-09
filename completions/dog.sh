#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -q --query <HOST>                      Host name or IP address to query
# @option -t --type                              Type of the DNS record being queried (A, MX, NS...)
# @option -n --nameserver <ADDR>                 Address of the nameserver to send packets to
# @option --class[IN|CH|HS]                      Network class of the DNS record being queried
# @option --edns[disable|hide|show] <SETTING>    Whether to OPT in to EDNS
# @option --txid <NUMBER>                        Set the transaction ID to a specific value
# @option -Z <TWEAKS>                            Set uncommon protocol-level tweaks
# @flag -U --udp                                 Use the DNS protocol over UDP
# @flag -T --tcp                                 Use the DNS protocol over TCP
# @flag -S --tls                                 Use the DNS-over-TLS protocol
# @flag -H --https                               Use the DNS-over-HTTPS protocol
# @flag -1 --short                               Short mode: display nothing but the first result
# @flag -J --json                                Display the output as JSON
# @option --color[always|automatic|never] <WHEN>  When to colourise the output
# @option --colour[always|automatic|never] <WHEN>  When to colourise the output
# @flag --seconds                                Do not format durations, display them as seconds
# @flag --time                                   Print how long the response took to arrive
# @flag -? --help                                Print list of command-line options
# @flag -v --version                             Print version information

command eval "$(argc --argc-eval "$0" "$@")"