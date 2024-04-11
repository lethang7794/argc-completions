#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @flag -h --help                     help for talosctl
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.

# {{ talosctl apply-config
# @cmd Apply a new configuration to a node
# @option --cert-fingerprint <strings>    list of server certificate fingeprints to accept (defaults to no check)
# @option -p --config-patch <strings>     the list of config patches to apply to the local config file before sending it to the node
# @flag --dry-run                         check how the config change will be applied in dry-run mode
# @option -f --file <string>              the filename of the updated configuration
# @flag -h --help                         help for apply-config
# @flag -i --insecure                     apply the config using the insecure (encrypted with no auth) maintenance service
# @flag -m --mode                         auto, interactive, no-reboot, reboot, staged, try  apply config mode (default auto)
# @option --timeout <duration>            the config will be rolled back after specified timeout (if try mode is selected) (default 1m0s)
# @option --cluster <string>              Cluster to connect to if a proxy endpoint is used.
# @option --context <string>              Context to be used in command
# @option -e --endpoints <strings>        override default endpoints in Talos configuration
# @option -n --nodes <strings>            target the specified nodes
# @option --talosconfig <string>          The path to the Talos configuration file.
apply-config() {
    :;
}
# }} talosctl apply-config

# {{ talosctl bootstrap
# @cmd Bootstrap the etcd cluster on the specified node.
# @flag -h --help                     help for bootstrap
# @option --recover-from <string>     recover etcd cluster from the snapshot
# @flag --recover-skip-hash-check     skip integrity check when recovering etcd (use when recovering from data directory copy)
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
bootstrap() {
    :;
}
# }} talosctl bootstrap

# {{ talosctl cluster
# @cmd A collection of commands for managing local docker-based or QEMU-based clusters
# @flag -h --help                     help for cluster
# @option --name <string>             the name of the cluster (default "talos-default")
# @option --provisioner <string>      Talos cluster provisioner to use (default "docker")
# @option --state <string>            directory path to store cluster state (default "/home/lqt/.talos/clusters")
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
cluster() {
    :;
}

