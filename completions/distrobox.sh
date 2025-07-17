#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# {{ distrobox assemble
# @cmd
# @flag --file:               path to the distrobox manifest/ini file
# @option --name </-n:>       run against a single entry in the manifest/ini file
# @option --replace </-R:>    replace already existing distroboxes with matching names
# @option --dry-run </-d:>    only print the container manager command generated
# @option --verbose </-v:>    show more verbosity
# @option --version </-V:>    show version
# @arg create
assemble() {
    :
}
# }} distrobox assemble

# {{ distrobox create
# @cmd
# @option --image </-i:>                   image to use for the container  default: registry.fedoraproject.org/fedora-toolbox:39
# @option --name </-n:>                    name for the distrobox  default: my-distrobox
# @flag --hostname:                        hostname for the distrobox  default: lg-gram
# @option --pull </-p:>                    pull the image even if it exists locally (implies --yes)
# @option --yes </-Y:>                     non-interactive, pull images without asking
# @option --root </-r:>                    launch podman/docker/lilipod with root privileges.
# @option --clone </-c:>                   name of the distrobox container to use as base for a new container this will be useful to either rename an existing distrobox or have multiple copies of the same environment.
# @option --home </-H:>                    select a custom HOME directory for the container.
# @flag --volume:                          additional volumes to add to the container
# @option --additional-flags </-a:>        additional flags to pass to the container manager command
# @option --additional-packages </-ap:>    additional packages to install during initial container setup
# @flag --init-hooks:                      additional commands to execute during container initialization
# @flag --pre-init-hooks:                  additional commands to execute prior to container initialization
# @option --init </-I:>                    use init system (like systemd) inside the container.
# @flag --nvidia:                          try to integrate host's nVidia drivers in the guest
# @flag --unshare-devsys:                  do not share host devices and sysfs dirs from host
# @flag --unshare-groups:                  do not forward user's additional groups into the container
# @flag --unshare-ipc:                     do not share ipc namespace with host
# @flag --unshare-netns:                   do not share the net namespace with host
# @flag --unshare-process:                 do not share process namespace with host
# @flag --unshare-all:                     activate all the unshare flags below
# @option --compatibility </-C:>           show list of compatible images
# @option --help </-h:>                    show this message
# @flag --no-entry:                        do not generate a container entry in the application list
# @option --dry-run </-d:>                 only print the container manager command generated
# @option --verbose </-v:>                 show more verbosity
# @option --version </-V:>                 show version
# @option --absolutely-disable-root-password-i-am-really-positively-sure: ⚠️ ⚠️  when setting up a rootful distrobox, this will skip user password setup, leaving it blank.
# @arg alpine-latest <alpine:latest>
# @arg test
# @arg var-tmp-test1 </var/tmp/test1>
# @arg touch
# @arg var-tmp-test2 </var/tmp/test2">
create() {
    :
}
# }} distrobox create

# {{ distrobox enter
# @cmd
# @option --name </-n:>                name for the distrobox  default: my-distrobox
# @option ---e: <:>                    end arguments execute the rest as command to execute at login  default: default lqt's shell
# @flag --clean-path:                  reset PATH inside container to FHS standard
# @option --no-tty </-T:>              do not instantiate a tty
# @option --no-workdir </-nw:>         always start the container from container's home directory
# @option --additional-flags </-a:>    additional flags to pass to the container manager command
# @option --help </-h:>                show this message
# @option --root </-r:>                launch podman/docker/lilipod with root privileges.
# @option --dry-run </-d:>             only print the container manager command generated
# @option --verbose </-v:>             show more verbosity
# @option --version </-V:>             show version
# @arg fedora-39
# @arg bash
enter() {
    :
}
# }} distrobox enter

# {{ distrobox list
# @cmd
# @option --help </-h:>       show this message
# @flag --no-color:           disable color formatting
# @option --root </-r:>       launch podman/docker/lilipod with root privileges.
# @option --verbose </-v:>    show more verbosity
# @option --version </-V:>    show version
list() {
    :
}
# }} distrobox list

