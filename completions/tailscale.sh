#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --socket <string>    path to tailscaled socket (default /var/run/tailscale/tailscaled.sock)

# {{ tailscale up
# @cmd Connect to Tailscale, logging in if needed
# @option --accept-dns <false>                    accept DNS configuration from the admin panel (default true)
# @option --accept-risk <string>                  accept risk and skip confirmation for risk types: lose-ssh,all
# @option --accept-routes <false>                 accept routes advertised by other Tailscale nodes (default false)
# @option --advertise-connector <false>           advertise this node as an app connector (default false)
# @option --advertise-exit-node <false>           offer to be an exit node for internet traffic for the tailnet (default false)
# @option --advertise-routes <string>             routes to advertise to other nodes (comma-separated, e.g. "10.0.0.0/8,192.168.0.0/24") or empty string to not advertise routes
# @option --advertise-tags <string>               comma-separated ACL tags to request; each must start with "tag:" (e.g. "tag:eng,tag:montreal,tag:ssh")
# @option --auth-key <string>                     node authorization key; if it begins with "file:", then it's a path to a file containing the authkey
# @option --exit-node <string>                    Tailscale exit node (IP or base name) for internet traffic, or empty string to not use an exit node
# @option --exit-node-allow-lan-access <false>    Allow direct access to the local network when routing traffic via an exit node (default false)
# @option --force-reauth <false>                  force reauthentication (default false)
# @option --hostname <string>                     hostname to use instead of the one provided by the OS
# @option --json <false>                          output in JSON format (WARNING: format subject to change) (default false)
# @option --login-server <string>                 base URL of control server (default https://controlplane.tailscale.com)
# @option --netfilter-mode <string>               netfilter mode (one of on, nodivert, off) (default on)
# @option --operator <string>                     Unix username to allow to operate on tailscaled without sudo
# @option --qr <false>                            show QR code for login URLs (default false)
# @option --reset <false>                         reset unspecified settings to their default values (default false)
# @option --shields-up <false>                    don't allow incoming connections (default false)
# @option --snat-subnet-routes <false>            source NAT traffic to local routes advertised with --advertise-routes (default true)
# @option --ssh <false>                           run an SSH server, permitting access per tailnet admin's declared policy (default false)
# @option --timeout <duration>                    maximum amount of time to wait for tailscaled to enter a Running state; default (0s) blocks forever (default 0s)
up() {
    :;
}
# }} tailscale up

# {{ tailscale down
# @cmd Disconnect from Tailscale
# @option --accept-risk <string>    accept risk and skip confirmation for risk types: lose-ssh,all
down() {
    :;
}
# }} tailscale down

# {{ tailscale set
# @cmd Change specified preferences
# @option --accept-dns <false>                    accept DNS configuration from the admin panel
# @option --accept-risk <string>                  accept risk and skip confirmation for risk types: lose-ssh,all
# @option --accept-routes <false>                 accept routes advertised by other Tailscale nodes
# @option --advertise-connector <false>           offer to be an app connector for domain specific internet traffic for the tailnet
# @option --advertise-exit-node <false>           offer to be an exit node for internet traffic for the tailnet
# @option --advertise-routes <string>             routes to advertise to other nodes (comma-separated, e.g. "10.0.0.0/8,192.168.0.0/24") or empty string to not advertise routes
# @option --auto-update <false>                   automatically update to the latest available version
# @option --exit-node <string>                    Tailscale exit node (IP or base name) for internet traffic, or empty string to not use an exit node
# @option --exit-node-allow-lan-access <false>    Allow direct access to the local network when routing traffic via an exit node
# @option --hostname <string>                     hostname to use instead of the one provided by the OS
# @option --nickname <string>                     nickname for the current account
# @option --operator <string>                     Unix username to allow to operate on tailscaled without sudo
# @option --shields-up <false>                    don't allow incoming connections
# @option --ssh <false>                           run an SSH server, permitting access per tailnet admin's declared policy
# @option --update-check <false>                  notify about available Tailscale updates
# @option --webclient <false>                     expose the web interface for managing this node over Tailscale at port 5252
set() {
    :;
}
# }} tailscale set