# {{{ talosctl cluster create
# @cmd Creates a local docker-based or QEMU-based kubernetes cluster
# @option --arch <string>                          cluster architecture (default "amd64")
# @flag --bad-rtc                                  launch VM with bad RTC state (QEMU only)
# @option --cidr <string>                          CIDR of the cluster network (IPv4, ULA network for IPv6 is derived in automated way) (default "10.5.0.0/24")
# @option --cni-bin-path <strings>                 search path for CNI binaries (VM only) (default [/home/lqt/.talos/cni/bin])
# @option --cni-bundle-url <string>                URL to download CNI bundle from (VM only) (default "https://github.com/siderolabs/talos/releases/download/v1.6.6/talosctl-cni-bundle-${ARCH}.tar.gz")
# @option --cni-cache-dir <string>                 CNI cache directory path (VM only) (default "/home/lqt/.talos/cni/cache")
# @option --cni-conf-dir <string>                  CNI config directory path (VM only) (default "/home/lqt/.talos/cni/conf.d")
# @option --config-patch <stringArray>             patch generated machineconfigs (applied to all node types), use @file to read a patch from file
# @option --config-patch-control-plane <stringArray>  patch generated machineconfigs (applied to 'init' and 'controlplane' types)
# @option --config-patch-worker <stringArray>      patch generated machineconfigs (applied to 'worker' type)
# @option --control-plane-port <int>               control plane port (load balancer and local API port) (default 6443)
# @option --controlplanes <int>                    the number of controlplanes to create (default 1)
# @option --cpus <string>                          the share of CPUs as fraction (each control plane/VM) (default "2.0")
# @option --cpus-workers <string>                  the share of CPUs as fraction (each worker/VM) (default "2.0")
# @flag --crashdump                                print debug crashdump to stderr when cluster startup fails
# @option --custom-cni-url <string>                install custom CNI from the URL (Talos cluster)
# @flag --disable-dhcp-hostname                    skip announcing hostname via DHCP (QEMU only)
# @option --disk <int>                             default limit on disk size in MB (each VM) (default 6144)
# @option --disk-encryption-key-types[uuid|kms] <stringArray>  encryption key types to use for disk encryption (default [uuid])
# @option --disk-image-path <string>               disk image to use
# @option --dns-domain <string>                    the dns domain to use for cluster (default "cluster.local")
# @flag --docker-disable-ipv6                      skip enabling IPv6 in containers (Docker only)
# @option --docker-host-ip <string>                Host IP to forward exposed ports to (Docker provisioner only) (default "0.0.0.0")
# @flag --encrypt-ephemeral                        enable ephemeral partition encryption
# @flag --encrypt-state                            enable state partition encryption
# @option --endpoint <string>                      use endpoint instead of provider defaults
# @option -p --exposed-ports <string>              Comma-separated list of ports/protocols to expose on init node.
# @option --extra-boot-kernel-args <string>        add extra kernel args to the initial boot from vmlinuz and initramfs (QEMU only)
# @option --extra-disks <int>                      number of extra disks to create for each worker VM
# @option --extra-disks-size <int>                 default limit on disk size in MB (each VM) (default 5120)
# @option --extra-uefi-search-paths <strings>      additional search paths for UEFI firmware (only applies when UEFI is enabled)
# @flag -h --help                                  help for create
# @option --image <string>                         the image to use (default "ghcr.io/siderolabs/talos:v1.6.6")
# @flag --init-node-as-endpoint                    use init node as endpoint instead of any load balancer endpoint
# @option --initrd-path <string>                   initramfs image to use (default "_out/initramfs-${ARCH}.xz")
# @option -i --input-dir <string>                  location of pre-generated config files
# @option --install-image <string>                 the installer image to use (default "ghcr.io/siderolabs/installer:v1.6.6")
# @flag --ipv4                                     enable IPv4 network in the cluster (default true)
# @flag --ipv6                                     enable IPv6 network in the cluster (QEMU provisioner only)
# @option --ipxe-boot-script <string>              iPXE boot script (URL) to use
# @option --iso-path <string>                      the ISO path to use for the initial boot (VM only)
# @option --kubeprism-port <int>                   KubePrism port (set to 0 to disable) (default 7445)
# @option --kubernetes-version <string>            desired kubernetes version to run (default "1.29.2")
# @option --memory <int>                           the limit on memory usage in MB (each control plane/VM) (default 2048)
# @option --memory-workers <int>                   the limit on memory usage in MB (each worker/VM) (default 2048)
# @option --mtu <int>                              MTU of the cluster network (default 1500)
# @option --nameservers <strings>                  list of nameservers to use (default [8.8.8.8,1.1.1.1,2001:4860:4860::8888,2606:4700:4700::1111])
# @option --registry-insecure-skip-verify <strings>  list of registry hostnames to skip TLS verification for
# @option --registry-mirror <strings>              list of registry mirrors to use in format: <registry host>=<mirror URL>
# @flag --skip-boot-phase-finished-check           skip waiting for node to finish boot phase
# @flag --skip-injecting-config                    skip injecting config from embedded metadata server, write config files to current directory
# @flag --skip-kubeconfig                          skip merging kubeconfig from the created cluster
# @option --talos-version <string>                 the desired Talos version to generate config for (if not set, defaults to image version)
# @option --talosconfig <string>                   The path to the Talos configuration file.
# @flag --use-vip                                  use a virtual IP for the controlplane endpoint instead of the loadbalancer
# @option --user-disk <strings>                    list of disks to create for each VM in format: <mount_point1>:<size1>:<mount_point2>:<size2>
# @option --vmlinuz-path <string>                  the compressed kernel image to use (default "_out/vmlinuz-${ARCH}")
# @flag --wait                                     wait for the cluster to be ready before returning (default true)
# @option --wait-timeout <duration>                timeout to wait for the cluster to be ready (default 20m0s)
# @option --wireguard-cidr <string>                CIDR of the wireguard network
# @flag --with-apply-config                        enable apply config when the VM is starting in maintenance mode
# @flag --with-bootloader                          enable bootloader to load kernel and initramfs from disk image after install (default true)
# @flag --with-cluster-discovery                   enable cluster discovery (default true)
# @flag --with-debug                               enable debug in Talos config to send service logs to the console
# @option --with-firewall <string>                 inject firewall rules into the cluster, value is default policy - accept/block (QEMU only)
# @flag --with-init-node                           create the cluster with an init node
# @flag --with-kubespan                            enable KubeSpan system
# @option --with-network-bandwidth <int>           specify bandwidth restriction (in kbps) on the bridge interface when creating a qemu cluster
# @flag --with-network-chaos                       enable to use network chaos parameters when creating a qemu cluster
# @option --with-network-jitter <duration>         specify jitter on the bridge interface when creating a qemu cluster
# @option --with-network-latency <duration>        specify latency on the bridge interface when creating a qemu cluster
# @option --with-network-packet-corrupt <float>    specify percent of corrupt packets on the bridge interface when creating a qemu cluster.
# @option --with-network-packet-loss <float>       specify percent of packet loss on the bridge interface when creating a qemu cluster.
# @option --with-network-packet-reorder <float>    specify percent of reordered packets on the bridge interface when creating a qemu cluster.
# @flag --with-tpm2                                enable TPM2 emulation support using swtpm
# @flag --with-uefi                                enable UEFI on x86_64 architecture (default true)
# @option --workers <int>                          the number of workers to create (default 1)
# @option --cluster <string>                       Cluster to connect to if a proxy endpoint is used.
# @option --context <string>                       Context to be used in command
# @option -e --endpoints <strings>                 override default endpoints in Talos configuration
# @option --name <string>                          the name of the cluster (default "talos-default")
# @option -n --nodes <strings>                     target the specified nodes
# @option --provisioner <string>                   Talos cluster provisioner to use (default "docker")
# @option --state <string>                         directory path to store cluster state (default "/home/lqt/.talos/clusters")
cluster::create() {
    :;
}
# }}} talosctl cluster create

# {{{ talosctl cluster destroy
# @cmd Destroys a local docker-based or firecracker-based kubernetes cluster
# @flag -f --force                    force deletion of cluster directory if there were errors
# @flag -h --help                     help for destroy
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option --name <string>             the name of the cluster (default "talos-default")
# @option -n --nodes <strings>        target the specified nodes
# @option --provisioner <string>      Talos cluster provisioner to use (default "docker")
# @option --state <string>            directory path to store cluster state (default "/home/lqt/.talos/clusters")
# @option --talosconfig <string>      The path to the Talos configuration file.
cluster::destroy() {
    :;
}
# }}} talosctl cluster destroy

# {{{ talosctl cluster show
# @cmd Shows info about a local provisioned kubernetes cluster
# @flag -h --help                     help for show
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option --name <string>             the name of the cluster (default "talos-default")
# @option -n --nodes <strings>        target the specified nodes
# @option --provisioner <string>      Talos cluster provisioner to use (default "docker")
# @option --state <string>            directory path to store cluster state (default "/home/lqt/.talos/clusters")
# @option --talosconfig <string>      The path to the Talos configuration file.
cluster::show() {
    :;
}
# }}} talosctl cluster show
# }} talosctl cluster