# {{ distrobox rm
# @cmd
# @option --all </-a:>        delete all distroboxes
# @option --force </-f:>      force deletion
# @flag --rm-home:            remove the mounted home if it differs from the host user's one
# @option --root </-r:>       launch podman/docker/lilipod with root privileges.
# @option --help </-h:>       show this message
# @option --verbose </-v:>    show more verbosity
# @option --version </-V:>    show version
# @arg container-name
# @arg container-name1-container-name2* <container-name1 container-name2>
rm() {
    :
}
# }} distrobox rm

# {{ distrobox stop
# @cmd
# @option --all </-a:>        stop all distroboxes
# @option --yes </-Y:>        non-interactive, stop without asking
# @option --help </-h:>       show this message
# @option --root </-r:>       launch podman/docker/lilipod with root privileges.
# @option --verbose </-v:>    show more verbosity
# @option --version </-V:>    show version
# @arg container-name
stop() {
    :
}
# }} distrobox stop

# {{ distrobox upgrade
# @cmd
# @option --help </-h:>       show this message
# @option --all </-a:>        perform for all distroboxes
# @flag --running:            perform only for running distroboxes
# @option --root </-r:>       launch podman/docker/lilipod with root privileges.
# @option --verbose </-v:>    show more verbosity
# @option --version </-V:>    show version
upgrade() {
    :
}
# }} distrobox upgrade

# {{ distrobox ephemeral
# @cmd
# @option --root </-r:>                    launch podman/docker/lilipod with root privileges.
# @option --verbose </-v:>                 show more verbosity
# @option --help </-h:>                    show this message
# @option ---e: <:>                        end arguments execute the rest as command to execute at login  default: default lqt's shell
# @option --version </-V:>                 show version
# @option --image </-i:>                   image to use for the container  default: registry.fedoraproject.org/fedora-toolbox:39
# @option --name </-n:>                    name for the distrobox  default: my-distrobox
# @flag --hostname:                        hostname for the distrobox  default: lg-gram
# @option --pull </-p:>                    pull the image even if it exists locally (implies --yes)
# @option --yes </-Y:>                     non-interactive, pull images without asking
# @option --clone </-c:>                   name of the distrobox container to use as base for a new container this will be useful to either rename an existing distrobox or have multiple copies of the same environment.
# @option --home </-H:>                    select a custom HOME directory for the container.
# @flag --volume:                          additional volumes to add to the container
# @option --additional-flags </-a:>        additional flags to pass to the container manager command
# @option --additional-packages </-ap:>    additional packages to install during initial container setup
# @flag --init-hooks:                      additional commands to execute during container initialization
# @flag --pre-init-hooks:                  additional commands to execute prior to container initialization
# @option --init </-I:>                    use init system (like systemd) inside the container.
# @flag --nvidia:                          try to integrate host's nVidia drivers in the guest
# @flag --unshare-devsys:                  do not share host devices and sysfs dirs from host
# @flag --unshare-groups:                  do not forward user's additional groups into the container
# @flag --unshare-ipc:                     do not share ipc namespace with host
# @flag --unshare-netns:                   do not share the net namespace with host
# @flag --unshare-process:                 do not share process namespace with host
# @flag --unshare-all:                     activate all the unshare flags below
# @option --compatibility </-C:>           show list of compatible images
# @flag --no-entry:                        do not generate a container entry in the application list
# @option --dry-run </-d:>                 only print the container manager command generated
# @option --absolutely-disable-root-password-i-am-really-positively-sure: ⚠️ ⚠️  when setting up a rootful distrobox, this will skip user password setup, leaving it blank.
ephemeral() {
    :
}
# }} distrobox ephemeral

# {{ distrobox generate-entry
# @cmd
# @option --help </-h:>       show this message
# @option --all </-a:>        perform for all distroboxes
# @option --delete </-d:>     delete the entry
# @option --icon </-i:>       specify a custom icon [/path/to/icon] (default auto)
# @option --root </-r:>       perform on rootful distroboxes
# @option --verbose </-v:>    show more verbosity
# @option --version </-V:>    show version
# @arg auto-path-to-icon <auto,/path/to/icon>
generate-entry() {
    :
}
# }} distrobox generate-entry

# {{ distrobox version
# @cmd
version() {
    :
}
# }} distrobox version

command eval "$(argc --argc-eval "$0" "$@")"
