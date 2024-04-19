#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @flag -a                                use audible ping
# @flag -A                                use adaptive ping
# @flag -B                                sticky source address
# @option -c <count>                      stop after <count> replies
# @flag -C                                call connect() syscall on socket creation
# @flag -D                                print timestamps
# @flag -d                                use SO_DEBUG socket option
# @option -e <identifier>                 define identifier for ping session, default is random for SOCK_RAW and kernel defined for SOCK_DGRAM Imply using SOCK_RAW (for IPv4 only for identifier 0)
# @flag -f                                flood ping
# @flag -h                                print help and exit
# @flag -H                                force reverse DNS name resolution (useful for numeric destinations or for -f), override -n
# @option -I <interface>                  either interface name or address
# @option -i <interval>                   seconds between sending each packet
# @flag -L                                suppress loopback of multicast packets
# @option -l <preload>                    send <preload> number of packages while waiting replies
# @option -m <mark>                       tag the packets going out
# @option -M[do|dont|want] <pmtud opt>    define path MTU discovery, can be one of <do|dont|want|probe>
# @flag -n                                no reverse DNS name resolution, override -H
# @flag -O                                report outstanding replies
# @option -p <pattern>                    contents of padding byte
# @flag -q                                quiet output
# @option -Q <tclass>                     use quality of service <tclass> bits
# @option -s <size>                       use <size> as number of data bytes to be sent
# @option -S <size>                       use <size> as SO_SNDBUF socket option value
# @option -t <ttl>                        define time to live
# @flag -U                                print user-to-user latency
# @flag -v                                verbose output
# @flag -V                                print version and exit
# @option -w <deadline>                   reply wait <deadline> in seconds
# @option -W <timeout>                    time to wait for response
# @flag -4                                use IPv4
# @flag -b                                allow pinging broadcast
# @flag -R                                record route
# @option -T <timestamp>                  define timestamp, can be one of <tsonly|tsandaddr|tsprespec>
# @flag -6                                use IPv6
# @option -F <flowlabel>                  define flow label, default is random
# @option -N <nodeinfo opt>               use IPv6 node info query, try <help> as argument
# @arg destination!

command eval "$(argc --argc-eval "$0" "$@")"