# {{ talosctl completion
# @cmd Output shell completion code for the specified shell (bash, fish or zsh)
# @flag -h --help                     help for completion
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg shell
completion() {
    :;
}
# }} talosctl completion

# {{ talosctl config
# @cmd Manage the client configuration file (talosconfig)
# @flag -h --help                     help for config
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
config() {
    :;
}

# {{{ talosctl config add
# @cmd Add a new context
# @option --ca <string>               the path to the CA certificate
# @option --crt <string>              the path to the certificate
# @flag -h --help                     help for add
# @option --key <string>              the path to the key
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg context!
config::add() {
    :;
}
# }}} talosctl config add

# {{{ talosctl config context
# @cmd Set the current context
# @flag -h --help                     help for context
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg context!
config::context() {
    :;
}
# }}} talosctl config context

# {{{ talosctl config contexts
# @cmd List defined contexts
# @flag -h --help                     help for contexts
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
config::contexts() {
    :;
}
# }}} talosctl config contexts

# {{{ talosctl config endpoint
# @cmd Set the endpoint(s) for the current context
# @flag -h --help                     help for endpoint
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg endpoint+
config::endpoint() {
    :;
}
# }}} talosctl config endpoint

# {{{ talosctl config info
# @cmd Show information about the current context
# @flag -h --help                     help for info
# @option -o --output <string>        output format (json|yaml|text).
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
config::info() {
    :;
}
# }}} talosctl config info

# {{{ talosctl config merge
# @cmd Merge additional contexts from another client configuration file
# @flag -h --help                     help for merge
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg from!
config::merge() {
    :;
}
# }}} talosctl config merge

# {{{ talosctl config new
# @cmd Generate a new client configuration file
# @option --crt-ttl <duration>        certificate TTL (default 87600h0m0s)
# @flag -h --help                     help for new
# @option --roles <strings>           roles (default [os:admin])
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg path
config::new() {
    :;
}
# }}} talosctl config new

# {{{ talosctl config node
# @cmd Set the node(s) for the current context
# @flag -h --help                     help for node
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg endpoint+
config::node() {
    :;
}
# }}} talosctl config node

# {{{ talosctl config remove
# @cmd Remove contexts
# @flag --dry-run                     dry run
# @flag -h --help                     help for remove
# @flag -y --noconfirm                do not ask for confirmation
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg context!
config::remove() {
    :;
}
# }}} talosctl config remove
# }} talosctl config

# {{ talosctl conformance
# @cmd Run conformance tests
# @flag -h --help                     help for conformance
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
conformance() {
    :;
}

# {{{ talosctl conformance kubernetes
# @cmd Run Kubernetes conformance tests
# @flag -h --help                     help for kubernetes
# @option --mode <string>             conformance test mode: [fast, certified] (default "fast")
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
conformance::kubernetes() {
    :;
}
# }}} talosctl conformance kubernetes
# }} talosctl conformance

# {{ talosctl containers
# @cmd List containers
# @flag -h --help                     help for containers
# @flag -k --kubernetes               use the k8s.io containerd namespace
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
containers() {
    :;
}
# }} talosctl containers

# {{ talosctl copy
# @cmd Copy data out from the node
# @flag -h --help                     help for copy
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg src-path!
copy() {
    :;
}
# }} talosctl copy

# {{ talosctl dashboard
# @cmd Cluster dashboard with node overview, logs and real-time metrics
# @flag -h --help                            help for dashboard
# @option -d --update-interval <duration>    interval between updates (default 3s)
# @option --cluster <string>                 Cluster to connect to if a proxy endpoint is used.
# @option --context <string>                 Context to be used in command
# @option -e --endpoints <strings>           override default endpoints in Talos configuration
# @option -n --nodes <strings>               target the specified nodes
# @option --talosconfig <string>             The path to the Talos configuration file.
dashboard() {
    :;
}
# }} talosctl dashboard

# {{ talosctl disks
# @cmd Get the list of disks from /sys/block on the machine
# @flag -h --help                     help for disks
# @flag -i --insecure                 get disks using the insecure (encrypted with no auth) maintenance service
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
disks() {
    :;
}
# }} talosctl disks

# {{ talosctl dmesg
# @cmd Retrieve kernel logs
# @flag -f --follow                   specify if the kernel log should be streamed
# @flag -h --help                     help for dmesg
# @flag --tail                        specify if only new messages should be sent (makes sense only when combined with --follow)
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
dmesg() {
    :;
}
# }} talosctl dmesg

# {{ talosctl edit
# @cmd Edit a resource from the default editor.
# @flag --dry-run                     do not apply the change after editing and print the change summary instead
# @flag -h --help                     help for edit
# @flag -m --mode                     auto, no-reboot, reboot, staged, try  apply config mode (default auto)
# @option --namespace <string>        resource namespace (default is to use default namespace per resource)
# @option --timeout <duration>        the config will be rolled back after specified timeout (if try mode is selected) (default 1m0s)
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg type!
# @arg id
edit() {
    :;
}
# }} talosctl edit

# {{ talosctl etcd
# @cmd Manage etcd
# @flag -h --help                     help for etcd
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
etcd() {
    :;
}

# {{{ talosctl etcd alarm
# @cmd Manage etcd alarms
# @flag -h --help                     help for alarm
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
etcd::alarm() {
    :;
}

# {{{{ talosctl etcd alarm disarm
# @cmd Disarm the etcd alarms for the node.
# @flag -h --help                     help for disarm
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
etcd::alarm::disarm() {
    :;
}
# }}}} talosctl etcd alarm disarm

# {{{{ talosctl etcd alarm list
# @cmd List the etcd alarms for the node.
# @flag -h --help                     help for list
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
etcd::alarm::list() {
    :;
}
# }}}} talosctl etcd alarm list
# }}} talosctl etcd alarm