# {{ tailscale login
# @cmd Log in to a Tailscale account
# @option --accept-dns <false>                    accept DNS configuration from the admin panel (default true)
# @option --accept-routes <false>                 accept routes advertised by other Tailscale nodes (default false)
# @option --advertise-connector <false>           advertise this node as an app connector (default false)
# @option --advertise-exit-node <false>           offer to be an exit node for internet traffic for the tailnet (default false)
# @option --advertise-routes <string>             routes to advertise to other nodes (comma-separated, e.g. "10.0.0.0/8,192.168.0.0/24") or empty string to not advertise routes
# @option --advertise-tags <string>               comma-separated ACL tags to request; each must start with "tag:" (e.g. "tag:eng,tag:montreal,tag:ssh")
# @option --auth-key <string>                     node authorization key; if it begins with "file:", then it's a path to a file containing the authkey
# @option --exit-node <string>                    Tailscale exit node (IP or base name) for internet traffic, or empty string to not use an exit node
# @option --exit-node-allow-lan-access <false>    Allow direct access to the local network when routing traffic via an exit node (default false)
# @option --hostname <string>                     hostname to use instead of the one provided by the OS
# @option --login-server <string>                 base URL of control server (default https://controlplane.tailscale.com)
# @option --netfilter-mode <string>               netfilter mode (one of on, nodivert, off) (default on)
# @option --nickname <string>                     short name for the account
# @option --operator <string>                     Unix username to allow to operate on tailscaled without sudo
# @option --qr <false>                            show QR code for login URLs (default false)
# @option --shields-up <false>                    don't allow incoming connections (default false)
# @option --snat-subnet-routes <false>            source NAT traffic to local routes advertised with --advertise-routes (default true)
# @option --ssh <false>                           run an SSH server, permitting access per tailnet admin's declared policy (default false)
# @option --timeout <duration>                    maximum amount of time to wait for tailscaled to enter a Running state; default (0s) blocks forever (default 0s)
login() {
    :;
}
# }} tailscale login

# {{ tailscale logout
# @cmd Disconnect from Tailscale and expire current node key
logout() {
    :;
}
# }} tailscale logout

# {{ tailscale switch
# @cmd Switches to a different Tailscale account
# @option --list <false>    list available accounts (default false)
switch() {
    :;
}
# }} tailscale switch

# {{ tailscale configure
# @cmd [ALPHA] Configure the host to enable more Tailscale features
configure() {
    :;
}

# {{{ tailscale configure kubeconfig
# @cmd [ALPHA] Connect to a Kubernetes cluster using a Tailscale Auth Proxy
configure::kubeconfig() {
    :;
}
# }}} tailscale configure kubeconfig
# }} tailscale configure

# {{ tailscale netcheck
# @cmd Print an analysis of local network conditions
# @option --every <duration>    if non-zero, do an incremental report with the given frequency (default 0s)
# @option --format <string>     output format; empty (for human-readable), "json" or "json-line"
# @option --verbose <false>     verbose logs (default false)
netcheck() {
    :;
}
# }} tailscale netcheck

# {{ tailscale ip
# @cmd Show Tailscale IP addresses
# @option --1 <false>    only print one IP address (default false)
# @option --4 <false>    only print IPv4 address (default false)
# @option --6 <false>    only print IPv6 address (default false)
ip() {
    :;
}
# }} tailscale ip

# {{ tailscale status
# @cmd Show state of tailscaled and its connections
# @option --active <false>     filter output to only peers with active sessions (not applicable to web mode) (default false)
# @option --browser <false>    Open a browser in web mode (default true)
# @option --json <false>       output in JSON format (WARNING: format subject to change) (default false)
# @option --listen <string>    listen address for web mode; use port 0 for automatic (default 127.0.0.1:8384)
# @option --peers <false>      show status of peers (default true)
# @option --self <false>       show status of local machine (default true)
# @option --web <false>        run webserver with HTML showing status (default false)
status() {
    :;
}
# }} tailscale status

# {{ tailscale ping
# @cmd Ping a host at the Tailscale layer, see how it routed
# @option --c <int>                 max number of pings to send.
# @option --icmp <false>            do a ICMP-level ping (through WireGuard, but not the local host OS stack) (default false)
# @option --peerapi <false>         try hitting the peer's peerapi HTTP server (default false)
# @option --size <int>              size of the ping message (disco pings only).
# @option --timeout <duration>      timeout before giving up on a ping (default 5s)
# @option --tsmp <false>            do a TSMP-level ping (through WireGuard, but not either host OS stack) (default false)
# @option --until-direct <false>    stop once a direct path is established (default true)
# @option --verbose <false>         verbose output (default false)
ping() {
    :;
}
# }} tailscale ping

# {{ tailscale nc
# @cmd Connect to a port on a host, connected to stdin/stdout
nc() {
    :;
}
# }} tailscale nc

