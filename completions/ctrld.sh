#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                 help for ctrld
# @flag -s --silent               do not write any log output
# @option -v --verbose <count>    verbose log output, "-v" basic logging, "-vv" debug level logging
# @flag --version                 version for ctrld

# {{ ctrld run
# @cmd Run the DNS proxy server
# @option --base64_config <string>         Base64 encoded config
# @option --cache_size <int>               Enable cache with size items
# @option --cd <string>                    Control D resolver uid
# @option --cd-org <string>                Control D provision token
# @option -c --config <string>             Path to config file
# @flag -d --daemon                        Run as daemon
# @option --domains <strings>              List of domain to apply in a split DNS policy
# @flag -h --help                          help for run
# @option --listen <string>                Listener address and port, in format: address:port
# @option --log <string>                   Path to log file
# @option --primary_upstream <string>      Primary upstream endpoint
# @option --proto <string>                 Control D upstream type, either "doh" or "doh3" (default "doh")
# @option --secondary_upstream <string>    Secondary upstream endpoint
# @flag -s --silent                        do not write any log output
# @option -v --verbose <count>             verbose log output, "-v" basic logging, "-vv" debug level logging
run() {
    :;
}
# }} ctrld run

# {{ ctrld service
# @cmd Manage ctrld service
# @flag -h --help                 help for service
# @flag -s --silent               do not write any log output
# @option -v --verbose <count>    verbose log output, "-v" basic logging, "-vv" debug level logging
service() {
    :;
}

# {{{ ctrld service start
# @cmd Install and start the ctrld service
# @option --base64_config <string>         Base64 encoded config
# @option --cache_size <int>               Enable cache with size items
# @option --cd <string>                    Control D resolver uid
# @option --cd-org <string>                Control D provision token
# @option -c --config <string>             Path to config file
# @option --domains <strings>              List of domain to apply in a split DNS policy
# @flag -h --help                          help for start
# @option --iface <string>                 Update DNS setting for iface, "auto" means the default interface gateway
# @option --listen <string>                Listener address and port, in format: address:port
# @option --log <string>                   Path to log file
# @option --nextdns <string>               NextDNS resolver id
# @option --primary_upstream <string>      Primary upstream endpoint
# @option --proto <string>                 Control D upstream type, either "doh" or "doh3" (default "doh")
# @option --secondary_upstream <string>    Secondary upstream endpoint
# @flag --skip_self_checks                 Skip self checks after installing ctrld service
# @flag -s --silent                        do not write any log output
# @option -v --verbose <count>             verbose log output, "-v" basic logging, "-vv" debug level logging
service::start() {
    :;
}
# }}} ctrld service start

# {{{ ctrld service stop
# @cmd Stop the ctrld service
# @flag -h --help                 help for stop
# @option --iface <string>        Reset DNS setting for iface, "auto" means the default interface gateway
# @flag -s --silent               do not write any log output
# @option -v --verbose <count>    verbose log output, "-v" basic logging, "-vv" debug level logging
service::stop() {
    :;
}
# }}} ctrld service stop

# {{{ ctrld service restart
# @cmd Restart the ctrld service
# @flag -h --help                 help for restart
# @flag -s --silent               do not write any log output
# @option -v --verbose <count>    verbose log output, "-v" basic logging, "-vv" debug level logging
service::restart() {
    :;
}
# }}} ctrld service restart

# {{{ ctrld service reload
# @cmd Reload the ctrld service
# @flag -h --help                 help for reload
# @flag -s --silent               do not write any log output
# @option -v --verbose <count>    verbose log output, "-v" basic logging, "-vv" debug level logging
service::reload() {
    :;
}
# }}} ctrld service reload

# {{{ ctrld service status
# @cmd Show status of the ctrld service
# @flag -h --help                 help for status
# @flag -s --silent               do not write any log output
# @option -v --verbose <count>    verbose log output, "-v" basic logging, "-vv" debug level logging
service::status() {
    :;
}
# }}} ctrld service status

# {{{ ctrld service uninstall
# @cmd Stop and uninstall the ctrld service
# @flag -h --help                 help for uninstall
# @option --iface <string>        Reset DNS setting for iface, use "auto" for the default gateway interface
# @flag -s --silent               do not write any log output
# @option -v --verbose <count>    verbose log output, "-v" basic logging, "-vv" debug level logging
service::uninstall() {
    :;
}
# }}} ctrld service uninstall