# {{{ talosctl etcd defrag
# @cmd Defragment etcd database on the node
# @flag -h --help                     help for defrag
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
etcd::defrag() {
    :;
}
# }}} talosctl etcd defrag

# {{{ talosctl etcd forfeit-leadership
# @cmd Tell node to forfeit etcd cluster leadership
# @flag -h --help                     help for forfeit-leadership
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
etcd::forfeit-leadership() {
    :;
}
# }}} talosctl etcd forfeit-leadership

# {{{ talosctl etcd leave
# @cmd Tell nodes to leave etcd cluster
# @flag -h --help                     help for leave
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
etcd::leave() {
    :;
}
# }}} talosctl etcd leave

# {{{ talosctl etcd members
# @cmd Get the list of etcd cluster members
# @flag -h --help                     help for members
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
etcd::members() {
    :;
}
# }}} talosctl etcd members

# {{{ talosctl etcd remove-member
# @cmd Remove the node from etcd cluster
# @flag -h --help                     help for remove-member
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg member-id-hostname <<member ID>|<hostname>>
etcd::remove-member() {
    :;
}
# }}} talosctl etcd remove-member

# {{{ talosctl etcd snapshot
# @cmd Stream snapshot of the etcd node to the path.
# @flag -h --help                     help for snapshot
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg path!
etcd::snapshot() {
    :;
}
# }}} talosctl etcd snapshot

# {{{ talosctl etcd status
# @cmd Get the status of etcd cluster member
# @flag -h --help                     help for status
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
etcd::status() {
    :;
}
# }}} talosctl etcd status
# }} talosctl etcd

# {{ talosctl events
# @cmd Stream runtime events
# @option --actor-id <string>         filter events by the specified actor ID (default is no filter)
# @option --duration <duration>       show events for the past duration interval (one second resolution, default is to show no history)
# @flag -h --help                     help for events
# @option --since <string>            show events after the specified event ID (default is to show no history)
# @option --tail <int32>              show specified number of past events (use -1 to show full history, default is to show no history)
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
events() {
    :;
}
# }} talosctl events

# {{ talosctl gen
# @cmd Generate CAs, certificates, and private keys
# @flag -f --force                    will overwrite existing files
# @flag -h --help                     help for gen
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
gen() {
    :;
}

# {{{ talosctl gen ca
# @cmd Generates a self-signed X.509 certificate authority
# @flag -h --help                     help for ca
# @option --hours <int>               the hours from now on which the certificate validity period ends (default 87600)
# @option --organization <string>     X.509 distinguished name for the Organization
# @flag --rsa                         generate in RSA format
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @flag -f --force                    will overwrite existing files
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
gen::ca() {
    :;
}
# }}} talosctl gen ca

# {{{ talosctl gen config
# @cmd Generates a set of configuration files for Talos cluster
# @option --additional-sans <strings>            additional Subject-Alt-Names for the APIServer certificate
# @option --config-patch <stringArray>           patch generated machineconfigs (applied to all node types), use @file to read a patch from file
# @option --config-patch-control-plane <stringArray>  patch generated machineconfigs (applied to 'init' and 'controlplane' types)
# @option --config-patch-worker <stringArray>    patch generated machineconfigs (applied to 'worker' type)
# @option --dns-domain <string>                  the dns domain to use for cluster (default "cluster.local")
# @flag -h --help                                help for config
# @option --install-disk <string>                the disk to install to (default "/dev/sda")
# @option --install-image <string>               the image used to perform an installation (default "ghcr.io/siderolabs/installer:v1.6.6")
# @option --kubernetes-version <string>          desired kubernetes version to run (default "1.29.2")
# @option -o --output <string>                   destination to output generated files.
# @option -t --output-types[controlplane|worker|talosconfig] <strings>  types of outputs to be generated.
# @flag -p --persist                             the desired persist value for configs (default true)
# @option --registry-mirror <strings>            list of registry mirrors to use in format: <registry host>=<mirror URL>
# @option --talos-version <string>               the desired Talos version to generate config for (backwards compatibility, e.g. v0.8)
# @option --version <string>                     the desired machine config version to generate (default "v1alpha1")
# @flag --with-cluster-discovery                 enable cluster discovery feature (default true)
# @flag --with-docs                              renders all machine configs adding the documentation for each field (default true)
# @flag --with-examples                          renders all machine configs with the commented examples (default true)
# @flag --with-kubespan                          enable KubeSpan feature
# @option --with-secrets <string>                use a secrets file generated using 'gen secrets'
# @option --cluster <string>                     Cluster to connect to if a proxy endpoint is used.
# @option --context <string>                     Context to be used in command
# @option -e --endpoints <strings>               override default endpoints in Talos configuration
# @flag -f --force                               will overwrite existing files
# @option -n --nodes <strings>                   target the specified nodes
# @option --talosconfig <string>                 The path to the Talos configuration file.
# @arg cluster-name! <cluster name>
# @arg cluster-endpoint! <cluster endpoint>
gen::config() {
    :;
}
# }}} talosctl gen config

# {{{ talosctl gen crt
# @cmd Generates an X.509 Ed25519 certificate
# @option --ca <string>               path to the PEM encoded CERTIFICATE
# @option --csr <string>              path to the PEM encoded CERTIFICATE REQUEST
# @flag -h --help                     help for crt
# @option --hours <int>               the hours from now on which the certificate validity period ends (default 24)
# @option --name <string>             the basename of the generated file
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @flag -f --force                    will overwrite existing files
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
gen::crt() {
    :;
}
# }}} talosctl gen crt

