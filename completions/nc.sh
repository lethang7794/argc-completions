#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @flag -4                             Use IPv4 addresses only.
# @flag -6                             Use IPv6 addresses only.
# @option -C <certfile>                Load the public key part of the TLS peer certificate from certfile, in PEM format.
# @flag -c                             Use TLS to connect or listen.
# @flag -D                             Enable debugging on the socket.
# @flag -d                             Do not attempt to read from stdin.
# @option -e <name>                    Only accept the TLS peer certificate if it contains the name.
# @flag -F                             Pass the first connected socket using sendmsg(2) to stdout and exit.
# @option -H <hash>                    Only accept the TLS peer certificate if its hash returned from tls_peer_cert_hash(3) matches hash.
# @flag -h                             Print out the nc help text and exit.
# @option -I <length>                  Specify the size of the TCP receive buffer.
# @option -i <interval>                Sleep for interval seconds between lines of text sent and received.
# @option -K <keyfile>                 Load the TLS private key from keyfile, in PEM format.
# @flag -k                             When a connection is completed, listen for another one.
# @flag -l                             Listen for an incoming connection rather than initiating a connection to a remote host.
# @option -M <ttl>                     Set the TTL / hop limit of outgoing packets.
# @option -m <minttl>                  Ask the kernel to drop incoming packets whose TTL / hop limit is under minttl.
# @flag -N                             shutdown(2) the network socket after EOF on the input.
# @flag -n                             Do not perform domain name resolution.
# @option -O <length>                  Specify the size of the TCP send buffer.
# @option -o <staplefile>              During the TLS handshake, load data to be stapled from staplefile, which is expected to contain an OCSP response from an OCSP server in DER format.
# @option -P <proxy_username>          Specifies a username to present to a proxy server that requires authentication.
# @option -p <source_port>             Specify the source port nc should use, subject to privilege restrictions and availability.
# @option -R <CAfile>                  Load the root CA bundle for TLS certificate verification from CAfile, in PEM format, instead of /etc/ssl/cert.pem.
# @flag -r                             Choose source and/or destination ports randomly instead of sequentially within a range or in the order that the system assigns them.
# @flag -S                             Enable the RFC 2385 TCP MD5 signature option.
# @option -s <sourceaddr>              Set the source address to send packets from, which is useful on machines with multiple interfaces.
# @option -T <keyword>                 Change the IPv4 TOS/IPv6 traffic class value or the TLS options.
# @flag -t                             Send RFC 854 DON'T and WON'T responses to RFC 854 DO and WILL requests.
# @flag -U                             Use Unix-domain sockets.
# @flag -u                             Use UDP instead of TCP.
# @option -V <rtable>                  Set the routing table to be used.
# @flag -v                             Produce more verbose output.
# @option -W <recvlimit>               Terminate after receiving recvlimit packets from the network.
# @option -w <timeout>                 Connections which cannot be established or are idle timeout after timeout seconds.
# @option -X <proxy_protocol>          Use proxy_protocol when talking to the proxy server.
# @option -x <proxy_address[:port]>    Connect to destination using a proxy at proxy_address and port.
# @option -Z <peercertfile>            Save the peer certificates to peercertfile, in PEM format.
# @flag -z                             Only scan for listening daemons, without sending any data to them.
# @arg destination
# @arg port

command eval "$(argc --argc-eval "$0" "$@")"