# {{ tailscale ssh
# @cmd SSH to a Tailscale machine
ssh() {
    :;
}
# }} tailscale ssh

# {{ tailscale funnel
# @cmd Serve content and local servers on the internet
# @option --bg <false>                   Run the command as a background process (default false)
# @option --https <uint>                 Expose an HTTPS server at the specified port (default mode)
# @option --set-path <string>            Appends the specified path to the base URL for accessing the underlying service
# @option --tcp <uint>                   Expose a TCP forwarder to forward raw TCP packets at the specified port
# @option --tls-terminated-tcp <uint>    Expose a TCP forwarder to forward TLS-terminated TCP packets at the specified port
# @option --yes <false>                  Update without interactive prompts (default false)
funnel() {
    :;
}

# {{{ tailscale funnel status
# @cmd View current funnel configuration
# @option --json <false>    output JSON (default false)
funnel::status() {
    :;
}
# }}} tailscale funnel status

# {{{ tailscale funnel reset
# @cmd Reset current funnel config
funnel::reset() {
    :;
}
# }}} tailscale funnel reset
# }} tailscale funnel

# {{ tailscale serve
# @cmd Serve content and local servers on your tailnet
# @option --bg <false>                   Run the command as a background process (default false)
# @option --http <uint>                  Expose an HTTP server at the specified port
# @option --https <uint>                 Expose an HTTPS server at the specified port (default mode)
# @option --set-path <string>            Appends the specified path to the base URL for accessing the underlying service
# @option --tcp <uint>                   Expose a TCP forwarder to forward raw TCP packets at the specified port
# @option --tls-terminated-tcp <uint>    Expose a TCP forwarder to forward TLS-terminated TCP packets at the specified port
# @option --yes <false>                  Update without interactive prompts (default false)
serve() {
    :;
}

# {{{ tailscale serve status
# @cmd View current serve configuration
# @option --json <false>    output JSON (default false)
serve::status() {
    :;
}
# }}} tailscale serve status

# {{{ tailscale serve reset
# @cmd Reset current serve config
serve::reset() {
    :;
}
# }}} tailscale serve reset
# }} tailscale serve

# {{ tailscale version
# @cmd Print Tailscale version
# @option --daemon <false>      also print local node's daemon version (default false)
# @option --json <false>        output in JSON format (default false)
# @option --upstream <false>    fetch and print the latest upstream release version from pkgs.tailscale.com (default false)
version() {
    :;
}
# }} tailscale version

# {{ tailscale web
# @cmd Run a web server for controlling Tailscale
# @option --cgi <false>         run as CGI script (default false)
# @option --listen <string>     listen address; use port 0 for automatic (default localhost:8088)
# @option --prefix <string>     URL prefix added to requests (for cgi or reverse proxies)
# @option --readonly <false>    run web UI in read-only mode (default false)
web() {
    :;
}
# }} tailscale web

# {{ tailscale file
# @cmd Send or receive files
file() {
    :;
}

# {{{ tailscale file cp
# @cmd Copy file(s) to a host
# @option --name <string>      alternate filename to use, especially useful when <file> is "-" (stdin)
# @option --targets <false>    list possible file cp targets (default false)
# @option --verbose <false>    verbose output (default false)
file::cp() {
    :;
}
# }}} tailscale file cp

# {{{ tailscale file get
# @cmd Move files out of the Tailscale file inbox
# @option --conflict <behavior>    behavior when a conflicting (same-named) file already exists in the target directory.
# @option --loop <false>           run get in a loop, receiving files as they come in (default false)
# @option --verbose <false>        verbose output (default false)
# @option --wait <false>           wait for a file to arrive if inbox is empty (default false)
file::get() {
    :;
}
# }}} tailscale file get
# }} tailscale file

# {{ tailscale bugreport
# @cmd Print a shareable identifier to help diagnose issues
# @option --diagnose <false>    run additional in-depth checks (default false)
# @option --record <false>      if true, pause and then write another bugreport (default false)
bugreport() {
    :;
}
# }} tailscale bugreport

# {{ tailscale cert
# @cmd Get TLS certs
# @option --cert-file <string>    output cert file or "-" for stdout; defaults to DOMAIN.crt if --cert-file and --key-file are both unset
# @option --key-file <string>     output key file or "-" for stdout; defaults to DOMAIN.key if --cert-file and --key-file are both unset
# @option --serve-demo <false>    if true, serve on port :443 using the cert as a demo, instead of writing out the files to disk (default false)
cert() {
    :;
}
# }} tailscale cert