# {{{ talosctl gen csr
# @cmd Generates a CSR using an Ed25519 private key
# @flag -h --help                     help for csr
# @option --ip <string>               generate the certificate for this IP address
# @option --key <string>              path to the PEM encoded EC or RSA PRIVATE KEY
# @option --roles <strings>           roles (default [os:admin])
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @flag -f --force                    will overwrite existing files
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
gen::csr() {
    :;
}
# }}} talosctl gen csr

# {{{ talosctl gen key
# @cmd Generates an Ed25519 private key
# @flag -h --help                     help for key
# @option --name <string>             the basename of the generated file
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @flag -f --force                    will overwrite existing files
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
gen::key() {
    :;
}
# }}} talosctl gen key

# {{{ talosctl gen keypair
# @cmd Generates an X.509 Ed25519 key pair
# @flag -h --help                     help for keypair
# @option --ip <string>               generate the certificate for this IP address
# @option --organization <string>     X.509 distinguished name for the Organization
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @flag -f --force                    will overwrite existing files
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
gen::keypair() {
    :;
}
# }}} talosctl gen keypair

# {{{ talosctl gen secrets
# @cmd Generates a secrets bundle file which can later be used to generate a config
# @option --from-controlplane-config <string>    use the provided controlplane Talos machine configuration as input
# @option -p --from-kubernetes-pki <string>      use a Kubernetes PKI directory (e.g. /etc/kubernetes/pki) as input
# @flag -h --help                                help for secrets
# @option -t --kubernetes-bootstrap-token <string>  use the provided bootstrap token as input
# @option -o --output-file <string>              path of the output file (default "secrets.yaml")
# @option --talos-version <string>               the desired Talos version to generate secrets bundle for (backwards compatibility, e.g. v0.8)
# @option --cluster <string>                     Cluster to connect to if a proxy endpoint is used.
# @option --context <string>                     Context to be used in command
# @option -e --endpoints <strings>               override default endpoints in Talos configuration
# @flag -f --force                               will overwrite existing files
# @option -n --nodes <strings>                   target the specified nodes
# @option --talosconfig <string>                 The path to the Talos configuration file.
gen::secrets() {
    :;
}
# }}} talosctl gen secrets

# {{{ talosctl gen secureboot
# @cmd Generates secrets for the SecureBoot process
# @flag -h --help                     help for secureboot
# @option -o --output <string>        path to the directory storing the generated files (default "_out")
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @flag -f --force                    will overwrite existing files
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
gen::secureboot() {
    :;
}

# {{{{ talosctl gen secureboot database
# @cmd Generates a UEFI database to enroll the signing certificate
# @option --enrolled-certificate <string>    path to the certificate to enroll (default "_out/uki-signing-cert.pem")
# @flag -h --help                            help for database
# @option --signing-certificate <string>     path to the certificate used to sign the database (default "_out/uki-signing-cert.pem")
# @option --signing-key <string>             path to the key used to sign the database (default "_out/uki-signing-key.pem")
# @option --cluster <string>                 Cluster to connect to if a proxy endpoint is used.
# @option --context <string>                 Context to be used in command
# @option -e --endpoints <strings>           override default endpoints in Talos configuration
# @flag -f --force                           will overwrite existing files
# @option -n --nodes <strings>               target the specified nodes
# @option -o --output <string>               path to the directory storing the generated files (default "_out")
# @option --talosconfig <string>             The path to the Talos configuration file.
gen::secureboot::database() {
    :;
}
# }}}} talosctl gen secureboot database

# {{{{ talosctl gen secureboot pcr
# @cmd Generates a key which is used to sign TPM PCR values
# @flag -h --help                     help for pcr
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @flag -f --force                    will overwrite existing files
# @option -n --nodes <strings>        target the specified nodes
# @option -o --output <string>        path to the directory storing the generated files (default "_out")
# @option --talosconfig <string>      The path to the Talos configuration file.
gen::secureboot::pcr() {
    :;
}
# }}}} talosctl gen secureboot pcr

# {{{{ talosctl gen secureboot uki
# @cmd Generates a certificate which is used to sign boot assets (UKI)
# @option --common-name <string>      common name for the certificate (default "Test UKI Signing Key")
# @flag -h --help                     help for uki
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @flag -f --force                    will overwrite existing files
# @option -n --nodes <strings>        target the specified nodes
# @option -o --output <string>        path to the directory storing the generated files (default "_out")
# @option --talosconfig <string>      The path to the Talos configuration file.
gen::secureboot::uki() {
    :;
}
# }}}} talosctl gen secureboot uki
# }}} talosctl gen secureboot
# }} talosctl gen

# {{ talosctl get
# @cmd Get a specific resource or list of resources (use 'talosctl get rd' to see all available resource types).
# @flag -h --help                     help for get
# @flag -i --insecure                 get resources using the insecure (encrypted with no auth) maintenance service
# @option --namespace <string>        resource namespace (default is to use default namespace per resource)
# @option -o --output[json|table|yaml|jsonpath] <string>  output mode (default "table")
# @flag -w --watch                    watch resource changes
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg type!
# @arg id
get() {
    :;
}
# }} talosctl get

# {{ talosctl health
# @cmd Check cluster health
# @option --control-plane-nodes <strings>    specify IPs of control plane nodes
# @flag -h --help                            help for health
# @option --init-node <string>               specify IPs of init node
# @option --k8s-endpoint <string>            use endpoint instead of kubeconfig default
# @flag --run-e2e                            run Kubernetes e2e test
# @flag --server                             run server-side check (default true)
# @option --wait-timeout <duration>          timeout to wait for the cluster to be ready (default 20m0s)
# @option --worker-nodes <strings>           specify IPs of worker nodes
# @option --cluster <string>                 Cluster to connect to if a proxy endpoint is used.
# @option --context <string>                 Context to be used in command
# @option -e --endpoints <strings>           override default endpoints in Talos configuration
# @option -n --nodes <strings>               target the specified nodes
# @option --talosconfig <string>             The path to the Talos configuration file.
health() {
    :;
}
# }} talosctl health