# {{{ ctrld service interfaces
# @cmd Manage network interfaces
# @flag -h --help                 help for interfaces
# @flag -s --silent               do not write any log output
# @option -v --verbose <count>    verbose log output, "-v" basic logging, "-vv" debug level logging
service::interfaces() {
    :;
}

# {{{{ ctrld service interfaces list
# @cmd List network interfaces of the host
# @flag -h --help                 help for list
# @flag -s --silent               do not write any log output
# @option -v --verbose <count>    verbose log output, "-v" basic logging, "-vv" debug level logging
service::interfaces::list() {
    :;
}
# }}}} ctrld service interfaces list
# }}} ctrld service interfaces
# }} ctrld service

# {{ ctrld start
# @cmd Quick start service and configure DNS on interface
# @option --base64_config <string>         Base64 encoded config
# @option --cache_size <int>               Enable cache with size items
# @option --cd <string>                    Control D resolver uid
# @option --cd-org <string>                Control D provision token
# @option -c --config <string>             Path to config file
# @option --domains <strings>              List of domain to apply in a split DNS policy
# @flag -h --help                          help for start
# @option --iface <string>                 Update DNS setting for iface, "auto" means the default interface gateway (default "auto")
# @option --listen <string>                Listener address and port, in format: address:port
# @option --log <string>                   Path to log file
# @option --nextdns <string>               NextDNS resolver id
# @option --primary_upstream <string>      Primary upstream endpoint
# @option --proto <string>                 Control D upstream type, either "doh" or "doh3" (default "doh")
# @option --secondary_upstream <string>    Secondary upstream endpoint
# @flag --skip_self_checks                 Skip self checks after installing ctrld service
# @flag -s --silent                        do not write any log output
# @option -v --verbose <count>             verbose log output, "-v" basic logging, "-vv" debug level logging
start() {
    :;
}
# }} ctrld start

# {{ ctrld stop
# @cmd Quick stop service and remove DNS from interface
# @flag -h --help                 help for stop
# @option --iface <string>        Reset DNS setting for iface, "auto" means the default interface gateway (default "auto")
# @flag -s --silent               do not write any log output
# @option -v --verbose <count>    verbose log output, "-v" basic logging, "-vv" debug level logging
stop() {
    :;
}
# }} ctrld stop

# {{ ctrld restart
# @cmd Restart the ctrld service
# @flag -h --help                 help for restart
# @flag -s --silent               do not write any log output
# @option -v --verbose <count>    verbose log output, "-v" basic logging, "-vv" debug level logging
restart() {
    :;
}
# }} ctrld restart

# {{ ctrld reload
# @cmd Reload the ctrld service
# @flag -h --help                 help for reload
# @flag -s --silent               do not write any log output
# @option -v --verbose <count>    verbose log output, "-v" basic logging, "-vv" debug level logging
reload() {
    :;
}
# }} ctrld reload

# {{ ctrld status
# @cmd Show status of the ctrld service
# @flag -h --help                 help for status
# @flag -s --silent               do not write any log output
# @option -v --verbose <count>    verbose log output, "-v" basic logging, "-vv" debug level logging
status() {
    :;
}
# }} ctrld status

# {{ ctrld uninstall
# @cmd Stop and uninstall the ctrld service
# @flag -h --help                 help for uninstall
# @option --iface <string>        Reset DNS setting for iface, "auto" means the default interface gateway (default "auto")
# @flag -s --silent               do not write any log output
# @option -v --verbose <count>    verbose log output, "-v" basic logging, "-vv" debug level logging
uninstall() {
    :;
}
# }} ctrld uninstall

# {{ ctrld clients
# @cmd Manage clients
# @flag -h --help                 help for clients
# @flag -s --silent               do not write any log output
# @option -v --verbose <count>    verbose log output, "-v" basic logging, "-vv" debug level logging
clients() {
    :;
}

# {{{ ctrld clients list
# @cmd List clients that ctrld discovered
# @flag -h --help                 help for list
# @flag -s --silent               do not write any log output
# @option -v --verbose <count>    verbose log output, "-v" basic logging, "-vv" debug level logging
clients::list() {
    :;
}
# }}} ctrld clients list
# }} ctrld clients

# {{ ctrld upgrade
# @cmd Upgrading ctrld to latest version
# @flag -h --help                 help for upgrade
# @flag -s --silent               do not write any log output
# @option -v --verbose <count>    verbose log output, "-v" basic logging, "-vv" debug level logging
upgrade() {
    :;
}
# }} ctrld upgrade

command eval "$(argc --argc-eval "$0" "$@")"