# {{ tailscale lock
# @cmd Manage tailnet lock
lock() {
    :;
}

# {{{ tailscale lock init
# @cmd Initialize tailnet lock
# @option --confirm <false>                        do not prompt for confirmation (default false)
# @option --gen-disablement-for-support <false>    generates and transmits a disablement secret for Tailscale support (default false)
# @option --gen-disablements <int>                 number of disablement secrets to generate (default 1)
lock::init() {
    :;
}
# }}} tailscale lock init

# {{{ tailscale lock status
# @cmd Outputs the state of tailnet lock
# @option --json <false>    output in JSON format (WARNING: format subject to change) (default false)
lock::status() {
    :;
}
# }}} tailscale lock status

# {{{ tailscale lock add
# @cmd Adds one or more trusted signing keys to tailnet lock
lock::add() {
    :;
}
# }}} tailscale lock add

# {{{ tailscale lock remove
# @cmd Removes one or more trusted signing keys from tailnet lock
# @option --re-sign <false>    resign signatures which would be invalidated by removal of trusted signing keys (default true)
lock::remove() {
    :;
}
# }}} tailscale lock remove

# {{{ tailscale lock sign
# @cmd Signs a node or pre-approved auth key
lock::sign() {
    :;
}
# }}} tailscale lock sign

# {{{ tailscale lock disable
# @cmd Consumes a disablement secret to shut down tailnet lock for the tailnet
lock::disable() {
    :;
}
# }}} tailscale lock disable

# {{{ tailscale lock disablement-kdf
# @cmd Computes a disablement value from a disablement secret (advanced users only)
lock::disablement-kdf() {
    :;
}
# }}} tailscale lock disablement-kdf

# {{{ tailscale lock log
# @cmd List changes applied to tailnet lock
# @option --json <false>    output in JSON format (WARNING: format subject to change) (default false)
# @option --limit <int>     max number of updates to list (default 50)
lock::log() {
    :;
}
# }}} tailscale lock log

# {{{ tailscale lock local-disable
# @cmd Disables tailnet lock for this node only
lock::local-disable() {
    :;
}
# }}} tailscale lock local-disable

# {{{ tailscale lock revoke-keys
# @cmd Revoke compromised tailnet-lock keys
# @option --cosign <false>        continue generating the recovery using the tailnet lock key on this device and the provided recovery blob (default false)
# @option --finish <false>        finish the recovery process by transmitting the revocation (default false)
# @option --fork-from <string>    parent AUM hash to rewrite from (advanced users only)
lock::revoke-keys() {
    :;
}
# }}} tailscale lock revoke-keys
# }} tailscale lock

# {{ tailscale licenses
# @cmd Get open source license information
licenses() {
    :;
}
# }} tailscale licenses

# {{ tailscale exit-node
# @cmd Show machines on your tailnet configured as exit nodes
exit-node() {
    :;
}

# {{{ tailscale exit-node list
# @cmd Show exit nodes
# @option --filter <string>    filter exit nodes by country
exit-node::list() {
    :;
}
# }}} tailscale exit-node list
# }} tailscale exit-node

# {{ tailscale update
# @cmd Update Tailscale to the latest/different version
# @option --dry-run <false>     print what update would do without doing it, or prompts (default false)
# @option --track <string>      which track to check for updates: "stable" or "unstable" (dev); empty means same as current
# @option --version <string>    explicit version to update/downgrade to
# @option --yes <false>         update without interactive prompts (default false)
update() {
    :;
}
# }} tailscale update

# {{ tailscale whois
# @cmd Show the machine and user associated with a Tailscale IP (v4 or v6)
# @option --json <false>    output in JSON format (default false)
whois() {
    :;
}
# }} tailscale whois

# {{ tailscale drive
# @cmd Share a directory with your tailnet
drive() {
    :;
}

# {{{ tailscale drive share
# @cmd [ALPHA] create or modify a share
drive::share() {
    :;
}
# }}} tailscale drive share

# {{{ tailscale drive rename
# @cmd [ALPHA] rename a share
drive::rename() {
    :;
}
# }}} tailscale drive rename

# {{{ tailscale drive unshare
# @cmd [ALPHA] remove a share
drive::unshare() {
    :;
}
# }}} tailscale drive unshare

# {{{ tailscale drive list
# @cmd [ALPHA] list current shares
drive::list() {
    :;
}
# }}} tailscale drive list
# }} tailscale drive

command eval "$(argc --argc-eval "$0" "$@")"