# {{ talosctl image
# @cmd Manage CRI containter images
# @flag -h --help                     help for image
# @option --namespace <system>        namespace to use: system (etcd and kubelet images) or `cri` for all Kubernetes workloads (default "cri")
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
image() {
    :;
}

# {{{ talosctl image default
# @cmd List the default images used by Talos
# @flag -h --help                     help for default
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option --namespace <system>        namespace to use: system (etcd and kubelet images) or `cri` for all Kubernetes workloads (default "cri")
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
image::default() {
    :;
}
# }}} talosctl image default

# {{{ talosctl image list
# @cmd List CRI images
# @flag -h --help                     help for list
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option --namespace <system>        namespace to use: system (etcd and kubelet images) or `cri` for all Kubernetes workloads (default "cri")
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
image::list() {
    :;
}
# }}} talosctl image list

# {{{ talosctl image pull
# @cmd Pull an image into CRI
# @flag -h --help                     help for pull
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option --namespace <system>        namespace to use: system (etcd and kubelet images) or `cri` for all Kubernetes workloads (default "cri")
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
image::pull() {
    :;
}
# }}} talosctl image pull
# }} talosctl image

# {{ talosctl inject
# @cmd Inject Talos API resources into Kubernetes manifests
# @flag -h --help                     help for inject
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
inject() {
    :;
}

# {{{ talosctl inject serviceaccount
# @cmd Inject Talos API ServiceAccount into Kubernetes manifests
# @option -f --file <string>          file with Kubernetes manifests to be injected with ServiceAccount
# @flag -h --help                     help for serviceaccount
# @option -r --roles <strings>        roles to add to the generated ServiceAccount manifests (default [os:reader])
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg manifest-yaml! <manifest.yaml>
inject::serviceaccount() {
    :;
}
# }}} talosctl inject serviceaccount
# }} talosctl inject

# {{ talosctl inspect
# @cmd Inspect internals of Talos
# @flag -h --help                     help for inspect
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
inspect() {
    :;
}

# {{{ talosctl inspect dependencies
# @cmd Inspect controller-resource dependencies as graphviz graph.
# @flag -h --help                     help for dependencies
# @flag --with-resources              display live resource information with dependencies
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
inspect::dependencies() {
    :;
}
# }}} talosctl inspect dependencies
# }} talosctl inspect

# {{ talosctl kubeconfig
# @cmd Download the admin kubeconfig from the node
# @flag -f --force                         Force overwrite of kubeconfig if already present, force overwrite on kubeconfig merge
# @option --force-context-name <string>    Force context name for kubeconfig merge
# @flag -h --help                          help for kubeconfig
# @flag -m --merge                         Merge with existing kubeconfig (default true)
# @option --cluster <string>               Cluster to connect to if a proxy endpoint is used.
# @option --context <string>               Context to be used in command
# @option -e --endpoints <strings>         override default endpoints in Talos configuration
# @option -n --nodes <strings>             target the specified nodes
# @option --talosconfig <string>           The path to the Talos configuration file.
# @arg local-path
kubeconfig() {
    :;
}
# }} talosctl kubeconfig

# {{ talosctl list
# @cmd Retrieve a directory listing
# @option -d --depth <int32>          maximum recursion depth (default 1)
# @flag -h --help                     help for list
# @flag -H --humanize                 humanize size and time in the output
# @flag -l --long                     display additional file details
# @flag -r --recurse                  recurse into subdirectories
# @option -t --type <strings>         filter by specified types: f  regular file d  directory l, L  symbolic link
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg path
list() {
    :;
}
# }} talosctl list

# {{ talosctl logs
# @cmd Retrieve logs for a service
# @flag -f --follow                   specify if the logs should be streamed
# @flag -h --help                     help for logs
# @flag -k --kubernetes               use the k8s.io containerd namespace
# @option --tail <int32>              lines of log file to display (default is to show from the beginning) (default -1)
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg service-name! <service name>
logs() {
    :;
}
# }} talosctl logs

# {{ talosctl machineconfig
# @cmd Machine config related commands
# @flag -h --help                     help for machineconfig
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
machineconfig() {
    :;
}

# {{{ talosctl machineconfig gen
# @cmd Generates a set of configuration files for Talos cluster
# @flag -h --help                     help for gen
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg cluster-name! <cluster name>
# @arg cluster-endpoint! <cluster endpoint>
machineconfig::gen() {
    :;
}
# }}} talosctl machineconfig gen

# {{{ talosctl machineconfig patch
# @cmd Patch a machine config
# @flag -h --help                     help for patch
# @option -o --output <string>        output destination.
# @option -p --patch <stringArray>    patch generated machineconfigs (applied to all node types), use @file to read a patch from file
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg machineconfig-file!
machineconfig::patch() {
    :;
}
# }}} talosctl machineconfig patch
# }} talosctl machineconfig

# {{ talosctl memory
# @cmd Show memory usage
# @flag -h --help                     help for memory
# @flag -v --verbose                  display extended memory statistics
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
memory() {
    :;
}
# }} talosctl memory

# {{ talosctl meta
# @cmd Write and delete keys in the META partition
# @flag -h --help                     help for meta
# @flag -i --insecure                 write|delete meta using the insecure (encrypted with no auth) maintenance service
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
meta() {
    :;
}

# {{{ talosctl meta delete
# @cmd Delete a key from the META partition.
# @flag -h --help                     help for delete
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @flag -i --insecure                 write|delete meta using the insecure (encrypted with no auth) maintenance service
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg key
meta::delete() {
    :;
}
# }}} talosctl meta delete

# {{{ talosctl meta write
# @cmd Write a key-value pair to the META partition.
# @flag -h --help                     help for write
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @flag -i --insecure                 write|delete meta using the insecure (encrypted with no auth) maintenance service
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg key
# @arg value
meta::write() {
    :;
}
# }}} talosctl meta write
# }} talosctl meta

# {{ talosctl mounts
# @cmd List mounts
# @flag -h --help                     help for mounts
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
mounts() {
    :;
}
# }} talosctl mounts

# {{ talosctl netstat
# @cmd Show network connections and sockets
# @flag -a --all                      display all sockets states (default: connected)
# @flag -x --extend                   show detailed socket information
# @flag -h --help                     help for netstat
# @flag -4 --ipv4                     display only ipv4 sockets
# @flag -6 --ipv6                     display only ipv6 sockets
# @flag -l --listening                display listening server sockets
# @flag -k --pods                     show sockets used by Kubernetes pods
# @flag -p --programs                 show process using socket
# @flag -w --raw                      display only RAW sockets
# @flag -t --tcp                      display only TCP sockets
# @flag -o --timers                   display timers
# @flag -u --udp                      display only UDP sockets
# @flag -U --udplite                  display only UDPLite sockets
# @flag -v --verbose                  display sockets of all supported transport protocols
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
netstat() {
    :;
}
# }} talosctl netstat

# {{ talosctl patch
# @cmd Update field(s) of a resource using a JSON patch.
# @flag --dry-run                     print the change summary and patch preview without applying the changes
# @flag -h --help                     help for patch
# @flag -m --mode                     auto, no-reboot, reboot, staged, try  apply config mode (default auto)
# @option --namespace <string>        resource namespace (default is to use default namespace per resource)
# @option -p --patch <stringArray>    the patch to be applied to the resource file, use @file to read a patch from file.
# @option --patch-file <string>       a file containing a patch to be applied to the resource.
# @option --timeout <duration>        the config will be rolled back after specified timeout (if try mode is selected) (default 1m0s)
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg type!
# @arg id
patch() {
    :;
}
# }} talosctl patch

# {{ talosctl pcap
# @cmd Capture the network packets from the node.
# @option --bpf-filter <string>       bpf filter to apply, tcpdump -dd format
# @option --duration <duration>       duration of the capture
# @flag -h --help                     help for pcap
# @option -i --interface <string>     interface name to capture packets on (default "eth0")
# @option -o --output <string>        if not set, decode packets to stdout; if set write raw pcap data to a file, use '-' for stdout
# @flag --promiscuous                 put interface into promiscuous mode
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
pcap() {
    :;
}
# }} talosctl pcap

# {{ talosctl processes
# @cmd List running processes
# @flag -h --help                     help for processes
# @option -s --sort <string>          Column to sort output by.
# @flag -w --watch                    Stream running processes
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
processes() {
    :;
}
# }} talosctl processes

# {{ talosctl read
# @cmd Read a file on the machine
# @flag -h --help                     help for read
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg path!
read() {
    :;
}
# }} talosctl read

# {{ talosctl reboot
# @cmd Reboot a node
# @flag --debug                       debug operation from kernel logs.
# @flag -h --help                     help for reboot
# @option -m --mode <string>          select the reboot mode: "default", "powercycle" (skips kexec) (default "default")
# @option --timeout <duration>        time to wait for the operation is complete if --debug or --wait is set (default 30m0s)
# @flag --wait                        wait for the operation to complete, tracking its progress.
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
reboot() {
    :;
}
# }} talosctl reboot

# {{ talosctl reset
# @cmd Reset a node
# @flag --debug                                debug operation from kernel logs.
# @flag --graceful                             if true, attempt to cordon/drain node and leave etcd (if applicable) (default true)
# @flag -h --help                              help for reset
# @flag --insecure                             reset using the insecure (encrypted with no auth) maintenance service
# @flag --reboot                               if true, reboot the node after resetting instead of shutting down
# @option --system-labels-to-wipe <strings>    if set, just wipe selected system disk partitions by label but keep other partitions intact
# @option --timeout <duration>                 time to wait for the operation is complete if --debug or --wait is set (default 30m0s)
# @option --user-disks-to-wipe <strings>       if set, wipes defined devices in the list
# @flag --wait                                 wait for the operation to complete, tracking its progress.
# @flag --wipe-mode                            all, system-disk, user-disks  disk reset mode (default all)
# @option --cluster <string>                   Cluster to connect to if a proxy endpoint is used.
# @option --context <string>                   Context to be used in command
# @option -e --endpoints <strings>             override default endpoints in Talos configuration
# @option -n --nodes <strings>                 target the specified nodes
# @option --talosconfig <string>               The path to the Talos configuration file.
reset() {
    :;
}
# }} talosctl reset

# {{ talosctl restart
# @cmd Restart a process
# @flag -h --help                     help for restart
# @flag -k --kubernetes               use the k8s.io containerd namespace
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg id!
restart() {
    :;
}
# }} talosctl restart

# {{ talosctl rollback
# @cmd Rollback a node to the previous installation
# @flag -h --help                     help for rollback
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
rollback() {
    :;
}
# }} talosctl rollback

# {{ talosctl service
# @cmd Retrieve the state of a service (or all services), control service state
# @flag -h --help                     help for service
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg id-start-stop-restart-status <<id> [start|stop|restart|status]>
service() {
    :;
}
# }} talosctl service

# {{ talosctl shutdown
# @cmd Shutdown a node
# @flag --debug                       debug operation from kernel logs.
# @flag --force                       if true, force a node to shutdown without a cordon/drain
# @flag -h --help                     help for shutdown
# @option --timeout <duration>        time to wait for the operation is complete if --debug or --wait is set (default 30m0s)
# @flag --wait                        wait for the operation to complete, tracking its progress.
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
shutdown() {
    :;
}
# }} talosctl shutdown

# {{ talosctl stats
# @cmd Get container stats
# @flag -h --help                     help for stats
# @flag -k --kubernetes               use the k8s.io containerd namespace
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
stats() {
    :;
}
# }} talosctl stats

# {{ talosctl support
# @cmd Dump debug information about the cluster
# @flag -h --help                     help for support
# @option -w --num-workers <int>      number of workers per node (default 1)
# @option -O --output <string>        output file to write support archive to
# @flag -v --verbose                  verbose output
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
support() {
    :;
}
# }} talosctl support

# {{ talosctl time
# @cmd Gets current server time
# @option -c --check <string>         checks server time against specified ntp server
# @flag -h --help                     help for time
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
time_() {
    :;
}
# }} talosctl time

# {{ talosctl upgrade
# @cmd Upgrade Talos on the target node
# @flag --debug                        debug operation from kernel logs.
# @flag -f --force                     force the upgrade (skip checks on etcd health and members, might lead to data loss)
# @flag -h --help                      help for upgrade
# @option -i --image <string>          the container image to use for performing the install (default "ghcr.io/siderolabs/installer:v1.6.6")
# @flag --insecure                     upgrade using the insecure (encrypted with no auth) maintenance service
# @flag -p --preserve                  preserve data
# @option -m --reboot-mode <string>    select the reboot mode during upgrade.
# @flag -s --stage                     stage the upgrade to perform it after a reboot
# @option --timeout <duration>         time to wait for the operation is complete if --debug or --wait is set (default 30m0s)
# @flag --wait                         wait for the operation to complete, tracking its progress.
# @option --cluster <string>           Cluster to connect to if a proxy endpoint is used.
# @option --context <string>           Context to be used in command
# @option -e --endpoints <strings>     override default endpoints in Talos configuration
# @option -n --nodes <strings>         target the specified nodes
# @option --talosconfig <string>       The path to the Talos configuration file.
upgrade() {
    :;
}
# }} talosctl upgrade

# {{ talosctl upgrade-k8s
# @cmd Upgrade Kubernetes control plane in the Talos cluster.
# @option --apiserver-image <string>             kube-apiserver image to use (default "registry.k8s.io/kube-apiserver")
# @option --controller-manager-image <string>    kube-controller-manager image to use (default "registry.k8s.io/kube-controller-manager")
# @flag --dry-run                                skip the actual upgrade and show the upgrade plan instead
# @option --endpoint <string>                    the cluster control plane endpoint
# @option --from <string>                        the Kubernetes control plane version to upgrade from
# @flag -h --help                                help for upgrade-k8s
# @option --kubelet-image <string>               kubelet image to use (default "ghcr.io/siderolabs/kubelet")
# @flag --pre-pull-images                        pre-pull images before upgrade (default true)
# @option --proxy-image <string>                 kube-proxy image to use (default "registry.k8s.io/kube-proxy")
# @option --scheduler-image <string>             kube-scheduler image to use (default "registry.k8s.io/kube-scheduler")
# @option --to <string>                          the Kubernetes control plane version to upgrade to (default "1.29.2")
# @flag --upgrade-kubelet                        upgrade kubelet service (default true)
# @flag --with-docs                              patch all machine configs adding the documentation for each field (default true)
# @flag --with-examples                          patch all machine configs with the commented examples (default true)
# @option --cluster <string>                     Cluster to connect to if a proxy endpoint is used.
# @option --context <string>                     Context to be used in command
# @option -e --endpoints <strings>               override default endpoints in Talos configuration
# @option -n --nodes <strings>                   target the specified nodes
# @option --talosconfig <string>                 The path to the Talos configuration file.
upgrade-k8s() {
    :;
}
# }} talosctl upgrade-k8s

# {{ talosctl usage
# @cmd Retrieve a disk usage
# @flag -a --all                      write counts for all files, not just directories
# @option -d --depth <int32>          maximum recursion depth
# @flag -h --help                     help for usage
# @flag -H --humanize                 humanize size and time in the output
# @option -t --threshold <int>        threshold exclude entries smaller than SIZE if positive, or entries greater than SIZE if negative
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
# @arg path1
# @arg path2
# @arg pathn
usage() {
    :;
}
# }} talosctl usage

# {{ talosctl validate
# @cmd Validate config
# @option -c --config <string>        the path of the config file
# @flag -h --help                     help for validate
# @option -m --mode <string>          the mode to validate the config for (valid values are metal, cloud, and container)
# @flag --strict                      treat validation warnings as errors
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
validate() {
    :;
}
# }} talosctl validate

# {{ talosctl version
# @cmd Prints the version
# @flag --client                      Print client version only
# @flag -h --help                     help for version
# @flag -i --insecure                 use Talos maintenance mode API
# @flag --short                       Print the short version
# @option --cluster <string>          Cluster to connect to if a proxy endpoint is used.
# @option --context <string>          Context to be used in command
# @option -e --endpoints <strings>    override default endpoints in Talos configuration
# @option -n --nodes <strings>        target the specified nodes
# @option --talosconfig <string>      The path to the Talos configuration file.
version() {
    :;
}
# }} talosctl version

command eval "$(argc --argc-eval "$0" "$@")"