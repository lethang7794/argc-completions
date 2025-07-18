#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --cgroup-manager[cgroupfs|systemd] <string>  Cgroup manager to use (default "systemd")
# @option --config <file>               Location of authentication config file
# @option --conmon <path>               Path of the conmon binary
# @option -c --connection <string>      Connection to use for remote Podman service
# @option --events-backend[file|journald|none] <file>  Events backend to use (default "journald")
# @flag --help                          Help for podman
# @option --hooks-dir* <dir>            Set the OCI hooks directory path (may be set multiple times) (default [/usr/share/containers/oci/hooks.d])
# @option --identity <file>             path to SSH identity file, (CONTAINER_SSHKEY)
# @option --imagestore <path>           Path to the 'image store', different from 'graph root', use this to split storing the image into a separate 'image store', see 'man containers-storage.conf' for details
# @option --log-level[trace|debug|info|warn|warning|error|fatal|panic] <string>  Log messages above specified level (default "warn")
# @option --module* <string>            Load the containers.conf(5) module
# @option --network-cmd-path <path>     Path to the command for configuring the network
# @option --network-config-dir <dir>    Path of the configuration directory for networks
# @option --out <file>                  Send output (stdout) from podman to a file
# @flag -r --remote                     Access remote Podman service
# @option --root <dir>                  Path to the graph root directory where images, containers, etc.
# @option --runroot <dir>               Path to the 'run directory' where all state information is stored
# @option --runtime <path>              Path to the OCI-compatible binary used to run containers.
# @option --runtime-flag* <string>      add global flags for the container runtime
# @option --ssh <string>                define the ssh mode (default "golang")
# @option --storage-driver <string>     Select which storage driver is used to manage storage of images and containers
# @option --storage-opt* <string>       Used to pass an option to the storage driver
# @flag --syslog                        Output logging information to syslog as well as the console (default false)
# @option --tmpdir <dir>                Path to the tmp directory for libpod state content.
# @flag --transient-store               Enable transient container storage
# @option --url <string>                URL to access Podman service (CONTAINER_HOST) (default "unix:///run/user/1000/podman/podman.sock")
# @flag -v --version                    version for podman
# @option --volumepath <dir>            Path to the volume directory in which volume data is stored

# {{ podman attach
# @cmd Attach to a running container
# @option --detach-keys <a-Z>    Select the key sequence for detaching a container.
# @flag -l --latest              Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag --no-stdin               Do not attach STDIN.
# @flag --sig-proxy              Proxy received signals to the process (default true)
# @arg container[`_choice_container`]
attach() {
    :;
}
# }} podman attach

# {{ podman auto-update
# @cmd Auto update containers according to their auto-update policy
# @option --authfile <file>    Path to the authentication file.
# @flag --dry-run              Check for pending updates
# @option --format <string>    Change the output format to JSON or a Go template
# @flag --rollback             Rollback to previous image if update fails (default true)
# @flag --tls-verify           Require HTTPS and verify certificates when contacting registries (default true)
auto-update() {
    :;
}
# }} podman auto-update

# {{ podman build
# @cmd Build an image using instructions from Containerfiles
# @option --add-host <host:ip>                   add a custom host-to-IP mapping (host:ip) (default [])
# @flag --all-platforms                          attempt to build for all base image platforms
# @option --annotation* <string>                 set metadata for an image (default [])
# @option --arch <string>                        set the ARCH of the image to the provided value instead of the architecture of the host (default "amd64")
# @option --authfile <file>                      path of the authentication file.
# @option --build-arg <argument=value>           argument=value to supply to the builder
# @option --build-arg-file <argfile.conf>        argfile.conf containing lines of argument=value to supply to the builder
# @option --build-context <argument=value>       argument=value to supply additional build context to the builder
# @option --cache-from* <string>                 remote repository list to utilise as potential cache source.
# @option --cache-to* <path>                     remote repository list to utilise as potential cache destination.
# @option --cache-ttl <string>                   only consider cache images under specified duration.
# @option --cap-add* <string>                    add the specified capability when running (default [])
# @option --cap-drop* <string>                   drop the specified capability when running (default [])
# @option --cert-dir <dir>                       use certificates at the specified path to access the registry
# @option --cgroup-parent <string>               optional parent cgroup for the container
# @option --cgroupns <string>                    'private', or 'host'
# @flag --compress                               this is a legacy option, which has no effect on the image
# @option --cpp-flag* <string>                   set additional flag to pass to C preprocessor (cpp)
# @option --cpu-period <uint>                    limit the CPU CFS (Completely Fair Scheduler) period
# @option --cpu-quota <int>                      limit the CPU CFS (Completely Fair Scheduler) quota
# @option -c --cpu-shares <uint>                 CPU shares (relative weight)
# @option --cpuset-cpus <string>                 CPUs in which to allow execution (0-3, 0,1)
# @option --cpuset-mems <string>                 memory nodes (MEMs) in which to allow execution (0-3, 0,1).
# @option --creds <username[:password]>          use [username[:password]] for accessing the registry
# @option --cw <options>                         confidential workload options
# @option --decryption-key* <string>             key needed to decrypt the image
# @option --device* <string>                     additional devices to provide
# @flag -D --disable-compression                 don't compress layers by default (default true)
# @flag --disable-content-trust                  this is a Docker specific option and is a NOOP
# @option --dns </etc/resolv.conf>               set custom DNS servers or disable it completely by setting it to 'none', which prevents the automatic creation of /etc/resolv.conf.
# @option --dns-option* <string>                 set custom DNS options
# @option --dns-search* <string>                 set custom DNS search domains
# @option --env* <string>                        set environment variable for the image
# @option -f --filepathname or URL of a Dockerfile <file>  pathname or URL  pathname or URL of a Dockerfile
# @flag --force-rm                               always remove intermediate containers after a build, even if the build is unsuccessful.
# @option --format <format>                      format of the built image's manifest and metadata.
# @option --from <file>                          image name used to replace the value in the first FROM instruction in the Containerfile
# @option --group-add* <string>                  add additional groups to the primary container process.
# @option --hooks-dir* <dir>                     set the OCI hooks directory path (may be set multiple times)
# @flag --http-proxy                             pass through HTTP Proxy environment variables (default true)
# @flag --identity-label                         add default identity label (default true)
# @option --ignorefile <file>                    path to an alternate .dockerignore file
# @option --iidfile <file>                       file to write the image ID to
# @option --ipc <path>                           'private', path of IPC namespace to join, or 'host'
# @option --isolation <type>                     type of process isolation to use.
# @option --jobs <int>                           how many stages to run in parallel (default 1)
# @option --label* <string>                      set metadata for an image (default [])
# @option --layer-label* <string>                set metadata for an intermediate image (default [])
# @flag --layers                                 use intermediate layers during build.
# @option --logfile <file>                       log to file instead of stdout/stderr
# @flag --logsplit                               split logfile to different files for each platform
# @option --manifest <string>                    add the image to the specified manifest list.
# @option -m --memory <string>                   memory limit (format: <number>[<unit>], where unit = b, k, m or g)
# @option --memory-swap <string>                 swap limit equal to memory plus swap: '-1' to enable unlimited swap
# @option --network[`_choice_network`] <path>    'private', 'none', 'ns:path' of network namespace to join, or 'host'
# @flag --no-cache                               do not use existing cached images for the container build.
# @flag --no-hostname                            do not create new /etc/hostname file for RUN instructions, use the one from the base image.
# @flag --no-hosts                               do not create new /etc/hosts file for RUN instructions, use the one from the base image.
# @flag --omit-history                           omit build history information from built image
# @option --os <string>                          set the OS to the provided value instead of the current operating system of the host (default "linux")
# @option --os-feature <feature>                 set required OS feature for the target image in addition to values from the base image
# @option --os-version <version>                 set required OS version for the target image instead of the value from the base image
# @option -o --output <path>                     output destination (format: type=local,dest=path)
# @option --pid <path>                           private, path of PID namespace to join, or 'host'
# @option --platform <OS/ARCH[/VARIANT]>         set the OS/ARCH[/VARIANT] of the image to the provided value instead of the current operating system and architecture of the host (for example "linux/arm") (default [linux/amd64])
# @option --pull <string[="true"]>               Pull image policy ("always/true"|"missing"|"never/false"|"newer") (default "missing")
# @flag -q --quiet                               refrain from announcing build instructions and image read/write progress
# @option --retry <int>                          number of times to retry in case of failure when performing push/pull (default 3)
# @option --retry-delay <string>                 delay between retries in case of push/pull failures
# @flag --rm                                     remove intermediate containers after a successful build (default true)
# @option --runtime-flag* <string>               add global flags for the container runtime
# @option --sbom <preset>                        scan working container using preset configuration
# @option --sbom-image-output <path>             add scan results to image as path
# @option --sbom-image-purl-output <path>        add scan results to image as path
# @option --sbom-merge-strategy <strategy>       merge scan results using strategy
# @option --sbom-output <file>                   save scan results to file
# @option --sbom-purl-output <file>              save scan results to file`
# @option --sbom-scanner-command <command>       scan working container using command in scanner image
# @option --sbom-scanner-image <image>           scan working container using scanner command from image
# @option --secret* <file>                       secret file to expose to the build
# @option --security-opt* <string>               security options (default [])
# @option --shm-size <<number><unit>>            size of '/dev/shm'.
# @option --sign-by <FINGERPRINT>                sign the image using a GPG key with the specified FINGERPRINT
# @flag --skip-unused-stages                     skips stages in multi-stage builds which do not affect the final target (default true)
# @flag --squash                                 squash all image layers into a single layer
# @flag --squash-all                             Squash all layers into a single layer
# @option --ssh* <string>                        SSH agent socket or keys to expose to the build.
# @flag --stdin                                  pass stdin into containers
# @option -t --tag <name>                        tagged name to apply to the built image
# @option --target <string>                      set the target build stage to build
# @option --timestamp <int>                      set created timestamp to the specified epoch seconds to allow for deterministic builds, defaults to current time
# @flag --tls-verify                             require HTTPS and verify certificates when accessing the registry (default true)
# @option --ulimit* <string>                     ulimit options
# @option --unsetenv* <string>                   unset environment variable from final image
# @option --unsetlabel* <string>                 unset label when inheriting labels from base image
# @option --userns <path>                        'container', path of user namespace to join, or 'host'
# @option --userns-gid-map <containerGID:hostGID:length>  containerGID:hostGID:length GID mapping to use in user namespace
# @option --userns-gid-map-group <name>          name of entries from /etc/subgid to use to set user namespace GID mapping
# @option --userns-uid-map <containerUID:hostUID:length>  containerUID:hostUID:length UID mapping to use in user namespace
# @option --userns-uid-map-user <name>           name of entries from /etc/subuid to use to set user namespace UID mapping
# @option --uts <path>                           private, :path of UTS namespace to join, or 'host'
# @option --variant <variant>                    override the variant of the specified image
# @option -v --volume* <string>                  bind mount a volume into the container
# @arg context
build() {
    :;
}
# }} podman build

# {{ podman commit
# @cmd Create new image based on the changed container
# @option -a --author <string>     Set the author for the image committed
# @option -c --change* <string>    Apply the following possible instructions to the created image (default []): CMD | ENTRYPOINT | ENV | EXPOSE | LABEL | ONBUILD | STOPSIGNAL | USER | VOLUME | WORKDIR
# @option --config <file>          file containing a container configuration to merge into the image
# @option -f --format <Format>     Format of the image manifest and metadata (default "oci")
# @option --iidfile <file>         file to write the image ID to
# @flag --include-volumes          Include container volumes as image volumes
# @option -m --message <string>    Set commit message for imported image
# @flag -p --pause                 Pause container during commit
# @flag -q --quiet                 Suppress output
# @flag -s --squash                squash newly built layers into a single new layer
# @arg container[`_choice_container`]
# @arg image[`_module_oci_podman_image`]
commit() {
    :;
}
# }} podman commit

# {{ podman compose
# @cmd Run compose workloads via an external provider such as docker-compose or podman-compose
# @option --ansi[never|always|auto] <string>    Control when to print ANSI control characters (default "auto")
# @flag --compatibility                         Run compose in backward compatibility mode
# @flag --dry-run                               Execute command in dry run mode
# @option --env-file* <file>                    Specify an alternate environment file
# @option -f --file* <file>                     Compose configuration files
# @option --parallel <int>                      Control max parallelism, -1 for unlimited (default -1)
# @option --profile* <file>                     Specify a profile to enable
# @option --progress[auto|tty|plain|quiet] <string>  Set type of progress output (default "auto")
# @option --project-directory <path>            Specify an alternate working directory (default: the path of the, first specified, Compose file)
# @option -p --project-name <string>            Project name
compose() {
    :;
}

# {{{ podman compose attach
# @cmd Attach local standard input, output, and error streams to a service's running container
# @option --detach-keys <string>    Override the key sequence for detaching from a container.
# @flag --dry-run                   Execute command in dry run mode
# @option --index <int>             index of the container if service has multiple replicas.
# @flag --no-stdin                  Do not attach STDIN
# @flag --sig-proxy                 Proxy all received signals to the process (default true)
# @arg service
compose::attach() {
    :;
}
# }}} podman compose attach

# {{{ podman compose build
# @cmd Build or rebuild services
# @option --build-arg* <string>    Set build-time variables for services
# @option --builder <string>       Set builder to use
# @flag --dry-run                  Execute command in dry run mode
# @option -m --memory <bytes>      Set memory limit for the build container.
# @flag --no-cache                 Do not use cache when building the image
# @flag --pull                     Always attempt to pull a newer version of the image
# @flag --push                     Push service images
# @flag -q --quiet                 Don't print anything to STDOUT
# @option --ssh <string>           Set SSH authentications used when building service images.
# @flag --with-dependencies        Also build dependencies (transitively)
# @arg service*
compose::build() {
    :;
}
# }}} podman compose build

# {{{ podman compose config
# @cmd Parse, resolve and render compose file in canonical format
# @flag --dry-run                  Execute command in dry run mode
# @option --format <string>        Format the output.
# @option --hash <string>          Print the service config hash, one per line
# @flag --images                   Print the image names, one per line
# @flag --no-consistency           Don't check model consistency - warning: may produce invalid Compose output
# @flag --no-interpolate           Don't interpolate environment variables
# @flag --no-normalize             Don't normalize compose model
# @flag --no-path-resolution       Don't resolve file paths
# @option -o --output <file>       Save to file (default to stdout)
# @flag --profiles                 Print the profile names, one per line
# @flag -q --quiet                 Only validate the configuration, don't print anything
# @flag --resolve-image-digests    Pin image tags to digests
# @flag --services                 Print the service names, one per line
# @flag --volumes                  Print the volume names, one per line
# @arg service*
compose::config() {
    :;
}
# }}} podman compose config

# {{{ podman compose cp
# @cmd Copy files/folders between a service container and the local filesystem
# @flag -a --archive        Archive mode (copy all uid/gid information)
# @flag --dry-run           Execute command in dry run mode
# @flag -L --follow-link    Always follow symbol link in SRC_PATH
# @option --index <int>     Index of the container if service has multiple replicas
# @arg service-src_path <SERVICE:SRC_PATH>
# @arg dest_path <DEST_PATH|->
compose::cp() {
    :;
}
# }}} podman compose cp

# {{{ podman compose create
# @cmd Creates containers for a service
# @flag --build              Build images before starting containers
# @flag --dry-run            Execute command in dry run mode
# @flag --force-recreate     Recreate containers even if their configuration and image haven't changed
# @flag --no-build           Don't build an image, even if it's policy
# @flag --no-recreate        If containers already exist, don't recreate them.
# @option --pull[always|missing|never|build] <string>  Pull image before running (default "policy")
# @flag --remove-orphans     Remove containers for services not defined in the Compose file
# @option --scale <scale>    Scale SERVICE to NUM instances.
# @arg service*
compose::create() {
    :;
}
# }}} podman compose create

# {{{ podman compose down
# @cmd Stop and remove containers, networks
# @flag --dry-run                      Execute command in dry run mode
# @flag --remove-orphans               Remove containers for services not defined in the Compose file
# @option --rmi[local|all] <string>    Remove images used by services.
# @option -t --timeout <int>           Specify a shutdown timeout in seconds
# @flag -v --volumes                   Remove named volumes declared in the "volumes" section of the Compose file and anonymous volumes attached to containers
# @arg services*
compose::down() {
    :;
}
# }}} podman compose down

# {{{ podman compose events
# @cmd Receive real time events from containers
# @flag --dry-run    Execute command in dry run mode
# @flag --json       Output events as a stream of json objects
# @arg service*
compose::events() {
    :;
}
# }}} podman compose events

# {{{ podman compose exec
# @cmd Execute a command in a running container
# @flag -d --detach                                Detached mode: Run command in the background
# @flag --dry-run                                  Execute command in dry run mode
# @option -e --env* <string>                       Set environment variables
# @option --index <int>                            Index of the container if service has multiple replicas
# @option -T --no-TTY <docker> <compose> <exec>    Disable pseudo-TTY allocation.
# @flag --privileged                               Give extended privileges to the process
# @option -u --user <string>                       Run the command as this user
# @option -w --workdir <dir>                       Path to workdir directory for this command
# @arg service
# @arg command
# @arg args*
compose::exec() {
    :;
}
# }}} podman compose exec

# {{{ podman compose images
# @cmd List images used by the created containers
# @flag --dry-run              Execute command in dry run mode
# @option --format <string>    Format the output.
# @flag -q --quiet             Only display IDs
# @arg service*
compose::images() {
    :;
}
# }}} podman compose images

# {{{ podman compose kill
# @cmd Force stop service containers
# @flag --dry-run                 Execute command in dry run mode
# @flag --remove-orphans          Remove containers for services not defined in the Compose file
# @option -s --signal <string>    SIGNAL to send to the container (default "SIGKILL")
# @arg service*
compose::kill() {
    :;
}
# }}} podman compose kill

# {{{ podman compose logs
# @cmd View output from containers
# @flag --dry-run               Execute command in dry run mode
# @flag -f --follow             Follow log output
# @option --index <int>         index of the container if service has multiple replicas
# @flag --no-color              Produce monochrome output
# @flag --no-log-prefix         Don't print prefix in logs
# @option --since <string>      Show logs since timestamp (e.g. 2013-01-02T13:23:37Z) or relative (e.g. 42m for 42 minutes)
# @option -n --tail <string>    Number of lines to show from the end of the logs for each container (default "all")
# @flag -t --timestamps         Show timestamps
# @option --until <string>      Show logs before a timestamp (e.g. 2013-01-02T13:23:37Z) or relative (e.g. 42m for 42 minutes)
# @arg service*
compose::logs() {
    :;
}
# }}} podman compose logs

# {{{ podman compose ls
# @cmd List running compose projects
# @flag -a --all               Show all stopped Compose projects
# @flag --dry-run              Execute command in dry run mode
# @option --filter <filter>    Filter output based on conditions provided
# @option --format <string>    Format the output.
# @flag -q --quiet             Only display IDs
compose::ls() {
    :;
}
# }}} podman compose ls

# {{{ podman compose pause
# @cmd Pause services
# @flag --dry-run    Execute command in dry run mode
# @arg service*
compose::pause() {
    :;
}
# }}} podman compose pause

# {{{ podman compose port
# @cmd Print the public port for a port binding
# @flag --dry-run                Execute command in dry run mode
# @option --index <int>          Index of the container if service has multiple replicas
# @option --protocol <string>    tcp or udp (default "tcp")
# @arg service
# @arg private_port
compose::port() {
    :;
}
# }}} podman compose port

# {{{ podman compose ps
# @cmd List containers
# @flag -a --all               Show all stopped containers (including those created by the run command)
# @flag --dry-run              Execute command in dry run mode
# @option --filter <string>    Filter services by a property (supported filters: status)
# @option --format <string>    Format output using a custom template:
# @flag --no-trunc             Don't truncate output
# @flag --orphans              Include orphaned services (not declared by project) (default true)
# @flag -q --quiet             Only display IDs
# @flag --services             Display services
# @option --status*[paused|restarting|removing|running|dead|created|exited] <string>  Filter services by status.
# @arg service*
compose::ps() {
    :;
}
# }}} podman compose ps

# {{{ podman compose pull
# @cmd Pull service images
# @flag --dry-run                              Execute command in dry run mode
# @flag --ignore-buildable                     Ignore images that can be built
# @flag --ignore-pull-failures                 Pull what it can and ignores images with pull failures
# @flag --include-deps                         Also pull services declared as dependencies
# @option --policy[missing|always] <string>    Apply pull policy
# @flag -q --quiet                             Pull without printing progress information
# @arg service*
compose::pull() {
    :;
}
# }}} podman compose pull

# {{{ podman compose push
# @cmd Push service images
# @flag --dry-run                 Execute command in dry run mode
# @flag --ignore-push-failures    Push what it can and ignores images with push failures
# @flag --include-deps            Also push images of services declared as dependencies
# @flag -q --quiet                Push without printing progress information
# @arg service*
compose::push() {
    :;
}
# }}} podman compose push

# {{{ podman compose restart
# @cmd Restart service containers
# @flag --dry-run               Execute command in dry run mode
# @flag --no-deps               Don't restart dependent services
# @option -t --timeout <int>    Specify a shutdown timeout in seconds
# @arg service*
compose::restart() {
    :;
}
# }}} podman compose restart

# {{{ podman compose rm
# @cmd Removes stopped service containers
# @flag --dry-run       Execute command in dry run mode
# @flag -f --force      Don't ask to confirm removal
# @flag -s --stop       Stop the containers, if required, before removing
# @flag -v --volumes    Remove any anonymous volumes attached to containers
# @arg service*
compose::rm() {
    :;
}
# }}} podman compose rm

# {{{ podman compose run
# @cmd Run a one-off command on a service
# @flag --build                     Build image before starting container
# @option --cap-add <list>          Add Linux capabilities
# @option --cap-drop <list>         Drop Linux capabilities
# @flag -d --detach                 Run container in background and print container ID
# @flag --dry-run                   Execute command in dry run mode
# @option --entrypoint <string>     Override the entrypoint of the image
# @option -e --env* <string>        Set environment variables
# @flag -i --interactive            Keep STDIN open even if not attached (default true)
# @option -l --label* <string>      Add or override a label
# @option --name <string>           Assign a name to the container
# @flag -T --no-TTY                 Disable pseudo-TTY allocation (default: auto-detected) (default true)
# @flag --no-deps                   Don't start linked services
# @option -p --publish* <string>    Publish a container's port(s) to the host
# @flag --quiet-pull                Pull without printing progress information
# @flag --remove-orphans            Remove containers for services not defined in the Compose file
# @flag --rm                        Automatically remove the container when it exits
# @flag -P --service-ports          Run command with all service's ports enabled and mapped to the host
# @flag --use-aliases               Use the service's network useAliases in the network(s) the container connects to
# @option -u --user <string>        Run as specified username or uid
# @option -v --volume* <string>     Bind mount a volume
# @option -w --workdir <dir>        Working directory inside the container
# @arg service
# @arg command
# @arg args*
compose::run() {
    :;
}
# }}} podman compose run

# {{{ podman compose scale
# @cmd Scale services
# @flag --dry-run    Execute command in dry run mode
# @flag --no-deps    Don't start linked services
# @arg service-replicas* <SERVICE=REPLICAS>
compose::scale() {
    :;
}
# }}} podman compose scale

# {{{ podman compose start
# @cmd Start services
# @flag --dry-run    Execute command in dry run mode
# @arg service*
compose::start() {
    :;
}
# }}} podman compose start

# {{{ podman compose stats
# @cmd Display a live stream of container(s) resource usage statistics
# @flag -a --all               Show all containers (default shows just running)
# @flag --dry-run              Execute command in dry run mode
# @option --format <string>    Format output using a custom template:
# @flag --no-stream            Disable streaming stats and only pull the first result
# @flag --no-trunc             Do not truncate output
# @arg service
compose::stats() {
    :;
}
# }}} podman compose stats

# {{{ podman compose stop
# @cmd Stop services
# @flag --dry-run               Execute command in dry run mode
# @option -t --timeout <int>    Specify a shutdown timeout in seconds
# @arg service*
compose::stop() {
    :;
}
# }}} podman compose stop

# {{{ podman compose top
# @cmd Display the running processes
# @flag --dry-run    Execute command in dry run mode
# @arg services*
compose::top() {
    :;
}
# }}} podman compose top

# {{{ podman compose unpause
# @cmd Unpause services
# @flag --dry-run    Execute command in dry run mode
# @arg service*
compose::unpause() {
    :;
}
# }}} podman compose unpause

# {{{ podman compose up
# @cmd Create and start containers
# @flag --abort-on-container-exit                  Stops all containers if any container was stopped.
# @flag --always-recreate-deps                     Recreate dependent containers.
# @option --attach* <string>                       Restrict attaching to the specified services.
# @flag --attach-dependencies                      Automatically attach to log output of dependent services
# @flag --build                                    Build images before starting containers
# @flag -d --detach                                Detached mode: Run containers in the background
# @flag --dry-run                                  Execute command in dry run mode
# @option --exit-code-from <string>                Return the exit code of the selected service container.
# @flag --force-recreate                           Recreate containers even if their configuration and image haven't changed
# @option --no-attach* <string>                    Do not attach (stream logs) to the specified services
# @flag --no-build                                 Don't build an image, even if it's policy
# @flag --no-color                                 Produce monochrome output
# @flag --no-deps                                  Don't start linked services
# @flag --no-log-prefix                            Don't print prefix in logs
# @flag --no-recreate                              If containers already exist, don't recreate them.
# @flag --no-start                                 Don't start the services after creating them
# @option --pull[always|missing|never] <string>    Pull image before running (default "policy")
# @flag --quiet-pull                               Pull without printing progress information
# @flag --remove-orphans                           Remove containers for services not defined in the Compose file
# @flag -V --renew-anon-volumes                    Recreate anonymous volumes instead of retrieving data from the previous containers
# @option --scale <scale>                          Scale SERVICE to NUM instances.
# @option -t --timeout <int>                       Use this timeout in seconds for container shutdown when attached or when containers are already running
# @flag --timestamps                               Show timestamps
# @flag --wait                                     Wait for services to be running|healthy.
# @option --wait-timeout <int>                     Maximum duration to wait for the project to be running|healthy
# @arg service*
compose::up() {
    :;
}
# }}} podman compose up

# {{{ podman compose version
# @cmd Show the Docker Compose version information
# @flag --dry-run                 Execute command in dry run mode
# @option -f --format <string>    Format the output.
# @flag --short                   Shows only Compose's version number
compose::version() {
    :;
}
# }}} podman compose version

# {{{ podman compose wait
# @cmd Block until the first service container stops
# @flag --down-project    Drops project when the first container stops
# @flag --dry-run         Execute command in dry run mode
# @arg service*
compose::wait() {
    :;
}
# }}} podman compose wait

# {{{ podman compose watch
# @cmd Watch build context for service and rebuild/refresh containers when files are updated
# @flag --dry-run    Execute command in dry run mode
# @flag --no-up      Do not build & start services before watching
# @flag --quiet      hide build output
# @arg service*
compose::watch() {
    :;
}
# }}} podman compose watch
# }} podman compose

# {{ podman container
# @cmd Manage containers
container() {
    :;
}

# {{{ podman container attach
# @cmd Attach to a running container
# @option --detach-keys <a-Z>    Select the key sequence for detaching a container.
# @flag -l --latest              Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag --no-stdin               Do not attach STDIN.
# @flag --sig-proxy              Proxy received signals to the process (default true)
# @arg container[`_choice_container`]
container::attach() {
    :;
}
# }}} podman container attach

# {{{ podman container checkpoint
# @cmd Checkpoint one or more containers
# @flag -a --all                     Checkpoint all running containers
# @option -c --compress[gzip|none|zstd] <string>  Select compression algorithm for checkpoint archive.
# @option --create-image <string>    Create checkpoint image with specified name
# @option -e --export <string>       Export the checkpoint image to a tar.gz
# @flag --file-locks                 Checkpoint a container with file locks
# @flag --ignore-rootfs              Do not include root file-system changes when exporting
# @flag --ignore-volumes             Do not export volumes associated with container
# @flag -k --keep                    Keep all temporary checkpoint files
# @flag -l --latest                  Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag -R --leave-running           Leave the container running after writing checkpoint to disk
# @flag -P --pre-checkpoint          Dump container's memory information only, leave the container running
# @flag --print-stats                Display checkpoint statistics
# @flag --tcp-established            Checkpoint a container with established TCP connections
# @flag --with-previous              Checkpoint container with pre-checkpoint images
# @arg container*[`_choice_container`]
container::checkpoint() {
    :;
}
# }}} podman container checkpoint

# {{{ podman container cleanup
# @cmd Clean up network and mountpoints of one or more containers
# @flag -a --all             Cleans up all containers
# @option --exec <string>    Clean up the given exec session instead of the container
# @flag -l --latest          Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag --rm                 After cleanup, remove the container entirely
# @flag --rmi                After cleanup, remove the image entirely
# @arg container*[`_choice_container`]
container::cleanup() {
    :;
}
# }}} podman container cleanup

# {{{ podman container clone
# @cmd Clone an existing container
# @option --blkio-weight <string>           Block IO weight (relative weight) accepts a weight value between 10 and 1000.
# @option --blkio-weight-device <DEVICE_NAME:WEIGHT>  Block IO weight (relative device weight, format: DEVICE_NAME:WEIGHT)
# @option --cpu-period <uint>               Limit the CPU CFS (Completely Fair Scheduler) period
# @option --cpu-quota <int>                 Limit the CPU CFS (Completely Fair Scheduler) quota
# @option --cpu-rt-period <uint>            Limit the CPU real-time period in microseconds
# @option --cpu-rt-runtime <int>            Limit the CPU real-time runtime in microseconds
# @option -c --cpu-shares <uint>            CPU shares (relative weight)
# @option --cpus <float>                    Number of CPUs.
# @option --cpuset-cpus <string>            CPUs in which to allow execution (0-3, 0,1)
# @option --cpuset-mems <string>            Memory nodes (MEMs) in which to allow execution (0-3, 0,1).
# @flag --destroy                           destroy the original container
# @option --device-read-bps* <string>       Limit read rate (bytes per second) from a device (e.g. --device-read-bps=/dev/sda:1mb)
# @option --device-write-bps* <string>      Limit write rate (bytes per second) to a device (e.g. --device-write-bps=/dev/sda:1mb)
# @flag -f --force                          force the existing container to be destroyed
# @option -m --memory <<number>[<unit>]>    Memory limit (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --memory-reservation <<number>[<unit>]>  Memory soft limit (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --memory-swap <string>            Swap limit equal to memory plus swap: '-1' to enable unlimited swap
# @option --memory-swappiness <int>         Tune container memory swappiness (0 to 100, or -1 for system default) (default -1)
# @option --name <string>                   Assign a name to the container
# @option --pod <string>                    Run container in an existing pod
# @flag --run                               run the new container
# @arg container[`_choice_container`]
# @arg name
# @arg image[`_module_oci_podman_image`]
container::clone() {
    :;
}
# }}} podman container clone

# {{{ podman container commit
# @cmd Create new image based on the changed container
# @option -a --author <string>     Set the author for the image committed
# @option -c --change* <string>    Apply the following possible instructions to the created image (default []): CMD | ENTRYPOINT | ENV | EXPOSE | LABEL | ONBUILD | STOPSIGNAL | USER | VOLUME | WORKDIR
# @option --config <file>          file containing a container configuration to merge into the image
# @option -f --format <Format>     Format of the image manifest and metadata (default "oci")
# @option --iidfile <file>         file to write the image ID to
# @flag --include-volumes          Include container volumes as image volumes
# @option -m --message <string>    Set commit message for imported image
# @flag -p --pause                 Pause container during commit
# @flag -q --quiet                 Suppress output
# @flag -s --squash                squash newly built layers into a single new layer
# @arg container[`_choice_container`]
# @arg image[`_module_oci_podman_image`]
container::commit() {
    :;
}
# }}} podman container commit

# {{{ podman container cp
# @cmd Copy files/folders between a container and the local filesystem
# @flag -a --archive    Chown copied files to the primary uid/gid of the destination container.
# @flag --overwrite     Allow to overwrite directories with non-directories and vice versa
# @arg src[`_choice_container_cp`]
# @arg dest[`_choice_container_cp`]
container::cp() {
    :;
}
# }}} podman container cp

# {{{ podman container create
# @cmd Create but do not start a container
# @option --add-host* <string>                     Add a custom host-to-IP mapping (host:ip) (default [])
# @option --annotation* <string>                   Add annotations to container (key=value)
# @option --arch                                   use ARCH instead of the architecture of the machine for choosing images
# @option -a --attach* <string>                    Attach to STDIN, STDOUT or STDERR
# @option --authfile <file>                        Path of the authentication file.
# @option --blkio-weight <string>                  Block IO weight (relative weight) accepts a weight value between 10 and 1000.
# @option --blkio-weight-device <DEVICE_NAME:WEIGHT>  Block IO weight (relative device weight, format: DEVICE_NAME:WEIGHT)
# @option --cap-add* <string>                      Add capabilities to the container
# @option --cap-drop* <string>                     Drop capabilities from the container
# @option --cgroup-conf* <string>                  Configure cgroup v2 (key=value)
# @option --cgroup-parent <string>                 Optional parent cgroup for the container
# @option --cgroupns <string>                      cgroup namespace to use
# @option --cgroups[enabled|disabled|no-conmon|split] <string>  control container cgroup configuration (default "enabled")
# @option --chrootdirs* <dir>                      Chroot directories inside the container
# @option --cidfile <file>                         Write the container ID to the file
# @option --conmon-pidfile <file>                  Path to the file that will receive the PID of conmon
# @option --cpu-period <uint>                      Limit the CPU CFS (Completely Fair Scheduler) period
# @option --cpu-quota <int>                        Limit the CPU CFS (Completely Fair Scheduler) quota
# @option --cpu-rt-period <uint>                   Limit the CPU real-time period in microseconds
# @option --cpu-rt-runtime <int>                   Limit the CPU real-time runtime in microseconds
# @option -c --cpu-shares <uint>                   CPU shares (relative weight)
# @option --cpus <float>                           Number of CPUs.
# @option --cpuset-cpus <string>                   CPUs in which to allow execution (0-3, 0,1)
# @option --cpuset-mems <string>                   Memory nodes (MEMs) in which to allow execution (0-3, 0,1).
# @option --decryption-key* <path>                 Key needed to decrypt the image (e.g. /path/to/key.pem)
# @option --device* <string>                       Add a host device to the container
# @option --device-cgroup-rule* <string>           Add a rule to the cgroup allowed devices list
# @option --device-read-bps* <string>              Limit read rate (bytes per second) from a device (e.g. --device-read-bps=/dev/sda:1mb)
# @option --device-read-iops* <string>             Limit read rate (IO per second) from a device (e.g. --device-read-iops=/dev/sda:1000)
# @option --device-write-bps* <string>             Limit write rate (bytes per second) to a device (e.g. --device-write-bps=/dev/sda:1mb)
# @option --device-write-iops* <string>            Limit write rate (IO per second) to a device (e.g. --device-write-iops=/dev/sda:1000)
# @flag --disable-content-trust                    This is a Docker specific option and is a NOOP
# @option --dns* <string>                          Set custom DNS servers
# @option --dns-option* <string>                   Set custom DNS options
# @option --dns-search* <string>                   Set custom DNS search domains
# @option --entrypoint <string>                    Overwrite the default ENTRYPOINT of the image
# @option -e --env* <string>                       Set environment variables in container (default [PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin])
# @option --env-file* <file>                       Read in a file of environment variables
# @flag --env-host                                 Use all current host environment variables in container
# @option --env-merge* <string>                    Preprocess environment variables from image before injecting them into the container
# @option --expose* <string>                       Expose a port or a range of ports
# @option --gidmap* <string>                       GID map to use for the user namespace
# @option --gpus* <string>                         GPU devices to add to the container ('all' to pass all GPUs)
# @option --group-add* <string>                    Add additional groups to the primary container process.
# @option --group-entry <string>                   Entry to write to /etc/group
# @option --health-cmd <string>                    set a healthcheck command for the container ('none' disables the existing healthcheck)
# @option --health-interval <string>               set an interval for the healthcheck (a value of disable results in no automatic timer setup) (default "30s")
# @option --health-on-failure <string>             action to take once the container turns unhealthy (default "none")
# @option --health-retries <uint>                  the number of retries allowed before a healthcheck is considered to be unhealthy (default 3)
# @option --health-start-period <string>           the initialization time needed for a container to bootstrap (default "0s")
# @option --health-startup-cmd <string>            Set a startup healthcheck command for the container
# @option --health-startup-interval <string>       Set an interval for the startup healthcheck (default "30s")
# @option --health-startup-retries <uint>          Set the maximum number of retries before the startup healthcheck will restart the container
# @option --health-startup-success <uint>          Set the number of consecutive successes before the startup healthcheck is marked as successful and the normal healthcheck begins (0 indicates any success will start the regular healthcheck)
# @option --health-startup-timeout <string>        Set the maximum amount of time that the startup healthcheck may take before it is considered failed (default "30s")
# @option --health-timeout <string>                the maximum time allowed to complete the healthcheck before an interval is considered failed (default "30s")
# @flag --help
# @option -h --hostname <string>                   Set container hostname
# @option --hostuser* <string>                     Host user account to add to /etc/passwd within container
# @flag --http-proxy                               Set proxy environment variables in the container based on the host proxy vars (default true)
# @option --image-volume[bind|tmpfs|ignore] <string>  Tells podman how to handle the builtin image volumes (default "anonymous")
# @flag --init                                     Run an init binary inside the container that forwards signals and reaps processes
# @option --init-ctr <string>                      Make this a pod init container.
# @option --init-path <path>                       Path to the container-init binary
# @flag -i --interactive                           Keep STDIN open even if not attached
# @option --ip <string>                            Specify a static IPv4 address for the container
# @option --ip6 <string>                           Specify a static IPv6 address for the container
# @option --ipc <string>                           IPC namespace to use
# @option -l --label* <string>                     Set metadata on container
# @option --label-file* <file>                     Read in a line delimited file of labels
# @option --log-driver <string>                    Logging driver for the container (default "journald")
# @option --log-opt* <string>                      Logging driver options
# @option --mac-address <string>                   Container MAC address (e.g. 92:d0:c6:0a:29:33)
# @option -m --memory <<number>[<unit>]>           Memory limit (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --memory-reservation <<number>[<unit>]>  Memory soft limit (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --memory-swap <string>                   Swap limit equal to memory plus swap: '-1' to enable unlimited swap
# @option --memory-swappiness <int>                Tune container memory swappiness (0 to 100, or -1 for system default) (default -1)
# @option --mount* <file>                          Attach a filesystem mount to the container
# @option --name <string>                          Assign a name to the container
# @option --network*[`_choice_network`] <string>   Connect a container to a network
# @option --network-alias* <string>                Add network-scoped alias for the container
# @flag --no-healthcheck                           Disable healthchecks on container
# @flag --no-hosts                                 Do not create /etc/hosts within the container, instead use the version from the image
# @flag --oom-kill-disable                         Disable OOM Killer
# @option --oom-score-adj <int>                    Tune the host's OOM preferences (-1000 to 1000)
# @option --os                                     use OS instead of the running OS for choosing images
# @option --passwd-entry <string>                  Entry to write to /etc/passwd
# @option --personality <string>                   Configure execution domain using personality (e.g., LINUX/LINUX32)
# @option --pid <string>                           PID namespace to use
# @option --pidfile <file>                         Write the container process ID to the file
# @option --pids-limit <int>                       Tune container pids limit (set -1 for unlimited) (default 2048)
# @option --platform <string>                      Specify the platform for selecting the image.
# @option --pod <string>                           Run container in an existing pod
# @option --pod-id-file <file>                     Read the pod ID from the file
# @flag --privileged                               Give extended privileges to container
# @option -p --publish* <string>                   Publish a container's port, or a range of ports, to the host (default [])
# @flag -P --publish-all                           Publish all exposed ports to random ports on the host interface
# @option --pull[always|missing|never|newer] <string>  Pull image policy (default "missing")
# @flag -q --quiet                                 Suppress output information when pulling images
# @option --rdt-class <string>                     Class of Service (COS) that the container should be assigned to
# @flag --read-only                                Make containers root filesystem read-only
# @flag --read-only-tmpfs                          When running --read-only containers mount read-write tmpfs on /dev, /dev/shm, /run, /tmp and /var/tmp (default true)
# @flag --replace                                  If a container with the same name exists, replace it
# @option --requires* <string>                     Add one or more requirement containers that must be started before this container will start
# @option --restart[always|no|never|on-failure|unless-stopped] <string>  Restart policy to apply when a container exits
# @option --retry <uint>                           number of times to retry in case of failure when performing pull (default 3)
# @option --retry-delay <string>                   delay between retries in case of pull failures
# @flag --rm                                       Remove container and any anonymous unnamed volume associated with the container after exit
# @flag --rootfs                                   The first argument is not an image but the rootfs to the exploded container
# @option --sdnotify[container|conmon|healthy|ignore] <string>  control sd-notify behavior (default "container")
# @option --seccomp-policy <file>                  Policy for selecting a seccomp profile (experimental) (default "default")
# @option --secret* <string>                       Add secret to container
# @option --security-opt* <string>                 Security Options
# @option --shm-size <<number>[<unit>]>            Size of /dev/shm (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes)) (default "65536k")
# @option --shm-size-systemd <<number>[<unit>]>    Size of systemd specific tmpfs mounts (/run, /run/lock) (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --stop-signal <string>                   Signal to stop a container.
# @option --stop-timeout <uint>                    Timeout (in seconds) that containers stopped by user command have to exit.
# @option --subgidname <string>                    Name of range listed in /etc/subgid for use in user namespace
# @option --subuidname <string>                    Name of range listed in /etc/subuid for use in user namespace
# @option --sysctl* <string>                       Sysctl options
# @option --systemd[true|false|always] <string>    Run container in systemd mode (default "true")
# @option --timeout <uint>                         Maximum length of time a container is allowed to run.
# @flag --tls-verify                               Require HTTPS and verify certificates when contacting registries for pulling images
# @option --tmpfs <tmpfs>                          Mount a temporary filesystem (tmpfs) into a container
# @flag -t --tty                                   Allocate a pseudo-TTY for container
# @option --tz <string>                            Set timezone in container
# @option --uidmap* <string>                       UID map to use for the user namespace
# @option --ulimit* <string>                       Ulimit options
# @option --umask <string>                         Set umask in container (default "0022")
# @option --unsetenv* <string>                     Unset environment default variables in container
# @flag --unsetenv-all                             Unset all default environment variables in container
# @option -u --user <string>                       Username or UID (format: <name|uid>[:<group|gid>])
# @option --userns <string>                        User namespace to use
# @option --uts <string>                           UTS namespace to use
# @option --variant                                Use VARIANT instead of the running architecture variant for choosing images
# @option -v --volume* <string>                    Bind mount a volume into the container
# @option --volumes-from* <string>                 Mount volumes from the specified container(s)
# @option -w --workdir <dir>                       Working directory inside the container
# @arg image[`_module_oci_podman_image`]
# @arg command[`_module_os_command`]
# @arg arg~[`_choice_args`]
container::create() {
    :;
}
# }}} podman container create

# {{{ podman container diff
# @cmd Inspect changes to the container's file systems
# @option --format <string>    Change the output format (json)
# @flag -l --latest            Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg container[`_choice_container`]
container::diff() {
    :;
}
# }}} podman container diff

# {{{ podman container exec
# @cmd Run a process in a running container
# @flag -d --detach                 Run the exec session in detached mode (backgrounded)
# @option --detach-keys <string>    Select the key sequence for detaching a container.
# @option -e --env* <string>        Set environment variables
# @option --env-file* <file>        Read in a file of environment variables
# @flag -i --interactive            Keep STDIN open even if not attached
# @flag -l --latest                 Act on the latest container podman is aware of Not supported with the "--remote" flag
# @option --preserve-fd <uints>     Pass a list of additional file descriptors to the container (default [])
# @option --preserve-fds <uint>     Pass N additional file descriptors to the container
# @flag --privileged                Give the process extended Linux capabilities inside the container.
# @flag -t --tty                    Allocate a pseudo-TTY.
# @option -u --user <string>        Sets the username or UID used and optionally the groupname or GID for the specified command
# @option -w --workdir <dir>        Working directory inside the container
# @arg container[`_choice_container`]
# @arg command[`_module_os_command`]
# @arg arg~[`_choice_args`]
container::exec() {
    :;
}
# }}} podman container exec

# {{{ podman container exists
# @cmd Check if a container exists in local storage
# @flag --external    Check external storage containers as well as Podman containers
# @arg container[`_choice_container`]
container::exists() {
    :;
}
# }}} podman container exists

# {{{ podman container export
# @cmd Export container's filesystem contents as a tar archive
# @option -o --output <dir>    Write to a specified file (default: stdout, which must be redirected)
# @arg container[`_choice_container`]
container::export() {
    :;
}
# }}} podman container export

# {{{ podman container init
# @cmd Initialize one or more containers
# @flag -a --all       Initialize all containers
# @flag -l --latest    Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg container*[`_choice_container`]
container::init() {
    :;
}
# }}} podman container init

# {{{ podman container inspect
# @cmd Display the configuration of a container
# @option -f --format <string>    Format the output to a Go template or json (default "json")
# @flag -l --latest               Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag -s --size                 Display total file size
# @arg container*[`_choice_container`]
container::inspect() {
    :;
}
# }}} podman container inspect

# {{{ podman container kill
# @cmd Kill one or more running containers with a specific signal
# @flag -a --all                  Signal all running containers
# @option --cidfile* <file>       Read the container ID from the file
# @flag -l --latest               Act on the latest container podman is aware of Not supported with the "--remote" flag
# @option -s --signal <string>    Signal to send to the container (default "KILL")
# @arg container*[`_choice_container`]
container::kill() {
    :;
}
# }}} podman container kill

# {{{ podman container list
# @cmd List containers
# @alias ls
# @flag -a --all                   Show all the containers, default is only running containers
# @flag --external                 Show containers in storage not controlled by Podman
# @option -f --filter* <string>    Filter output based on conditions given
# @option --format <string>        Pretty-print containers to JSON or using a Go template
# @option -n --last <int>          Print the n last created containers (all states) (default -1)
# @flag -l --latest                Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag --no-trunc                 Display the extended information
# @flag --noheading                Do not print headers
# @flag --ns                       Display namespace information
# @flag -p --pod                   Print the ID and name of the pod the containers are associated with
# @flag -q --quiet                 Print the numeric IDs of the containers only
# @flag -s --size                  Display the total file sizes
# @option --sort[command|created|id|image|names|runningfor|size|status] <choice>  Sort output by: command, created, id, image, names, runningfor, size, status
# @flag --sync                     Sync container state with OCI runtime
# @option -w --watch <uint>        Watch the ps output on an interval in seconds
container::list() {
    :;
}
# }}} podman container list

# {{{ podman container logs
# @cmd Fetch the logs of one or more containers
# @flag --color               Output the containers with different colors in the log.
# @flag -f --follow           Follow log output.
# @flag -l --latest           Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag -n --names            Output the container name in the log
# @option --since <string>    Show logs since TIMESTAMP
# @option --tail <int>        Output the specified number of LINES at the end of the logs.
# @flag -t --timestamps       Output the timestamps in the log
# @option --until <string>    Show logs until TIMESTAMP
# @arg container*[`_choice_container`]
container::logs() {
    :;
}
# }}} podman container logs

# {{{ podman container mount
# @cmd Mount a working container's root filesystem
# @flag -a --all               Mount all containers
# @option --format <string>    Print the mounted containers in specified format (json)
# @flag -l --latest            Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag --no-trunc             Do not truncate output
# @arg container*[`_choice_container`]
container::mount() {
    :;
}
# }}} podman container mount

# {{{ podman container pause
# @cmd Pause all the processes in one or more containers
# @flag -a --all                   Pause all running containers
# @option --cidfile* <file>        Read the container ID from the file
# @option -f --filter* <string>    Filter output based on conditions given
# @flag -l --latest                Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg container*[`_choice_container`]
container::pause() {
    :;
}
# }}} podman container pause

# {{{ podman container port
# @cmd List port mappings or a specific mapping for the container
# @flag -a --all       Display port information for all containers
# @flag -l --latest    Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg container[`_choice_container`]
# @arg port
container::port() {
    :;
}
# }}} podman container port

# {{{ podman container prune
# @cmd Remove all non running containers
# @option --filter* <string>    Provide filter values (e.g. 'label=<key>=<value>')
# @flag -f --force              Do not prompt for confirmation.
container::prune() {
    :;
}
# }}} podman container prune

# {{{ podman container ps
# @cmd List containers
# @flag -a --all                   Show all the containers, default is only running containers
# @flag --external                 Show containers in storage not controlled by Podman
# @option -f --filter* <string>    Filter output based on conditions given
# @option --format <string>        Pretty-print containers to JSON or using a Go template
# @option -n --last <int>          Print the n last created containers (all states) (default -1)
# @flag -l --latest                Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag --no-trunc                 Display the extended information
# @flag --noheading                Do not print headers
# @flag --ns                       Display namespace information
# @flag -p --pod                   Print the ID and name of the pod the containers are associated with
# @flag -q --quiet                 Print the numeric IDs of the containers only
# @flag -s --size                  Display the total file sizes
# @option --sort[command|created|id|image|names|runningfor|size|status] <choice>  Sort output by: command, created, id, image, names, runningfor, size, status
# @flag --sync                     Sync container state with OCI runtime
# @option -w --watch <uint>        Watch the ps output on an interval in seconds
container::ps() {
    :;
}
# }}} podman container ps

# {{{ podman container rename
# @cmd Rename an existing container
# @arg container[`_choice_container`]
# @arg name
container::rename() {
    :;
}
# }}} podman container rename

# {{{ podman container restart
# @cmd Restart one or more containers
# @flag -a --all                   Restart all non-running containers
# @option --cidfile* <file>        Read the container ID from the file
# @option -f --filter* <string>    Filter output based on conditions given
# @flag -l --latest                Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag --running                  Restart only running containers
# @option -t --time <int>          Seconds to wait for stop before killing the container (default 10)
# @arg container*[`_choice_container`]
container::restart() {
    :;
}
# }}} podman container restart

# {{{ podman container restore
# @cmd Restore one or more containers from a checkpoint
# @flag -a --all                        Restore all checkpointed containers
# @flag --file-locks                    Restore a container with file locks
# @flag --ignore-rootfs                 Do not apply root file-system changes when importing from exported checkpoint
# @flag --ignore-static-ip              Ignore IP address set via --static-ip
# @flag --ignore-static-mac             Ignore MAC address set via --mac-address
# @flag --ignore-volumes                Do not export volumes associated with container
# @option -i --import <string>          Restore from exported checkpoint archive (tar.gz)
# @option --import-previous <string>    Restore from exported pre-checkpoint archive (tar.gz)
# @flag -k --keep                       Keep all temporary checkpoint files
# @flag -l --latest                     Act on the latest container podman is aware of Not supported with the "--remote" flag
# @option -n --name <string>            Specify new name for container restored from exported checkpoint (only works with image or --import)
# @option --pod <string>                Restore container into existing Pod (only works with image or --import)
# @flag --print-stats                   Display restore statistics
# @option -p --publish* <string>        Publish a container's port, or a range of ports, to the host (default [])
# @flag --tcp-established               Restore a container with established TCP connections
# @arg container-image* <CONTAINER|IMAGE>
container::restore() {
    :;
}
# }}} podman container restore

# {{{ podman container rm
# @cmd Remove one or more containers
# @flag -a --all                Remove all containers
# @option --cidfile* <file>     Read the container ID from the file
# @flag --depend                Remove container and all containers that depend on the selected container
# @option --filter* <string>    Filter output based on conditions given
# @flag -f --force              Force removal of a running or unusable container
# @flag -i --ignore             Ignore errors when a specified container is missing
# @flag -l --latest             Act on the latest container podman is aware of Not supported with the "--remote" flag
# @option -t --time <int>       Seconds to wait for stop before killing the container (default 10)
# @flag -v --volumes            Remove anonymous volumes associated with the container
# @arg container*[`_choice_container`]
container::rm() {
    :;
}
# }}} podman container rm

# {{{ podman container run
# @cmd Run a command in a new container
# @option --add-host* <string>                     Add a custom host-to-IP mapping (host:ip) (default [])
# @option --annotation* <string>                   Add annotations to container (key=value)
# @option --arch                                   use ARCH instead of the architecture of the machine for choosing images
# @option -a --attach* <string>                    Attach to STDIN, STDOUT or STDERR
# @option --authfile <file>                        Path of the authentication file.
# @option --blkio-weight <string>                  Block IO weight (relative weight) accepts a weight value between 10 and 1000.
# @option --blkio-weight-device <DEVICE_NAME:WEIGHT>  Block IO weight (relative device weight, format: DEVICE_NAME:WEIGHT)
# @option --cap-add* <string>                      Add capabilities to the container
# @option --cap-drop* <string>                     Drop capabilities from the container
# @option --cgroup-conf* <string>                  Configure cgroup v2 (key=value)
# @option --cgroup-parent <string>                 Optional parent cgroup for the container
# @option --cgroupns <string>                      cgroup namespace to use
# @option --cgroups[enabled|disabled|no-conmon|split] <string>  control container cgroup configuration (default "enabled")
# @option --chrootdirs* <dir>                      Chroot directories inside the container
# @option --cidfile <file>                         Write the container ID to the file
# @option --conmon-pidfile <file>                  Path to the file that will receive the PID of conmon
# @option --cpu-period <uint>                      Limit the CPU CFS (Completely Fair Scheduler) period
# @option --cpu-quota <int>                        Limit the CPU CFS (Completely Fair Scheduler) quota
# @option --cpu-rt-period <uint>                   Limit the CPU real-time period in microseconds
# @option --cpu-rt-runtime <int>                   Limit the CPU real-time runtime in microseconds
# @option -c --cpu-shares <uint>                   CPU shares (relative weight)
# @option --cpus <float>                           Number of CPUs.
# @option --cpuset-cpus <string>                   CPUs in which to allow execution (0-3, 0,1)
# @option --cpuset-mems <string>                   Memory nodes (MEMs) in which to allow execution (0-3, 0,1).
# @option --decryption-key* <path>                 Key needed to decrypt the image (e.g. /path/to/key.pem)
# @flag -d --detach                                Run container in background and print container ID
# @option --detach-keys <a-Z>                      Override the key sequence for detaching a container.
# @option --device* <string>                       Add a host device to the container
# @option --device-cgroup-rule* <string>           Add a rule to the cgroup allowed devices list
# @option --device-read-bps* <string>              Limit read rate (bytes per second) from a device (e.g. --device-read-bps=/dev/sda:1mb)
# @option --device-read-iops* <string>             Limit read rate (IO per second) from a device (e.g. --device-read-iops=/dev/sda:1000)
# @option --device-write-bps* <string>             Limit write rate (bytes per second) to a device (e.g. --device-write-bps=/dev/sda:1mb)
# @option --device-write-iops* <string>            Limit write rate (IO per second) to a device (e.g. --device-write-iops=/dev/sda:1000)
# @flag --disable-content-trust                    This is a Docker specific option and is a NOOP
# @option --dns* <string>                          Set custom DNS servers
# @option --dns-option* <string>                   Set custom DNS options
# @option --dns-search* <string>                   Set custom DNS search domains
# @option --entrypoint <string>                    Overwrite the default ENTRYPOINT of the image
# @option -e --env* <string>                       Set environment variables in container (default [PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin])
# @option --env-file* <file>                       Read in a file of environment variables
# @flag --env-host                                 Use all current host environment variables in container
# @option --env-merge* <string>                    Preprocess environment variables from image before injecting them into the container
# @option --expose* <string>                       Expose a port or a range of ports
# @option --gidmap* <string>                       GID map to use for the user namespace
# @option --gpus* <string>                         GPU devices to add to the container ('all' to pass all GPUs)
# @option --group-add* <string>                    Add additional groups to the primary container process.
# @option --group-entry <string>                   Entry to write to /etc/group
# @option --health-cmd <string>                    set a healthcheck command for the container ('none' disables the existing healthcheck)
# @option --health-interval <string>               set an interval for the healthcheck (a value of disable results in no automatic timer setup) (default "30s")
# @option --health-on-failure <string>             action to take once the container turns unhealthy (default "none")
# @option --health-retries <uint>                  the number of retries allowed before a healthcheck is considered to be unhealthy (default 3)
# @option --health-start-period <string>           the initialization time needed for a container to bootstrap (default "0s")
# @option --health-startup-cmd <string>            Set a startup healthcheck command for the container
# @option --health-startup-interval <string>       Set an interval for the startup healthcheck (default "30s")
# @option --health-startup-retries <uint>          Set the maximum number of retries before the startup healthcheck will restart the container
# @option --health-startup-success <uint>          Set the number of consecutive successes before the startup healthcheck is marked as successful and the normal healthcheck begins (0 indicates any success will start the regular healthcheck)
# @option --health-startup-timeout <string>        Set the maximum amount of time that the startup healthcheck may take before it is considered failed (default "30s")
# @option --health-timeout <string>                the maximum time allowed to complete the healthcheck before an interval is considered failed (default "30s")
# @flag --help
# @option -h --hostname <string>                   Set container hostname
# @option --hostuser* <string>                     Host user account to add to /etc/passwd within container
# @flag --http-proxy                               Set proxy environment variables in the container based on the host proxy vars (default true)
# @option --image-volume[bind|tmpfs|ignore] <string>  Tells podman how to handle the builtin image volumes (default "anonymous")
# @flag --init                                     Run an init binary inside the container that forwards signals and reaps processes
# @option --init-path <path>                       Path to the container-init binary
# @flag -i --interactive                           Keep STDIN open even if not attached
# @option --ip <string>                            Specify a static IPv4 address for the container
# @option --ip6 <string>                           Specify a static IPv6 address for the container
# @option --ipc <string>                           IPC namespace to use
# @option -l --label* <string>                     Set metadata on container
# @option --label-file* <file>                     Read in a line delimited file of labels
# @option --log-driver <string>                    Logging driver for the container (default "journald")
# @option --log-opt* <string>                      Logging driver options
# @option --mac-address <string>                   Container MAC address (e.g. 92:d0:c6:0a:29:33)
# @option -m --memory <<number>[<unit>]>           Memory limit (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --memory-reservation <<number>[<unit>]>  Memory soft limit (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --memory-swap <string>                   Swap limit equal to memory plus swap: '-1' to enable unlimited swap
# @option --memory-swappiness <int>                Tune container memory swappiness (0 to 100, or -1 for system default) (default -1)
# @option --mount* <file>                          Attach a filesystem mount to the container
# @option --name <string>                          Assign a name to the container
# @option --network*[`_choice_network`] <string>   Connect a container to a network
# @option --network-alias* <string>                Add network-scoped alias for the container
# @flag --no-healthcheck                           Disable healthchecks on container
# @flag --no-hosts                                 Do not create /etc/hosts within the container, instead use the version from the image
# @flag --oom-kill-disable                         Disable OOM Killer
# @option --oom-score-adj <int>                    Tune the host's OOM preferences (-1000 to 1000)
# @option --os                                     use OS instead of the running OS for choosing images
# @flag --passwd                                   add entries to /etc/passwd and /etc/group (default true)
# @option --passwd-entry <string>                  Entry to write to /etc/passwd
# @option --personality <string>                   Configure execution domain using personality (e.g., LINUX/LINUX32)
# @option --pid <string>                           PID namespace to use
# @option --pidfile <file>                         Write the container process ID to the file
# @option --pids-limit <int>                       Tune container pids limit (set -1 for unlimited) (default 2048)
# @option --platform <string>                      Specify the platform for selecting the image.
# @option --pod <string>                           Run container in an existing pod
# @option --pod-id-file <file>                     Read the pod ID from the file
# @option --preserve-fd <uints>                    Pass a file descriptor into the container (default [])
# @option --preserve-fds <uint>                    Pass a number of additional file descriptors into the container
# @flag --privileged                               Give extended privileges to container
# @option -p --publish* <string>                   Publish a container's port, or a range of ports, to the host (default [])
# @flag -P --publish-all                           Publish all exposed ports to random ports on the host interface
# @option --pull[always|missing|never|newer] <string>  Pull image policy (default "missing")
# @flag -q --quiet                                 Suppress output information when pulling images
# @option --rdt-class <string>                     Class of Service (COS) that the container should be assigned to
# @flag --read-only                                Make containers root filesystem read-only
# @flag --read-only-tmpfs                          When running --read-only containers mount read-write tmpfs on /dev, /dev/shm, /run, /tmp and /var/tmp (default true)
# @flag --replace                                  If a container with the same name exists, replace it
# @option --requires* <string>                     Add one or more requirement containers that must be started before this container will start
# @option --restart[always|no|never|on-failure|unless-stopped] <string>  Restart policy to apply when a container exits
# @option --retry <uint>                           number of times to retry in case of failure when performing pull (default 3)
# @option --retry-delay <string>                   delay between retries in case of pull failures
# @flag --rm                                       Remove container and any anonymous unnamed volume associated with the container after exit
# @flag --rmi                                      Remove image unless used by other containers, implies --rm
# @flag --rootfs                                   The first argument is not an image but the rootfs to the exploded container
# @option --sdnotify[container|conmon|healthy|ignore] <string>  control sd-notify behavior (default "container")
# @option --seccomp-policy <file>                  Policy for selecting a seccomp profile (experimental) (default "default")
# @option --secret* <string>                       Add secret to container
# @option --security-opt* <string>                 Security Options
# @option --shm-size <<number>[<unit>]>            Size of /dev/shm (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes)) (default "65536k")
# @option --shm-size-systemd <<number>[<unit>]>    Size of systemd specific tmpfs mounts (/run, /run/lock) (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @flag --sig-proxy                                Proxy received signals to the process (default true)
# @option --stop-signal <string>                   Signal to stop a container.
# @option --stop-timeout <uint>                    Timeout (in seconds) that containers stopped by user command have to exit.
# @option --subgidname <string>                    Name of range listed in /etc/subgid for use in user namespace
# @option --subuidname <string>                    Name of range listed in /etc/subuid for use in user namespace
# @option --sysctl* <string>                       Sysctl options
# @option --systemd[true|false|always] <string>    Run container in systemd mode (default "true")
# @option --timeout <uint>                         Maximum length of time a container is allowed to run.
# @flag --tls-verify                               Require HTTPS and verify certificates when contacting registries for pulling images
# @option --tmpfs <tmpfs>                          Mount a temporary filesystem (tmpfs) into a container
# @flag -t --tty                                   Allocate a pseudo-TTY for container
# @option --tz <string>                            Set timezone in container
# @option --uidmap* <string>                       UID map to use for the user namespace
# @option --ulimit* <string>                       Ulimit options
# @option --umask <string>                         Set umask in container (default "0022")
# @option --unsetenv* <string>                     Unset environment default variables in container
# @flag --unsetenv-all                             Unset all default environment variables in container
# @option -u --user <string>                       Username or UID (format: <name|uid>[:<group|gid>])
# @option --userns <string>                        User namespace to use
# @option --uts <string>                           UTS namespace to use
# @option --variant                                Use VARIANT instead of the running architecture variant for choosing images
# @option -v --volume* <string>                    Bind mount a volume into the container
# @option --volumes-from* <string>                 Mount volumes from the specified container(s)
# @option -w --workdir <dir>                       Working directory inside the container
# @arg image[`_module_oci_podman_image`]
# @arg command[`_module_os_command`]
# @arg arg~[`_choice_args`]
container::run() {
    :;
}
# }}} podman container run

# {{{ podman container runlabel
# @cmd Execute the command described by an image label
# @option --authfile <file>        Path of the authentication file.
# @option --cert-dir <Pathname>    Pathname of a directory containing TLS certificates and keys
# @option --creds <Credentials>    Credentials (USERNAME:PASSWORD) to use for authenticating to a registry
# @flag --display                  Preview the command that the label would run
# @option -n --name <string>       Assign a name to the container
# @flag -q --quiet                 Suppress output information when installing images
# @flag --replace                  Replace existing container with a new one from the image
# @flag --tls-verify               Require HTTPS and verify certificates when contacting registries (default true)
# @arg label
# @arg image[`_module_oci_podman_image`]
# @arg arg*
container::runlabel() {
    :;
}
# }}} podman container runlabel

# {{{ podman container start
# @cmd Start one or more containers
# @flag --all                      Start all containers regardless of their state or configuration
# @flag -a --attach                Attach container's STDOUT and STDERR
# @option --detach-keys <a-Z>      Select the key sequence for detaching a container.
# @option -f --filter* <string>    Filter output based on conditions given
# @flag -i --interactive           Keep STDIN open even if not attached
# @flag -l --latest                Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag --sig-proxy                Proxy received signals to the process (default true if attaching, false otherwise)
# @arg container*[`_choice_container`]
container::start() {
    :;
}
# }}} podman container start

# {{{ podman container stats
# @cmd Display a live stream of container resource usage statistics
# @flag -a --all                 Show all containers.
# @option --format <string>      Pretty-print container statistics to JSON or using a Go template
# @option -i --interval <int>    Time in seconds between stats reports (default 5)
# @flag -l --latest              Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag --no-reset               Disable resetting the screen between intervals
# @flag --no-stream              Disable streaming stats and only pull the first result, default setting is false
# @flag --no-trunc               Do not truncate output
# @arg container*[`_choice_container`]
container::stats() {
    :;
}
# }}} podman container stats

# {{{ podman container stop
# @cmd Stop one or more containers
# @flag -a --all                   Stop all running containers
# @option --cidfile* <file>        Read the container ID from the file
# @option -f --filter* <string>    Filter output based on conditions given
# @flag -i --ignore                Ignore errors when a specified container is missing
# @flag -l --latest                Act on the latest container podman is aware of Not supported with the "--remote" flag
# @option -t --time <int>          Seconds to wait for stop before killing the container (default 10)
# @arg container*[`_choice_container`]
container::stop() {
    :;
}
# }}} podman container stop

# {{{ podman container top
# @cmd Display the running processes of a container
# @flag -l --latest    Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg container[`_choice_container`]
# @arg format-descriptors-args* <FORMAT-DESCRIPTORS|ARGS>
container::top() {
    :;
}
# }}} podman container top

# {{{ podman container unmount
# @cmd Unmount working container's root filesystem
# @alias umount
# @flag -a --all       Unmount all of the currently mounted containers
# @flag -f --force     Force the complete unmount of the specified mounted containers
# @flag -l --latest    Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg container*[`_choice_container`]
container::unmount() {
    :;
}
# }}} podman container unmount

# {{{ podman container unpause
# @cmd Unpause the processes in one or more containers
# @flag -a --all                   Unpause all paused containers
# @option --cidfile* <file>        Read the container ID from the file
# @option -f --filter* <string>    Filter output based on conditions given
# @flag -l --latest                Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg container*[`_choice_container`]
container::unpause() {
    :;
}
# }}} podman container unpause

# {{{ podman container update
# @cmd Update an existing container
# @option --blkio-weight <string>           Block IO weight (relative weight) accepts a weight value between 10 and 1000.
# @option --blkio-weight-device <DEVICE_NAME:WEIGHT>  Block IO weight (relative device weight, format: DEVICE_NAME:WEIGHT)
# @option --cpu-period <uint>               Limit the CPU CFS (Completely Fair Scheduler) period
# @option --cpu-quota <int>                 Limit the CPU CFS (Completely Fair Scheduler) quota
# @option --cpu-rt-period <uint>            Limit the CPU real-time period in microseconds
# @option --cpu-rt-runtime <int>            Limit the CPU real-time runtime in microseconds
# @option -c --cpu-shares <uint>            CPU shares (relative weight)
# @option --cpus <float>                    Number of CPUs.
# @option --cpuset-cpus <string>            CPUs in which to allow execution (0-3, 0,1)
# @option --cpuset-mems <string>            Memory nodes (MEMs) in which to allow execution (0-3, 0,1).
# @option --device-read-bps* <string>       Limit read rate (bytes per second) from a device (e.g. --device-read-bps=/dev/sda:1mb)
# @option --device-read-iops* <string>      Limit read rate (IO per second) from a device (e.g. --device-read-iops=/dev/sda:1000)
# @option --device-write-bps* <string>      Limit write rate (bytes per second) to a device (e.g. --device-write-bps=/dev/sda:1mb)
# @option --device-write-iops* <string>     Limit write rate (IO per second) to a device (e.g. --device-write-iops=/dev/sda:1000)
# @option -m --memory <<number>[<unit>]>    Memory limit (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --memory-reservation <<number>[<unit>]>  Memory soft limit (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --memory-swap <string>            Swap limit equal to memory plus swap: '-1' to enable unlimited swap
# @option --memory-swappiness <int>         Tune container memory swappiness (0 to 100, or -1 for system default) (default -1)
# @option --pids-limit <int>                Tune container pids limit (set -1 for unlimited) (default 2048)
# @option --restart[always|no|never|on-failure|unless-stopped] <string>  Restart policy to apply when a container exits
# @arg container[`_choice_container`]
container::update() {
    :;
}
# }}} podman container update

# {{{ podman container wait
# @cmd Block on one or more containers
# @option --condition* <string>     Condition to wait on
# @flag --ignore                    Ignore if a container does not exist
# @option -i --interval <string>    Time Interval to wait before polling for completion (default "250ms")
# @flag -l --latest                 Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg container*[`_choice_container`]
container::wait() {
    :;
}
# }}} podman container wait
# }} podman container

# {{ podman cp
# @cmd Copy files/folders between a container and the local filesystem
# @flag -a --archive    Chown copied files to the primary uid/gid of the destination container.
# @flag --overwrite     Allow to overwrite directories with non-directories and vice versa
# @arg src[`_choice_container_cp`]
# @arg dest[`_choice_container_cp`]
cp() {
    :;
}
# }} podman cp

# {{ podman create
# @cmd Create but do not start a container
# @option --add-host* <string>                     Add a custom host-to-IP mapping (host:ip) (default [])
# @option --annotation* <string>                   Add annotations to container (key=value)
# @option --arch                                   use ARCH instead of the architecture of the machine for choosing images
# @option -a --attach* <string>                    Attach to STDIN, STDOUT or STDERR
# @option --authfile <file>                        Path of the authentication file.
# @option --blkio-weight <string>                  Block IO weight (relative weight) accepts a weight value between 10 and 1000.
# @option --blkio-weight-device <DEVICE_NAME:WEIGHT>  Block IO weight (relative device weight, format: DEVICE_NAME:WEIGHT)
# @option --cap-add* <string>                      Add capabilities to the container
# @option --cap-drop* <string>                     Drop capabilities from the container
# @option --cgroup-conf* <string>                  Configure cgroup v2 (key=value)
# @option --cgroup-parent <string>                 Optional parent cgroup for the container
# @option --cgroupns <string>                      cgroup namespace to use
# @option --cgroups[enabled|disabled|no-conmon|split] <string>  control container cgroup configuration (default "enabled")
# @option --chrootdirs* <dir>                      Chroot directories inside the container
# @option --cidfile <file>                         Write the container ID to the file
# @option --conmon-pidfile <file>                  Path to the file that will receive the PID of conmon
# @option --cpu-period <uint>                      Limit the CPU CFS (Completely Fair Scheduler) period
# @option --cpu-quota <int>                        Limit the CPU CFS (Completely Fair Scheduler) quota
# @option --cpu-rt-period <uint>                   Limit the CPU real-time period in microseconds
# @option --cpu-rt-runtime <int>                   Limit the CPU real-time runtime in microseconds
# @option -c --cpu-shares <uint>                   CPU shares (relative weight)
# @option --cpus <float>                           Number of CPUs.
# @option --cpuset-cpus <string>                   CPUs in which to allow execution (0-3, 0,1)
# @option --cpuset-mems <string>                   Memory nodes (MEMs) in which to allow execution (0-3, 0,1).
# @option --decryption-key* <path>                 Key needed to decrypt the image (e.g. /path/to/key.pem)
# @option --device* <string>                       Add a host device to the container
# @option --device-cgroup-rule* <string>           Add a rule to the cgroup allowed devices list
# @option --device-read-bps* <string>              Limit read rate (bytes per second) from a device (e.g. --device-read-bps=/dev/sda:1mb)
# @option --device-read-iops* <string>             Limit read rate (IO per second) from a device (e.g. --device-read-iops=/dev/sda:1000)
# @option --device-write-bps* <string>             Limit write rate (bytes per second) to a device (e.g. --device-write-bps=/dev/sda:1mb)
# @option --device-write-iops* <string>            Limit write rate (IO per second) to a device (e.g. --device-write-iops=/dev/sda:1000)
# @flag --disable-content-trust                    This is a Docker specific option and is a NOOP
# @option --dns* <string>                          Set custom DNS servers
# @option --dns-option* <string>                   Set custom DNS options
# @option --dns-search* <string>                   Set custom DNS search domains
# @option --entrypoint <string>                    Overwrite the default ENTRYPOINT of the image
# @option -e --env* <string>                       Set environment variables in container (default [PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin])
# @option --env-file* <file>                       Read in a file of environment variables
# @flag --env-host                                 Use all current host environment variables in container
# @option --env-merge* <string>                    Preprocess environment variables from image before injecting them into the container
# @option --expose* <string>                       Expose a port or a range of ports
# @option --gidmap* <string>                       GID map to use for the user namespace
# @option --gpus* <string>                         GPU devices to add to the container ('all' to pass all GPUs)
# @option --group-add* <string>                    Add additional groups to the primary container process.
# @option --group-entry <string>                   Entry to write to /etc/group
# @option --health-cmd <string>                    set a healthcheck command for the container ('none' disables the existing healthcheck)
# @option --health-interval <string>               set an interval for the healthcheck (a value of disable results in no automatic timer setup) (default "30s")
# @option --health-on-failure <string>             action to take once the container turns unhealthy (default "none")
# @option --health-retries <uint>                  the number of retries allowed before a healthcheck is considered to be unhealthy (default 3)
# @option --health-start-period <string>           the initialization time needed for a container to bootstrap (default "0s")
# @option --health-startup-cmd <string>            Set a startup healthcheck command for the container
# @option --health-startup-interval <string>       Set an interval for the startup healthcheck (default "30s")
# @option --health-startup-retries <uint>          Set the maximum number of retries before the startup healthcheck will restart the container
# @option --health-startup-success <uint>          Set the number of consecutive successes before the startup healthcheck is marked as successful and the normal healthcheck begins (0 indicates any success will start the regular healthcheck)
# @option --health-startup-timeout <string>        Set the maximum amount of time that the startup healthcheck may take before it is considered failed (default "30s")
# @option --health-timeout <string>                the maximum time allowed to complete the healthcheck before an interval is considered failed (default "30s")
# @flag --help
# @option -h --hostname <string>                   Set container hostname
# @option --hostuser* <string>                     Host user account to add to /etc/passwd within container
# @flag --http-proxy                               Set proxy environment variables in the container based on the host proxy vars (default true)
# @option --image-volume[bind|tmpfs|ignore] <string>  Tells podman how to handle the builtin image volumes (default "anonymous")
# @flag --init                                     Run an init binary inside the container that forwards signals and reaps processes
# @option --init-ctr <string>                      Make this a pod init container.
# @option --init-path <path>                       Path to the container-init binary
# @flag -i --interactive                           Keep STDIN open even if not attached
# @option --ip <string>                            Specify a static IPv4 address for the container
# @option --ip6 <string>                           Specify a static IPv6 address for the container
# @option --ipc <string>                           IPC namespace to use
# @option -l --label* <string>                     Set metadata on container
# @option --label-file* <file>                     Read in a line delimited file of labels
# @option --log-driver <string>                    Logging driver for the container (default "journald")
# @option --log-opt* <string>                      Logging driver options
# @option --mac-address <string>                   Container MAC address (e.g. 92:d0:c6:0a:29:33)
# @option -m --memory <<number>[<unit>]>           Memory limit (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --memory-reservation <<number>[<unit>]>  Memory soft limit (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --memory-swap <string>                   Swap limit equal to memory plus swap: '-1' to enable unlimited swap
# @option --memory-swappiness <int>                Tune container memory swappiness (0 to 100, or -1 for system default) (default -1)
# @option --mount* <file>                          Attach a filesystem mount to the container
# @option --name <string>                          Assign a name to the container
# @option --network*[`_choice_network`] <string>   Connect a container to a network
# @option --network-alias* <string>                Add network-scoped alias for the container
# @flag --no-healthcheck                           Disable healthchecks on container
# @flag --no-hosts                                 Do not create /etc/hosts within the container, instead use the version from the image
# @flag --oom-kill-disable                         Disable OOM Killer
# @option --oom-score-adj <int>                    Tune the host's OOM preferences (-1000 to 1000)
# @option --os                                     use OS instead of the running OS for choosing images
# @option --passwd-entry <string>                  Entry to write to /etc/passwd
# @option --personality <string>                   Configure execution domain using personality (e.g., LINUX/LINUX32)
# @option --pid <string>                           PID namespace to use
# @option --pidfile <file>                         Write the container process ID to the file
# @option --pids-limit <int>                       Tune container pids limit (set -1 for unlimited) (default 2048)
# @option --platform <string>                      Specify the platform for selecting the image.
# @option --pod <string>                           Run container in an existing pod
# @option --pod-id-file <file>                     Read the pod ID from the file
# @flag --privileged                               Give extended privileges to container
# @option -p --publish* <string>                   Publish a container's port, or a range of ports, to the host (default [])
# @flag -P --publish-all                           Publish all exposed ports to random ports on the host interface
# @option --pull[always|missing|never|newer] <string>  Pull image policy (default "missing")
# @flag -q --quiet                                 Suppress output information when pulling images
# @option --rdt-class <string>                     Class of Service (COS) that the container should be assigned to
# @flag --read-only                                Make containers root filesystem read-only
# @flag --read-only-tmpfs                          When running --read-only containers mount read-write tmpfs on /dev, /dev/shm, /run, /tmp and /var/tmp (default true)
# @flag --replace                                  If a container with the same name exists, replace it
# @option --requires* <string>                     Add one or more requirement containers that must be started before this container will start
# @option --restart[always|no|never|on-failure|unless-stopped] <string>  Restart policy to apply when a container exits
# @option --retry <uint>                           number of times to retry in case of failure when performing pull (default 3)
# @option --retry-delay <string>                   delay between retries in case of pull failures
# @flag --rm                                       Remove container and any anonymous unnamed volume associated with the container after exit
# @flag --rootfs                                   The first argument is not an image but the rootfs to the exploded container
# @option --sdnotify[container|conmon|healthy|ignore] <string>  control sd-notify behavior (default "container")
# @option --seccomp-policy <file>                  Policy for selecting a seccomp profile (experimental) (default "default")
# @option --secret* <string>                       Add secret to container
# @option --security-opt* <string>                 Security Options
# @option --shm-size <<number>[<unit>]>            Size of /dev/shm (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes)) (default "65536k")
# @option --shm-size-systemd <<number>[<unit>]>    Size of systemd specific tmpfs mounts (/run, /run/lock) (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --stop-signal <string>                   Signal to stop a container.
# @option --stop-timeout <uint>                    Timeout (in seconds) that containers stopped by user command have to exit.
# @option --subgidname <string>                    Name of range listed in /etc/subgid for use in user namespace
# @option --subuidname <string>                    Name of range listed in /etc/subuid for use in user namespace
# @option --sysctl* <string>                       Sysctl options
# @option --systemd[true|false|always] <string>    Run container in systemd mode (default "true")
# @option --timeout <uint>                         Maximum length of time a container is allowed to run.
# @flag --tls-verify                               Require HTTPS and verify certificates when contacting registries for pulling images
# @option --tmpfs <tmpfs>                          Mount a temporary filesystem (tmpfs) into a container
# @flag -t --tty                                   Allocate a pseudo-TTY for container
# @option --tz <string>                            Set timezone in container
# @option --uidmap* <string>                       UID map to use for the user namespace
# @option --ulimit* <string>                       Ulimit options
# @option --umask <string>                         Set umask in container (default "0022")
# @option --unsetenv* <string>                     Unset environment default variables in container
# @flag --unsetenv-all                             Unset all default environment variables in container
# @option -u --user <string>                       Username or UID (format: <name|uid>[:<group|gid>])
# @option --userns <string>                        User namespace to use
# @option --uts <string>                           UTS namespace to use
# @option --variant                                Use VARIANT instead of the running architecture variant for choosing images
# @option -v --volume* <string>                    Bind mount a volume into the container
# @option --volumes-from* <string>                 Mount volumes from the specified container(s)
# @option -w --workdir <dir>                       Working directory inside the container
# @arg image[`_module_oci_podman_image`]
# @arg command[`_module_os_command`]
# @arg arg~[`_choice_args`]
create() {
    :;
}
# }} podman create

# {{ podman diff
# @cmd Display the changes to the object's file system
# @option --format <string>    Change the output format (json)
# @flag -l --latest            Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg container-image <CONTAINER|IMAGE>
diff() {
    :;
}
# }} podman diff

# {{ podman events
# @cmd Show podman system events
# @option -f --filter* <string>    filter output
# @option --format <string>        format the output using a Go template
# @flag --no-trunc                 do not truncate the output (default true)
# @option --since <string>         show all events created since timestamp
# @flag --stream                   stream events and do not exit when returning the last known event (default true)
# @option --until <string>         show all events until timestamp
events() {
    :;
}
# }} podman events

# {{ podman exec
# @cmd Run a process in a running container
# @flag -d --detach                 Run the exec session in detached mode (backgrounded)
# @option --detach-keys <string>    Select the key sequence for detaching a container.
# @option -e --env* <string>        Set environment variables
# @option --env-file* <file>        Read in a file of environment variables
# @flag -i --interactive            Keep STDIN open even if not attached
# @flag -l --latest                 Act on the latest container podman is aware of Not supported with the "--remote" flag
# @option --preserve-fd <uints>     Pass a list of additional file descriptors to the container (default [])
# @option --preserve-fds <uint>     Pass N additional file descriptors to the container
# @flag --privileged                Give the process extended Linux capabilities inside the container.
# @flag -t --tty                    Allocate a pseudo-TTY.
# @option -u --user <string>        Sets the username or UID used and optionally the groupname or GID for the specified command
# @option -w --workdir <dir>        Working directory inside the container
# @arg container[`_choice_container`]
# @arg command[`_module_os_command`]
# @arg arg~[`_choice_args`]
exec() {
    :;
}
# }} podman exec

# {{ podman export
# @cmd Export container's filesystem contents as a tar archive
# @option -o --output <dir>    Write to a specified file (default: stdout, which must be redirected)
# @arg container[`_choice_container`]
export() {
    :;
}
# }} podman export

# {{ podman farm
# @cmd Farm out builds to remote machines
farm() {
    :;
}

# {{{ podman farm build
# @cmd Build a container image for multiple architectures
# @option --add-host <host:ip>                   add a custom host-to-IP mapping (host:ip) (default [])
# @option --annotation* <string>                 set metadata for an image (default [])
# @option --authfile <file>                      path of the authentication file.
# @option --build-arg <argument=value>           argument=value to supply to the builder
# @option --build-arg-file <argfile.conf>        argfile.conf containing lines of argument=value to supply to the builder
# @option --build-context <argument=value>       argument=value to supply additional build context to the builder
# @option --cache-from* <string>                 remote repository list to utilise as potential cache source.
# @option --cache-to* <path>                     remote repository list to utilise as potential cache destination.
# @option --cache-ttl <string>                   only consider cache images under specified duration.
# @option --cap-add* <string>                    add the specified capability when running (default [])
# @option --cap-drop* <string>                   drop the specified capability when running (default [])
# @option --cert-dir <dir>                       use certificates at the specified path to access the registry
# @option --cgroup-parent <string>               optional parent cgroup for the container
# @option --cgroupns <string>                    'private', or 'host'
# @flag --cleanup                                Remove built images from farm nodes on success
# @option --cpp-flag* <string>                   set additional flag to pass to C preprocessor (cpp)
# @option --cpu-period <uint>                    limit the CPU CFS (Completely Fair Scheduler) period
# @option --cpu-quota <int>                      limit the CPU CFS (Completely Fair Scheduler) quota
# @option -c --cpu-shares <uint>                 CPU shares (relative weight)
# @option --cpuset-cpus <string>                 CPUs in which to allow execution (0-3, 0,1)
# @option --cpuset-mems <string>                 memory nodes (MEMs) in which to allow execution (0-3, 0,1).
# @option --creds <username[:password]>          use [username[:password]] for accessing the registry
# @option --decryption-key* <string>             key needed to decrypt the image
# @option --device* <string>                     additional devices to provide
# @flag -D --disable-compression                 don't compress layers by default (default true)
# @option --dns </etc/resolv.conf>               set custom DNS servers or disable it completely by setting it to 'none', which prevents the automatic creation of /etc/resolv.conf.
# @option --dns-option* <string>                 set custom DNS options
# @option --dns-search* <string>                 set custom DNS search domains
# @option --env* <string>                        set environment variable for the image
# @option --farm <string>                        Farm to use for builds
# @flag -f --file                                pathname or URL  pathname or URL of a Dockerfile
# @flag --force-rm                               always remove intermediate containers after a build, even if the build is unsuccessful.
# @option --format <format>                      format of the built image's manifest and metadata.
# @option --from <file>                          image name used to replace the value in the first FROM instruction in the Containerfile
# @option --group-add* <string>                  add additional groups to the primary container process.
# @option --hooks-dir* <dir>                     set the OCI hooks directory path (may be set multiple times)
# @flag --http-proxy                             pass through HTTP Proxy environment variables (default true)
# @flag --identity-label                         add default identity label (default true)
# @option --ignorefile <file>                    path to an alternate .dockerignore file
# @option --iidfile <file>                       file to write the image ID to
# @option --ipc <path>                           'private', path of IPC namespace to join, or 'host'
# @option --isolation <type>                     type of process isolation to use.
# @option --jobs <int>                           how many stages to run in parallel (default 1)
# @option --label* <string>                      set metadata for an image (default [])
# @option --layer-label* <string>                set metadata for an intermediate image (default [])
# @flag --layers                                 use intermediate layers during build.
# @flag -l --local                               Build image on local machine as well as on farm nodes (default true)
# @option --logfile <file>                       log to file instead of stdout/stderr
# @option -m --memory <string>                   memory limit (format: <number>[<unit>], where unit = b, k, m or g)
# @option --memory-swap <string>                 swap limit equal to memory plus swap: '-1' to enable unlimited swap
# @option --network[`_choice_network`] <path>    'private', 'none', 'ns:path' of network namespace to join, or 'host'
# @flag --no-cache                               do not use existing cached images for the container build.
# @flag --no-hostname                            do not create new /etc/hostname file for RUN instructions, use the one from the base image.
# @flag --no-hosts                               do not create new /etc/hosts file for RUN instructions, use the one from the base image.
# @flag --omit-history                           omit build history information from built image
# @option --os-feature <feature>                 set required OS feature for the target image in addition to values from the base image
# @option --os-version <version>                 set required OS version for the target image instead of the value from the base image
# @option --pid <path>                           private, path of PID namespace to join, or 'host'
# @option --platforms* <string>                  Build only on farm nodes that match the given platforms
# @option --pull <string[="true"]>               Pull image policy ("always/true"|"missing"|"never/false"|"newer") (default "missing")
# @flag -q --quiet                               refrain from announcing build instructions and image read/write progress
# @option --retry <int>                          number of times to retry in case of failure when performing push/pull (default 3)
# @option --retry-delay <string>                 delay between retries in case of push/pull failures
# @flag --rm                                     remove intermediate containers after a successful build (default true)
# @option --runtime-flag* <string>               add global flags for the container runtime
# @option --sbom <preset>                        scan working container using preset configuration
# @option --sbom-image-output <path>             add scan results to image as path
# @option --sbom-image-purl-output <path>        add scan results to image as path
# @option --sbom-merge-strategy <strategy>       merge scan results using strategy
# @option --sbom-output <file>                   save scan results to file
# @option --sbom-purl-output <file>              save scan results to file`
# @option --sbom-scanner-command <command>       scan working container using command in scanner image
# @option --sbom-scanner-image <image>           scan working container using scanner command from image
# @option --secret* <file>                       secret file to expose to the build
# @option --security-opt* <string>               security options (default [])
# @option --shm-size <<number><unit>>            size of '/dev/shm'.
# @flag --skip-unused-stages                     skips stages in multi-stage builds which do not affect the final target (default true)
# @flag --squash                                 squash all image layers into a single layer
# @flag --squash-all                             Squash all layers into a single layer
# @option --ssh* <string>                        SSH agent socket or keys to expose to the build.
# @option -t --tag <name>                        tagged name to apply to the built image
# @option --target <string>                      set the target build stage to build
# @option --timestamp <int>                      set created timestamp to the specified epoch seconds to allow for deterministic builds, defaults to current time
# @flag --tls-verify                             require HTTPS and verify certificates when accessing the registry (default true)
# @option --ulimit* <string>                     ulimit options
# @option --unsetenv* <string>                   unset environment variable from final image
# @option --unsetlabel* <string>                 unset label when inheriting labels from base image
# @option --userns <path>                        'container', path of user namespace to join, or 'host'
# @option --userns-gid-map <containerGID:hostGID:length>  containerGID:hostGID:length GID mapping to use in user namespace
# @option --userns-gid-map-group <name>          name of entries from /etc/subgid to use to set user namespace GID mapping
# @option --userns-uid-map <containerUID:hostUID:length>  containerUID:hostUID:length UID mapping to use in user namespace
# @option --userns-uid-map-user <name>           name of entries from /etc/subuid to use to set user namespace UID mapping
# @option --uts <path>                           private, :path of UTS namespace to join, or 'host'
# @option -v --volume* <string>                  bind mount a volume into the container
# @arg context
farm::build() {
    :;
}
# }}} podman farm build

# {{{ podman farm create
# @cmd Create a new farm
# @arg name
# @arg connections*
farm::create() {
    :;
}
# }}} podman farm create

# {{{ podman farm list
# @cmd List all existing farms
# @option --format <string>    Format farm output using Go template
farm::list() {
    :;
}
# }}} podman farm list

# {{{ podman farm remove
# @cmd Remove one or more farms
# @flag -a --all    Remove all farms
# @arg farm*
farm::remove() {
    :;
}
# }}} podman farm remove

# {{{ podman farm update
# @cmd Update an existing farm
# @option -a --add* <string>       add system connection(s) to farm
# @flag -d --default               set the given farm as the default farm
# @option -r --remove* <string>    remove system connection(s) from farm
# @arg farm
farm::update() {
    :;
}
# }}} podman farm update
# }} podman farm

# {{ podman generate
# @cmd Generate structured data based on containers, pods or volumes
generate() {
    :;
}

# {{{ podman generate kube
# @cmd Generate Kubernetes YAML from containers, pods or volumes.
# @option -f --filename <file>     Write output to the specified path
# @flag --podman-only              Add podman-only reserved annotations to the generated YAML file (Cannot be used by Kubernetes)
# @option -r --replicas <int32>    Set the replicas number for Deployment kind (default 1)
# @flag -s --service               Generate YAML for a Kubernetes service object
# @option -t --type <string>       Generate YAML for the given Kubernetes kind (default "pod")
# @arg container-pod-volume* <CONTAINER...|POD...|VOLUME>
generate::kube() {
    :;
}
# }}} podman generate kube

# {{{ podman generate spec
# @cmd Generate Specgen JSON based on containers or pods
# @flag -c --compact              Print the json in a compact format for consumption
# @option -f --filename <file>    Write output to the specified path
# @flag -n --name                 Specify a new name for the generated spec (default true)
# @arg enum[CONTAINER|POD]
generate::spec() {
    :;
}
# }}} podman generate spec

# {{{ podman generate systemd
# @cmd [DEPRECATED] Generate systemd units
# @option --after* <file>                Add dependencies order to the generated unit file
# @option --container-prefix <string>    Systemd unit name prefix for containers (default "container")
# @option -e --env* <file>               Set environment variables to the systemd unit files
# @flag -f --files                       Generate .service files instead of printing to stdout
# @option --format <string>              Print the created units in specified format (json)
# @flag -n --name                        Use container/pod names instead of IDs
# @flag --new                            Create a new container or pod instead of starting an existing one
# @flag --no-header                      Skip header generation
# @option --pod-prefix <string>          Systemd unit name prefix for pods (default "pod")
# @option --requires* <string>           Similar to wants, but declares stronger requirement dependencies
# @option --restart-policy <string>      Systemd restart-policy (default "on-failure")
# @option --restart-sec <uint>           Systemd restart-sec
# @option --separator <string>           Systemd unit name separator between name/id and prefix (default "-")
# @option --start-timeout <uint>         Start timeout override
# @option --stop-timeout <uint>          Stop timeout override (default 10)
# @flag --template                       Make it a template file and use %i and %I specifiers.
# @option --wants* <file>                Add (weak) requirement dependencies to the generated unit file
# @arg value[`_choice_container_pod`]
generate::systemd() {
    :;
}
# }}} podman generate systemd
# }} podman generate

# {{ podman healthcheck
# @cmd Manage health checks on containers
healthcheck() {
    :;
}

# {{{ podman healthcheck run
# @cmd Run the health check of a container
# @arg container[`_choice_container`]
healthcheck::run() {
    :;
}
# }}} podman healthcheck run
# }} podman healthcheck

# {{ podman history
# @cmd Show history of a specified image
# @option --format <string>    Change the output to JSON or a Go template
# @flag -H --human             Display sizes and dates in human readable format (default true)
# @flag --no-trunc             Do not truncate the output
# @flag -q --quiet             Display the numeric IDs only
# @arg image[`_module_oci_podman_image`]
history() {
    :;
}
# }} podman history

# {{ podman image
# @cmd Manage images
image() {
    :;
}

# {{{ podman image build
# @cmd Build an image using instructions from Containerfiles
# @option --add-host <host:ip>                add a custom host-to-IP mapping (host:ip) (default [])
# @flag --all-platforms                       attempt to build for all base image platforms
# @option --annotation* <string>              set metadata for an image (default [])
# @option --arch <string>                     set the ARCH of the image to the provided value instead of the architecture of the host (default "amd64")
# @option --authfile <file>                   path of the authentication file.
# @option --build-arg <argument=value>        argument=value to supply to the builder
# @option --build-arg-file <argfile.conf>     argfile.conf containing lines of argument=value to supply to the builder
# @option --build-context <argument=value>    argument=value to supply additional build context to the builder
# @option --cache-from* <string>              remote repository list to utilise as potential cache source.
# @option --cache-to* <path>                  remote repository list to utilise as potential cache destination.
# @option --cache-ttl <string>                only consider cache images under specified duration.
# @option --cap-add* <string>                 add the specified capability when running (default [])
# @option --cap-drop* <string>                drop the specified capability when running (default [])
# @option --cert-dir <dir>                    use certificates at the specified path to access the registry
# @option --cgroup-parent <string>            optional parent cgroup for the container
# @option --cgroupns <string>                 'private', or 'host'
# @flag --compress                            this is a legacy option, which has no effect on the image
# @option --cpp-flag* <string>                set additional flag to pass to C preprocessor (cpp)
# @option --cpu-period <uint>                 limit the CPU CFS (Completely Fair Scheduler) period
# @option --cpu-quota <int>                   limit the CPU CFS (Completely Fair Scheduler) quota
# @option -c --cpu-shares <uint>              CPU shares (relative weight)
# @option --cpuset-cpus <string>              CPUs in which to allow execution (0-3, 0,1)
# @option --cpuset-mems <string>              memory nodes (MEMs) in which to allow execution (0-3, 0,1).
# @option --creds <username[:password]>       use [username[:password]] for accessing the registry
# @option --cw <options>                      confidential workload options
# @option --decryption-key* <string>          key needed to decrypt the image
# @option --device* <string>                  additional devices to provide
# @flag -D --disable-compression              don't compress layers by default (default true)
# @flag --disable-content-trust               this is a Docker specific option and is a NOOP
# @option --dns </etc/resolv.conf>            set custom DNS servers or disable it completely by setting it to 'none', which prevents the automatic creation of /etc/resolv.conf.
# @option --dns-option* <string>              set custom DNS options
# @option --dns-search* <string>              set custom DNS search domains
# @option --env* <string>                     set environment variable for the image
# @option -f --file <file>                    pathname or URL of a Dockerfile
# @flag --force-rm                            always remove intermediate containers after a build, even if the build is unsuccessful.
# @option --format <format>                   format of the built image's manifest and metadata.
# @option --from <file>                       image name used to replace the value in the first FROM instruction in the Containerfile
# @option --group-add* <string>               add additional groups to the primary container process.
# @option --hooks-dir* <dir>                  set the OCI hooks directory path (may be set multiple times)
# @flag --http-proxy                          pass through HTTP Proxy environment variables (default true)
# @flag --identity-label                      add default identity label (default true)
# @option --ignorefile <file>                 path to an alternate .dockerignore file
# @option --iidfile <file>                    file to write the image ID to
# @option --ipc <path>                        'private', path of IPC namespace to join, or 'host'
# @option --isolation <type>                  type of process isolation to use.
# @option --jobs <int>                        how many stages to run in parallel (default 1)
# @option --label* <string>                   set metadata for an image (default [])
# @option --layer-label* <string>             set metadata for an intermediate image (default [])
# @flag --layers                              use intermediate layers during build.
# @option --logfile <file>                    log to file instead of stdout/stderr
# @flag --logsplit                            split logfile to different files for each platform
# @option --manifest <string>                 add the image to the specified manifest list.
# @option -m --memory <string>                memory limit (format: <number>[<unit>], where unit = b, k, m or g)
# @option --memory-swap <string>              swap limit equal to memory plus swap: '-1' to enable unlimited swap
# @option --network[private|none|ns:|host] <path>  'private', 'none', 'ns:path' of network namespace to join, or 'host'
# @flag --no-cache                            do not use existing cached images for the container build.
# @flag --no-hostname                         do not create new /etc/hostname file for RUN instructions, use the one from the base image.
# @flag --no-hosts                            do not create new /etc/hosts file for RUN instructions, use the one from the base image.
# @flag --omit-history                        omit build history information from built image
# @option --os <string>                       set the OS to the provided value instead of the current operating system of the host (default "linux")
# @option --os-feature <feature>              set required OS feature for the target image in addition to values from the base image
# @option --os-version <version>              set required OS version for the target image instead of the value from the base image
# @option -o --output <path>                  output destination (format: type=local,dest=path)
# @option --pid <path>                        private, path of PID namespace to join, or 'host'
# @option --platform <OS/ARCH[/VARIANT]>      set the OS/ARCH[/VARIANT] of the image to the provided value instead of the current operating system and architecture of the host (for example "linux/arm") (default [linux/amd64])
# @option --pull <string[="true"]>            Pull image policy ("always/true"|"missing"|"never/false"|"newer") (default "missing")
# @flag -q --quiet                            refrain from announcing build instructions and image read/write progress
# @option --retry <int>                       number of times to retry in case of failure when performing push/pull (default 3)
# @option --retry-delay <string>              delay between retries in case of push/pull failures
# @flag --rm                                  remove intermediate containers after a successful build (default true)
# @option --runtime-flag* <string>            add global flags for the container runtime
# @option --sbom <preset>                     scan working container using preset configuration
# @option --sbom-image-output <path>          add scan results to image as path
# @option --sbom-image-purl-output <path>     add scan results to image as path
# @option --sbom-merge-strategy <strategy>    merge scan results using strategy
# @option --sbom-output <file>                save scan results to file
# @option --sbom-purl-output <file>           save scan results to file`
# @option --sbom-scanner-command <command>    scan working container using command in scanner image
# @option --sbom-scanner-image <image>        scan working container using scanner command from image
# @option --secret* <file>                    secret file to expose to the build
# @option --security-opt* <string>            security options (default [])
# @option --shm-size <<number><unit>>         size of '/dev/shm'.
# @option --sign-by <FINGERPRINT>             sign the image using a GPG key with the specified FINGERPRINT
# @flag --skip-unused-stages                  skips stages in multi-stage builds which do not affect the final target (default true)
# @flag --squash                              squash all image layers into a single layer
# @flag --squash-all                          Squash all layers into a single layer
# @option --ssh* <string>                     SSH agent socket or keys to expose to the build.
# @flag --stdin                               pass stdin into containers
# @option -t --tag <name>                     tagged name to apply to the built image
# @option --target <string>                   set the target build stage to build
# @option --timestamp <int>                   set created timestamp to the specified epoch seconds to allow for deterministic builds, defaults to current time
# @flag --tls-verify                          require HTTPS and verify certificates when accessing the registry (default true)
# @option --ulimit* <string>                  ulimit options
# @option --unsetenv* <string>                unset environment variable from final image
# @option --unsetlabel* <string>              unset label when inheriting labels from base image
# @option --userns <path>                     'container', path of user namespace to join, or 'host'
# @option --userns-gid-map <containerGID:hostGID:length>  containerGID:hostGID:length GID mapping to use in user namespace
# @option --userns-gid-map-group <name>       name of entries from /etc/subgid to use to set user namespace GID mapping
# @option --userns-uid-map <containerUID:hostUID:length>  containerUID:hostUID:length UID mapping to use in user namespace
# @option --userns-uid-map-user <name>        name of entries from /etc/subuid to use to set user namespace UID mapping
# @option --uts <path>                        private, :path of UTS namespace to join, or 'host'
# @option --variant <variant>                 override the variant of the specified image
# @option -v --volume* <string>               bind mount a volume into the container
# @arg context
image::build() {
    :;
}
# }}} podman image build

# {{{ podman image diff
# @cmd Inspect changes to the image's file systems
# @option --format <string>    Change the output format (json)
# @arg image[`_module_oci_podman_image`]
image::diff() {
    :;
}
# }}} podman image diff

# {{{ podman image exists
# @cmd Check if an image exists in local storage
# @arg image[`_module_oci_podman_image`]
image::exists() {
    :;
}
# }}} podman image exists

# {{{ podman image history
# @cmd Show history of a specified image
# @option --format <string>    Change the output to JSON or a Go template
# @flag -H --human             Display sizes and dates in human readable format (default true)
# @flag --no-trunc             Do not truncate the output
# @flag -q --quiet             Display the numeric IDs only
# @arg image[`_module_oci_podman_image`]
image::history() {
    :;
}
# }}} podman image history

# {{{ podman image import
# @cmd Import a tarball to create a filesystem image
# @option --arch <string>          Set the architecture of the imported image
# @option -c --change* <string>    Apply the following possible instructions to the created image (default []): CMD | ENTRYPOINT | ENV | EXPOSE | LABEL | ONBUILD | STOPSIGNAL | USER | VOLUME | WORKDIR
# @option -m --message <string>    Set commit message for imported image
# @option --os <string>            Set the OS of the imported image
# @flag -q --quiet                 Suppress output
# @option --variant <string>       Set the variant of the imported image
# @arg path
# @arg reference
image::import() {
    :;
}
# }}} podman image import

# {{{ podman image inspect
# @cmd Display the configuration of an image
# @option -f --format <string>    Format the output to a Go template or json (default "json")
# @arg image*[`_module_oci_podman_image`]
image::inspect() {
    :;
}
# }}} podman image inspect

# {{{ podman image list
# @cmd List images in local storage
# @alias ls
# @flag -a --all                   Show all images (default hides intermediate images)
# @flag --digests                  Show digests
# @option -f --filter* <string>    Filter output based on conditions provided (default [])
# @option --format <string>        Change the output format to JSON or a Go template
# @flag --history                  Display the image name history
# @flag --no-trunc                 Do not truncate output
# @flag -n --noheading             Do not print column headings
# @flag -q --quiet                 Display only image IDs
# @option --sort[size|tag|created|id|repository] <kind>  Sort by kind
# @arg image[`_module_oci_podman_image`]
image::list() {
    :;
}
# }}} podman image list

# {{{ podman image load
# @cmd Load image(s) from a tar archive
# @option -i --input <file>    Read from specified archive file (default: stdin)
# @flag -q --quiet             Suppress the output
image::load() {
    :;
}
# }}} podman image load

# {{{ podman image mount
# @cmd Mount an image's root filesystem
# @flag -a --all               Mount all images
# @option --format <string>    Print the mounted images in specified format (json)
# @arg image*[`_module_oci_podman_image`]
image::mount() {
    :;
}
# }}} podman image mount

# {{{ podman image prune
# @cmd Remove unused images
# @flag -a --all                Remove all images not in use by containers, not just dangling ones
# @flag --external              Remove images even when they are used by external containers (e.g., by build containers)
# @option --filter* <string>    Provide filter values (e.g. 'label=<key>=<value>')
# @flag -f --force              Do not prompt for confirmation
image::prune() {
    :;
}
# }}} podman image prune

# {{{ podman image pull
# @cmd Pull an image from a registry
# @flag -a --all-tags                 All tagged images in the repository will be pulled
# @option --arch                      Use ARCH instead of the architecture of the machine for choosing images
# @option --authfile <file>           Path of the authentication file.
# @option --cert-dir <Pathname>       Pathname of a directory containing TLS certificates and keys
# @option --creds <Credentials>       Credentials (USERNAME:PASSWORD) to use for authenticating to a registry
# @option --decryption-key* <path>    Key needed to decrypt the image (e.g. /path/to/key.pem)
# @flag --disable-content-trust       This is a Docker specific option and is a NOOP
# @option --os                        Use OS instead of the running OS for choosing images
# @option --platform <string>         Specify the platform for selecting the image.
# @flag -q --quiet                    Suppress output information when pulling images
# @option --retry <uint>              number of times to retry in case of failure when performing pull (default 3)
# @option --retry-delay <string>      delay between retries in case of pull failures
# @flag --tls-verify                  Require HTTPS and verify certificates when contacting registries (default true)
# @option --variant <string>          Use VARIANT instead of the running architecture variant for choosing images
# @arg image*[`_module_oci_podman_image`]
image::pull() {
    :;
}
# }}} podman image pull

# {{{ podman image push
# @cmd Push an image to a specified destination
# @option --authfile <file>                        Path of the authentication file.
# @option --cert-dir <dir>                         Path to a directory containing TLS certificates and keys
# @flag --compress                                 Compress tarball image layers when pushing to a directory using the 'dir' transport.
# @option --compression-format <string>            compression format to use (default "zstd:chunked")
# @option --compression-level <int>                compression level to use
# @option --creds <Credentials>                    Credentials (USERNAME:PASSWORD) to use for authenticating to a registry
# @option --digestfile <file>                      Write the digest of the pushed image to the specified file
# @flag --disable-content-trust                    This is a Docker specific option and is a NOOP
# @option --encrypt-layer <ints>                   Layers to encrypt, 0-indexed layer indices with support for negative indexing (e.g. 0 is the first layer, -1 is the last layer).
# @option --encryption-key* <path>                 Key with the encryption protocol to use to encrypt the image (e.g. jwe:/path/to/key.pem)
# @flag --force-compression                        Use the specified compression algorithm even if the destination contains a differently-compressed variant already
# @option -f --format <path>                       Manifest type (oci, v2s2, or v2s1) to use in the destination (default is manifest type of source, with fallbacks)
# @flag -q --quiet                                 Suppress output information when pushing images
# @flag --remove-signatures                        Discard any pre-existing signatures in the image
# @option --retry <uint>                           number of times to retry in case of failure when performing push (default 3)
# @option --retry-delay <string>                   delay between retries in case of push failures
# @option --sign-by <path>                         Add a signature at the destination using the specified key
# @option --sign-by-sigstore <PATH>                Sign the image using a sigstore parameter file at PATH
# @option --sign-by-sigstore-private-key <PATH>    Sign the image using a sigstore private key at PATH
# @option --sign-passphrase-file <PATH>            Read a passphrase for signing an image from PATH
# @flag --tls-verify                               Require HTTPS and verify certificates when contacting registries (default true)
# @arg image[`_module_oci_podman_image`]
# @arg destination
image::push() {
    :;
}
# }}} podman image push

# {{{ podman image rm
# @cmd Remove one or more images from local storage
# @flag -a --all       Remove all images
# @flag -f --force     Force Removal of the image
# @flag -i --ignore    Ignore errors if a specified image does not exist
# @flag --no-prune     Do not remove dangling images
# @arg image*[`_module_oci_podman_image`]
image::rm() {
    :;
}
# }}} podman image rm

# {{{ podman image save
# @cmd Save image(s) to an archive
# @flag --compress                  Compress tarball image layers when saving to a directory using the 'dir' transport.
# @option --format <dir>            Save image to oci-archive, oci-dir (directory with oci manifest type), docker-archive, docker-dir (directory with v2s2 manifest type) (default "docker-archive")
# @flag -m --multi-image-archive    Interpret additional arguments as images not tags and create a multi-image-archive (only for docker-archive)
# @option -o --output <dir>         Write to a specified file (default: stdout, which must be redirected)
# @flag -q --quiet                  Suppress the output
# @flag --uncompressed              Accept uncompressed layers when copying OCI images
# @arg image*[`_module_oci_podman_image`]
image::save() {
    :;
}
# }}} podman image save

# {{{ podman image scp
# @cmd Securely copy images
# @flag -q --quiet    Suppress the output
# @arg image[`_module_oci_podman_image`]
# @arg host <HOST::>
image::scp() {
    :;
}
# }}} podman image scp

# {{{ podman image search
# @cmd Search registry for image
# @option --authfile <file>        Path of the authentication file.
# @option --cert-dir <Pathname>    Pathname of a directory containing TLS certificates and keys
# @flag --compatible               List stars, official and automated columns (Docker compatibility)
# @option --creds <Credentials>    Credentials (USERNAME:PASSWORD) to use for authenticating to a registry
# @option -f --filter* <string>    Filter output based on conditions provided (default [])
# @option --format <string>        Change the output format to JSON or a Go template
# @option --limit <int>            Limit the number of results
# @flag --list-tags                List the tags of the input registry
# @flag --no-trunc                 Do not truncate the output
# @flag --tls-verify               Require HTTPS and verify certificates when contacting registries (default true)
# @arg term
image::search() {
    :;
}
# }}} podman image search

# {{{ podman image sign
# @cmd Sign an image
# @flag -a --all                   Sign all the manifests of the multi-architecture image
# @option --authfile <file>        Path of the authentication file.
# @option --cert-dir <Pathname>    Pathname of a directory containing TLS certificates and keys
# @option -d --directory <dir>     Define an alternate directory to store signatures
# @option --sign-by <string>       Name of the signing key
# @arg image*[`_module_oci_podman_image`]
image::sign() {
    :;
}
# }}} podman image sign

# {{{ podman image tag
# @cmd Add an additional name to a local image
# @arg image[`_module_oci_podman_image`]
# @arg target_name*
image::tag() {
    :;
}
# }}} podman image tag

# {{{ podman image tree
# @cmd Print layer hierarchy of an image in a tree format
# @flag --whatrequires    Show all child images and layers of the specified image
# @arg image[`_module_oci_podman_image`]
image::tree() {
    :;
}
# }}} podman image tree

# {{{ podman image trust
# @cmd Manage container image trust policy
image::trust() {
    :;
}

# {{{{ podman image trust set
# @cmd Set default trust policy or a new trust policy for a registry
# @option -f --pubkeysfile* <file>    Path of installed public key(s) to trust for TARGET.
# @option -t --type <string>          Trust type, accept values: signedBy(default), accept, reject (default "signedBy")
# @arg registry
image::trust::set() {
    :;
}
# }}}} podman image trust set

# {{{{ podman image trust show
# @cmd Display trust policy for the system
# @flag -j --json         Output as json
# @flag -n --noheading    Do not print column headings
# @flag --raw             Output raw policy file
# @arg registry
image::trust::show() {
    :;
}
# }}}} podman image trust show
# }}} podman image trust

# {{{ podman image unmount
# @cmd Unmount an image's root filesystem
# @alias umount
# @flag -a --all      Unmount all of the currently mounted images
# @flag -f --force    Force the complete unmount of the specified mounted images
# @arg image*[`_module_oci_podman_image`]
image::unmount() {
    :;
}
# }}} podman image unmount

# {{{ podman image untag
# @cmd Remove a name from a local image
# @arg image*[`_module_oci_podman_image`]
image::untag() {
    :;
}
# }}} podman image untag
# }} podman image

# {{ podman images
# @cmd List images in local storage
# @flag -a --all                   Show all images (default hides intermediate images)
# @flag --digests                  Show digests
# @option -f --filter* <string>    Filter output based on conditions provided (default [])
# @option --format <string>        Change the output format to JSON or a Go template
# @flag --history                  Display the image name history
# @flag --no-trunc                 Do not truncate output
# @flag -n --noheading             Do not print column headings
# @flag -q --quiet                 Display only image IDs
# @option --sort[size|tag|created|id|repository] <kind>  Sort by kind
# @arg image[`_module_oci_podman_image`]
images() {
    :;
}
# }} podman images

# {{ podman import
# @cmd Import a tarball to create a filesystem image
# @option --arch <string>          Set the architecture of the imported image
# @option -c --change* <string>    Apply the following possible instructions to the created image (default []): CMD | ENTRYPOINT | ENV | EXPOSE | LABEL | ONBUILD | STOPSIGNAL | USER | VOLUME | WORKDIR
# @option -m --message <string>    Set commit message for imported image
# @option --os <string>            Set the OS of the imported image
# @flag -q --quiet                 Suppress output
# @option --variant <string>       Set the variant of the imported image
# @arg path
# @arg reference
import() {
    :;
}
# }} podman import

# {{ podman info
# @cmd Display podman system information
# @option -f --format <string>    Change the output format to JSON or a Go template
info() {
    :;
}
# }} podman info

# {{ podman init
# @cmd Initialize one or more containers
# @flag -a --all       Initialize all containers
# @flag -l --latest    Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg container*[`_choice_container`]
init() {
    :;
}
# }} podman init

# {{ podman inspect
# @cmd Display the configuration of object denoted by ID
# @option -f --format <string>    Format the output to a Go template or json (default "json")
# @flag -l --latest               Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag -s --size                 Display total file size
# @option -t --type[image|container|all] <string>  Specify inspect-object type (default "all")
# @arg name
inspect() {
    :;
}
# }} podman inspect

# {{ podman kill
# @cmd Kill one or more running containers with a specific signal
# @flag -a --all                  Signal all running containers
# @option --cidfile* <file>       Read the container ID from the file
# @flag -l --latest               Act on the latest container podman is aware of Not supported with the "--remote" flag
# @option -s --signal <string>    Signal to send to the container (default "KILL")
# @arg container*[`_choice_container`]
kill() {
    :;
}
# }} podman kill

# {{ podman kube
# @cmd Play containers, pods or volumes from a structured file
kube() {
    :;
}

# {{{ podman kube apply
# @cmd Deploy a podman container, pod, volume, or Kubernetes yaml to a Kubernetes cluster
# @option --ca-cert-file <file>     Path to the CA cert file for the Kubernetes cluster.
# @option -f --file <file>          Path to the Kubernetes yaml file to deploy.
# @option -k --kubeconfig <file>    Path to the kubeconfig file for the Kubernetes cluster
# @option --ns <string>             The namespace to deploy the workload to on the Kubernetes cluster
# @flag -s --service                Create a service object for the container being deployed.
# @arg container-pod-volume* <CONTAINER...|POD...|VOLUME>
kube::apply() {
    :;
}
# }}} podman kube apply

# {{{ podman kube down
# @cmd Remove pods based on Kubernetes YAML
# @flag --force    remove volumes
# @arg kubefile <KUBEFILE|->
kube::down() {
    :;
}
# }}} podman kube down

# {{{ podman kube generate
# @cmd Generate Kubernetes YAML from containers, pods or volumes.
# @option -f --filename <file>     Write output to the specified path
# @flag --podman-only              Add podman-only reserved annotations to the generated YAML file (Cannot be used by Kubernetes)
# @option -r --replicas <int32>    Set the replicas number for Deployment kind (default 1)
# @flag -s --service               Generate YAML for a Kubernetes service object
# @option -t --type <string>       Generate YAML for the given Kubernetes kind (default "pod")
# @arg container-pod-volume* <CONTAINER...|POD...|VOLUME>
kube::generate() {
    :;
}
# }}} podman kube generate

# {{{ podman kube play
# @cmd Play a pod or volume based on Kubernetes YAML
# @option --annotation* <string>                   Add annotations to pods (key=value)
# @option --authfile <file>                        Path of the authentication file.
# @flag --build                                    Build all images in a YAML (given Containerfiles exist)
# @option --cert-dir <Pathname>                    Pathname of a directory containing TLS certificates and keys
# @option --configmap <Pathname>                   Pathname of a YAML file containing a kubernetes configmap
# @option --context-dir <dir>                      Path to top level of context directory
# @option --creds <Credentials>                    Credentials (USERNAME:PASSWORD) to use for authenticating to a registry
# @flag --force                                    Remove volumes as part of --down
# @option --ip <ipSlice>                           Static IP addresses to assign to the pods (default [])
# @option --log-driver <string>                    Logging driver for the container (default "journald")
# @option --log-opt* <string>                      Logging driver options
# @option --mac-address* <string>                  Static MAC addresses to assign to the pods
# @option --network*[`_choice_network`] <string>   Connect pod to network(s) or network mode
# @flag --no-hosts                                 Do not create /etc/hosts within the pod's containers, instead use the version from the image
# @option --publish* <string>                      Publish a container's port, or a range of ports, to the host
# @option --publish-all[containerPort|hostPort]    Whether to publish all ports defined in the K8S YAML file, if false only hostPort will be published
# @flag -q --quiet                                 Suppress output information when pulling images
# @flag --replace                                  Delete and recreate pods defined in the YAML file
# @option --seccomp-profile-root <path>            Directory path for seccomp profiles (default "/var/lib/kubelet/seccomp")
# @flag --start                                    Start the pod after creating it (default true)
# @flag --tls-verify                               Require HTTPS and verify certificates when contacting registries (default true)
# @option --userns <string>                        User namespace to use
# @flag -w --wait                                  Clean up all objects created when a SIGTERM is received or pods exit
# @arg kubefile <KUBEFILE|->
kube::play() {
    :;
}
# }}} podman kube play
# }} podman kube

# {{ podman load
# @cmd Load image(s) from a tar archive
# @option -i --input <file>    Read from specified archive file (default: stdin)
# @flag -q --quiet             Suppress the output
load() {
    :;
}
# }} podman load

# {{ podman login
# @cmd Log in to a container registry
# @option --authfile <file>            path of the authentication file.
# @option --cert-dir <dir>             use certificates at the specified path to access the registry
# @option --compat-auth-file <file>    path of a Docker-compatible config file to update instead
# @flag --get-login                    Return the current login user for the registry
# @option -p --password <string>       Password for registry
# @flag --password-stdin               Take the password from stdin
# @option --secret <string>            Retrieve password from a podman secret
# @flag --tls-verify                   Require HTTPS and verify certificates when contacting registries
# @option -u --username <string>       Username for registry
# @flag -v --verbose                   Write more detailed information to stdout
# @arg registry
login() {
    :;
}
# }} podman login

# {{ podman logout
# @cmd Log out of a container registry
# @flag -a --all                       Remove the cached credentials for all registries in the auth file
# @option --authfile <file>            path of the authentication file.
# @option --compat-auth-file <file>    path of a Docker-compatible config file to update instead
# @arg registry
logout() {
    :;
}
# }} podman logout

# {{ podman logs
# @cmd Fetch the logs of one or more containers
# @flag --color               Output the containers with different colors in the log.
# @flag -f --follow           Follow log output.
# @flag -l --latest           Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag -n --names            Output the container name in the log
# @option --since <string>    Show logs since TIMESTAMP
# @option --tail <int>        Output the specified number of LINES at the end of the logs.
# @flag -t --timestamps       Output the timestamps in the log
# @option --until <string>    Show logs until TIMESTAMP
# @arg container*[`_choice_container`]
logs() {
    :;
}
# }} podman logs

# {{ podman machine
# @cmd Manage a virtual machine
machine() {
    :;
}

# {{{ podman machine info
# @cmd Display machine host info
# @option -f --format <string>    Change the output format to JSON or a Go template
machine::info() {
    :;
}
# }}} podman machine info

# {{{ podman machine init
# @cmd Initialize a virtual machine
# @option --cpus <uint>               Number of CPUs (default 4)
# @option --disk-size <uint>          Disk size in GiB (default 100)
# @option --ignition-path <file>      Path to ignition file
# @option --image <string>            Bootable image for machine
# @option -m --memory <uint>          Memory in MiB (default 2048)
# @flag --now                         Start machine now
# @flag --rootful                     Whether this machine should prefer rootful container execution
# @option --timezone <string>         Set timezone (default "local")
# @option --usb* <string>             USB Host passthrough: bus=$1,devnum=$2 or vendor=$1,product=$2
# @flag --user-mode-networking        Whether this machine should use user-mode networking, routing traffic through a host user-space process
# @option --username <string>         Username used in image (default "core")
# @option -v --volume* <string>       Volumes to mount, source:target (default [$HOME:$HOME])
# @option --volume-driver <string>    Optional volume driver
# @arg name
machine::init() {
    :;
}
# }}} podman machine init

# {{{ podman machine inspect
# @cmd Inspect an existing machine
# @option --format <string>    Format volume output using JSON or a Go template
# @arg machine*[`_choice_machine`]
machine::inspect() {
    :;
}
# }}} podman machine inspect

# {{{ podman machine list
# @cmd List machines
# @alias ls
# @option --format <string>    Format volume output using JSON or a Go template (default "{{range .}}{{.Name}}\t{{.VMType}}\t{{.Created}}\t{{.LastUp}}\t{{.CPUs}}\t{{.Memory}}\t{{.DiskSize}}\n{{end -}}")
# @flag -n --noheading         Do not print headers
# @flag -q --quiet             Show only machine names
machine::list() {
    :;
}
# }}} podman machine list

# {{{ podman machine os
# @cmd Manage a Podman virtual machine's OS
machine::os() {
    :;
}

# {{{{ podman machine os apply
# @cmd Apply an OCI image to a Podman Machine's OS
# @flag --restart    Restart VM to apply changes
# @arg image[`_module_oci_podman_image`]
# @arg name
machine::os::apply() {
    :;
}
# }}}} podman machine os apply
# }}} podman machine os

# {{{ podman machine reset
# @cmd Remove all machines
# @flag -f --force    Do not prompt before reset
machine::reset() {
    :;
}
# }}} podman machine reset

# {{{ podman machine rm
# @cmd Remove an existing machine
# @flag -f --force         Stop and do not prompt before rming
# @flag --save-ignition    Do not delete ignition file
# @flag --save-image       Do not delete the image file
# @arg machine[`_choice_machine`]
machine::rm() {
    :;
}
# }}} podman machine rm

# {{{ podman machine set
# @cmd Set a virtual machine setting
# @option --cpus <uint>           Number of CPUs
# @option --disk-size <uint>      Disk size in GiB
# @option -m --memory <uint>      Memory in MiB
# @flag --rootful                 Whether this machine should prefer rootful container execution
# @option --usb* <string>         USBs bus=$1,devnum=$2 or vendor=$1,product=$2
# @flag --user-mode-networking    Whether this machine should use user-mode networking, routing traffic through a host user-space process
# @arg name
machine::set() {
    :;
}
# }}} podman machine set

# {{{ podman machine ssh
# @cmd SSH into an existing machine
# @option --username <string>    Username to use when ssh-ing into the VM.
# @arg name
# @arg command[`_module_os_command`]
# @arg arg~[`_choice_args`]
machine::ssh() {
    :;
}
# }}} podman machine ssh

# {{{ podman machine start
# @cmd Start an existing machine
# @flag --no-info     Suppress informational tips
# @flag -q --quiet    Suppress machine starting status output
# @arg machine[`_choice_machine`]
machine::start() {
    :;
}
# }}} podman machine start

# {{{ podman machine stop
# @cmd Stop an existing machine
# @arg machine[`_choice_machine`]
machine::stop() {
    :;
}
# }}} podman machine stop
# }} podman machine

# {{ podman manifest
# @cmd Manipulate manifest lists and image indexes
manifest() {
    :;
}

# {{{ podman manifest add
# @cmd Add images or artifacts to a manifest list or image index
# @flag --all                                add all of the list's images if the image is a list
# @option --annotation <annotation>          set an annotation for the specified image
# @option --arch <architecture>              override the architecture of the specified image
# @flag --artifact                           add all arguments as artifact files rather than as images
# @option --artifact-config <file>           artifact configuration file
# @option --artifact-config-type <string>    artifact configuration media type
# @flag --artifact-exclude-titles            refrain from setting "org.opencontainers.image.title" annotations on "layers"
# @option --artifact-layer-type <string>     artifact layer media type
# @option --artifact-subject <string>        artifact subject reference
# @option --artifact-type <string>           override the artifactType value
# @option --authfile <file>                  path of the authentication file.
# @option --cert-dir <dir>                   use certificates at the specified path to access the registry
# @option --creds <username[:password]>      use [username[:password]] for accessing the registry
# @option --features <features>              override the features of the specified image
# @option --os                               override the OS of the specified image
# @option --os-version <version>             override the OS version of the specified image
# @flag --tls-verify                         require HTTPS and verify certificates when accessing the registry (default true)
# @option --variant <Variant>                override the Variant of the specified image
# @arg list
# @arg imageorartifact*
manifest::add() {
    :;
}
# }}} podman manifest add

# {{{ podman manifest annotate
# @cmd Add or update information about an entry in a manifest list or image index
# @option --annotation <annotation>    set an annotation for the specified image or artifact
# @option --arch <architecture>        override the architecture of the specified image or artifact
# @option --features <features>        override the features of the specified image or artifact
# @flag --index                        apply --annotation values to the image index itself
# @option --os                         override the OS of the specified image or artifact
# @option --os-features <features>     override the OS features of the specified image or artifact
# @option --os-version <version>       override the OS version of the specified image or artifact
# @option --subject <subject>          set the subject to which the image index refers
# @option --variant <Variant>          override the Variant of the specified image or artifact
# @arg list
# @arg imageorartifact
manifest::annotate() {
    :;
}
# }}} podman manifest annotate

# {{{ podman manifest create
# @cmd Create manifest list or image index
# @flag --all                       add all of the lists' images if the images to add are lists
# @flag -a --amend                  modify an existing list if one with the desired name already exists
# @option --annotation* <string>    set annotations on the new list
# @flag --tls-verify                require HTTPS and verify certificates when accessing the registry (default true)
# @arg list
# @arg image*[`_module_oci_podman_image`]
manifest::create() {
    :;
}
# }}} podman manifest create

# {{{ podman manifest exists
# @cmd Check if a manifest list exists in local storage
# @arg manifest
manifest::exists() {
    :;
}
# }}} podman manifest exists

# {{{ podman manifest inspect
# @cmd Display the contents of a manifest list or image index
# @option --authfile <file>    path of the authentication file.
# @flag --tls-verify           require HTTPS and verify certificates when accessing the registry (default true)
# @arg image[`_module_oci_podman_image`]
manifest::inspect() {
    :;
}
# }}} podman manifest inspect

# {{{ podman manifest push
# @cmd Push a manifest list or image index to a registry
# @option --add-compression* <string>              add instances with selected compression while pushing
# @flag --all                                      also push the images in the list (default true)
# @option --authfile <file>                        path of the authentication file.
# @option --cert-dir <dir>                         use certificates at the specified path to access the registry
# @option --compression-format <string>            compression format to use
# @option --compression-level <int>                compression level to use
# @option --creds <username[:password]>            use [username[:password]] for accessing the registry
# @option --digestfile <file>                      after copying the image, write the digest of the resulting digest to the file
# @flag --force-compression                        Use the specified compression algorithm even if the destination contains a differently-compressed variant already
# @option -f --format <string>                     manifest type (oci or v2s2) to attempt to use when pushing the manifest list (default is manifest type of source)
# @flag -q --quiet                                 don't output progress information when pushing lists
# @flag --remove-signatures                        don't copy signatures when pushing images
# @flag --rm                                       remove the manifest list if push succeeds
# @option --sign-by <FINGERPRINT>                  sign the image using a GPG key with the specified FINGERPRINT
# @option --sign-by-sigstore <PATH>                Sign the image using a sigstore parameter file at PATH
# @option --sign-by-sigstore-private-key <PATH>    Sign the image using a sigstore private key at PATH
# @option --sign-passphrase-file <PATH>            Read a passphrase for signing an image from PATH
# @flag --tls-verify                               require HTTPS and verify certificates when accessing the registry (default true)
# @arg list
# @arg destination
manifest::push() {
    :;
}
# }}} podman manifest push

# {{{ podman manifest remove
# @cmd Remove an entry from a manifest list or image index
# @arg list
# @arg image[`_module_oci_podman_image`]
manifest::remove() {
    :;
}
# }}} podman manifest remove

# {{{ podman manifest rm
# @cmd Remove manifest list or image index from local storage
# @arg list*
manifest::rm() {
    :;
}
# }}} podman manifest rm
# }} podman manifest

# {{ podman mount
# @cmd Mount a working container's root filesystem
# @flag -a --all               Mount all containers
# @option --format <string>    Print the mounted containers in specified format (json)
# @flag -l --latest            Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag --no-trunc             Do not truncate output
# @arg container*[`_choice_container`]
mount() {
    :;
}
# }} podman mount

# {{ podman network
# @cmd Manage networks
network() {
    :;
}

# {{{ podman network connect
# @cmd Add container to a network
# @option --alias* <string>         network scoped alias for container
# @option --ip <ip>                 set a static ipv4 address for this container network
# @option --ip6 <ip>                set a static ipv6 address for this container network
# @option --mac-address <string>    set a static mac address for this container network
# @arg network[`_choice_network`]
# @arg container[`_choice_container`]
network::connect() {
    :;
}
# }}} podman network connect

# {{{ podman network create
# @cmd Create networks for containers and pods
# @flag --disable-dns                  disable dns plugin
# @option --dns* <string>              DNS servers this network will use
# @option -d --driver <string>         driver to manage the network (default "bridge")
# @option --gateway <ipSlice>          IPv4 or IPv6 gateway for the subnet (default [])
# @flag --ignore                       Don't fail if network already exists
# @option --interface-name <string>    interface name which is used by the driver
# @flag --internal                     restrict external access from this network
# @option --ip-range* <string>         allocate container IP from range
# @option --ipam-driver <string>       IP Address Management Driver
# @flag --ipv6                         enable IPv6 networking
# @option --label* <string>            set metadata on a network
# @option -o --opt* <string>           Set driver specific options (default [])
# @option --route* <string>            static routes
# @option --subnet* <string>           subnets in CIDR format
# @arg name
network::create() {
    :;
}
# }}} podman network create

# {{{ podman network disconnect
# @cmd Disconnect a container from a network
# @flag -f --force    force removal of container from network
# @arg network[`_choice_network`]
# @arg container[`_choice_container`]
network::disconnect() {
    :;
}
# }}} podman network disconnect

# {{{ podman network exists
# @cmd Check if network exists
# @arg network[`_choice_network`]
network::exists() {
    :;
}
# }}} podman network exists

# {{{ podman network inspect
# @cmd Inspect network
# @option -f --format <string>    Pretty-print network to JSON or using a Go template
# @arg network*[`_choice_network`]
network::inspect() {
    :;
}
# }}} podman network inspect

# {{{ podman network ls
# @cmd List networks
# @option -f --filter* <string>    Provide filter values (e.g. 'name=podman')
# @option --format <string>        Pretty-print networks to JSON or using a Go template
# @flag --no-trunc                 Do not truncate the network ID
# @flag -n --noheading             Do not print headers
# @flag -q --quiet                 display only names
network::ls() {
    :;
}
# }}} podman network ls

# {{{ podman network prune
# @cmd Prune unused networks
# @option --filter* <string>    Provide filter values (e.g. 'label=<key>=<value>')
# @flag -f --force              do not prompt for confirmation
network::prune() {
    :;
}
# }}} podman network prune

# {{{ podman network reload
# @cmd Reload firewall rules for one or more containers
# @flag -a --all       Reload network configuration of all containers
# @flag -l --latest    Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg container*[`_choice_container`]
network::reload() {
    :;
}
# }}} podman network reload

# {{{ podman network rm
# @cmd Remove networks
# @alias remove
# @flag -f --force           remove any containers using network
# @option -t --time <int>    Seconds to wait for running containers to stop before killing the container (default 10)
# @arg network*[`_choice_network`]
network::rm() {
    :;
}
# }}} podman network rm

# {{{ podman network update
# @cmd Update an existing podman network
# @option --dns-add* <string>     add network level nameservers
# @option --dns-drop* <string>    remove network level nameservers
# @arg network[`_choice_network`]
network::update() {
    :;
}
# }}} podman network update
# }} podman network

# {{ podman pause
# @cmd Pause all the processes in one or more containers
# @flag -a --all                   Pause all running containers
# @option --cidfile* <file>        Read the container ID from the file
# @option -f --filter* <string>    Filter output based on conditions given
# @flag -l --latest                Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg container*[`_choice_container`]
pause() {
    :;
}
# }} podman pause

# {{ podman pod
# @cmd Manage pods
pod() {
    :;
}

# {{{ podman pod clone
# @cmd Clone an existing pod
# @option --blkio-weight <string>                  Block IO weight (relative weight) accepts a weight value between 10 and 1000.
# @option --blkio-weight-device <DEVICE_NAME:WEIGHT>  Block IO weight (relative device weight, format: DEVICE_NAME:WEIGHT)
# @option --cgroup-parent <string>                 Optional parent cgroup for the container
# @option -c --cpu-shares <uint>                   CPU shares (relative weight)
# @option --cpus <float>                           Number of CPUs.
# @option --cpuset-cpus <string>                   CPUs in which to allow execution (0-3, 0,1)
# @option --cpuset-mems <string>                   Memory nodes (MEMs) in which to allow execution (0-3, 0,1).
# @flag --destroy                                  destroy the original pod
# @option --device* <string>                       Add a host device to the container
# @option --device-read-bps* <string>              Limit read rate (bytes per second) from a device (e.g. --device-read-bps=/dev/sda:1mb)
# @option --device-write-bps* <string>             Limit write rate (bytes per second) to a device (e.g. --device-write-bps=/dev/sda:1mb)
# @option --gidmap* <string>                       GID map to use for the user namespace
# @option --gpus* <string>                         GPU devices to add to the container ('all' to pass all GPUs)
# @flag --help
# @option -h --hostname <string>                   Set container hostname
# @option --infra-command <string>                 Overwrite the default ENTRYPOINT of the image
# @option --infra-conmon-pidfile <file>            Path to the file that will receive the PID of conmon
# @option --infra-name <string>                    Assign a name to the container
# @option -l --label* <string>                     Set metadata on container
# @option --label-file* <file>                     Read in a line delimited file of labels
# @option -m --memory <<number>[<unit>]>           Memory limit (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --memory-swap <string>                   Swap limit equal to memory plus swap: '-1' to enable unlimited swap
# @option -n --name <string>                       name the new pod
# @option --pid <string>                           PID namespace to use
# @option --restart[always|no|never|on-failure|unless-stopped] <string>  Restart policy to apply when a container exits
# @option --security-opt* <string>                 Security Options
# @option --shm-size <<number>[<unit>]>            Size of /dev/shm (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes)) (default "65536k")
# @option --shm-size-systemd <<number>[<unit>]>    Size of systemd specific tmpfs mounts (/run, /run/lock) (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @flag --start                                    start the new pod
# @option --subgidname <string>                    Name of range listed in /etc/subgid for use in user namespace
# @option --subuidname <string>                    Name of range listed in /etc/subuid for use in user namespace
# @option --sysctl* <string>                       Sysctl options
# @option --uidmap* <string>                       UID map to use for the user namespace
# @option --userns <string>                        User namespace to use
# @option --uts <string>                           UTS namespace to use
# @option -v --volume* <string>                    Bind mount a volume into the container
# @option --volumes-from* <string>                 Mount volumes from the specified container(s)
# @arg pod[`_choice_pod`]
# @arg name
pod::clone() {
    :;
}
# }}} podman pod clone

# {{{ podman pod create
# @cmd Create a new empty pod
# @option --add-host* <string>                     Add a custom host-to-IP mapping (host:ip) (default [])
# @option --blkio-weight <string>                  Block IO weight (relative weight) accepts a weight value between 10 and 1000.
# @option --blkio-weight-device <DEVICE_NAME:WEIGHT>  Block IO weight (relative device weight, format: DEVICE_NAME:WEIGHT)
# @option --cgroup-parent <string>                 Optional parent cgroup for the container
# @option -c --cpu-shares <uint>                   CPU shares (relative weight)
# @option --cpus <float>                           Number of CPUs.
# @option --cpuset-cpus <string>                   CPUs in which to allow execution (0-3, 0,1)
# @option --cpuset-mems <string>                   Memory nodes (MEMs) in which to allow execution (0-3, 0,1).
# @option --device* <string>                       Add a host device to the container
# @option --device-read-bps* <string>              Limit read rate (bytes per second) from a device (e.g. --device-read-bps=/dev/sda:1mb)
# @option --device-write-bps* <string>             Limit write rate (bytes per second) to a device (e.g. --device-write-bps=/dev/sda:1mb)
# @option --dns* <string>                          Set custom DNS servers
# @option --dns-option* <string>                   Set custom DNS options
# @option --dns-search* <string>                   Set custom DNS search domains
# @option --exit-policy <string>                   Behaviour when the last container exits (default "continue")
# @option --gidmap* <string>                       GID map to use for the user namespace
# @option --gpus* <string>                         GPU devices to add to the container ('all' to pass all GPUs)
# @flag --help
# @option -h --hostname <string>                   Set container hostname
# @flag --infra                                    Create an infra container associated with the pod to share namespaces with (default true)
# @option --infra-command <string>                 Overwrite the default ENTRYPOINT of the image
# @option --infra-conmon-pidfile <file>            Path to the file that will receive the PID of conmon
# @option --infra-image <string>                   Image to use to override builtin infra container
# @option --infra-name <string>                    Assign a name to the container
# @option --ip <string>                            Specify a static IPv4 address for the container
# @option --ip6 <string>                           Specify a static IPv6 address for the container
# @option -l --label* <string>                     Set metadata on container
# @option --label-file* <file>                     Read in a line delimited file of labels
# @option --mac-address <string>                   Container MAC address (e.g. 92:d0:c6:0a:29:33)
# @option -m --memory <<number>[<unit>]>           Memory limit (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --memory-swap <string>                   Swap limit equal to memory plus swap: '-1' to enable unlimited swap
# @option -n --name <string>                       Assign a name to the pod
# @option --network*[`_choice_network`] <string>   Connect a container to a network
# @option --network-alias* <string>                Add network-scoped alias for the container
# @flag --no-hosts                                 Do not create /etc/hosts within the container, instead use the version from the image
# @option --pid <string>                           PID namespace to use
# @option --pod-id-file <file>                     Write the pod ID to the file
# @option -p --publish* <string>                   Publish a container's port, or a range of ports, to the host (default [])
# @flag --replace                                  If a pod with the same name exists, replace it
# @option --restart[always|no|never|on-failure|unless-stopped] <string>  Restart policy to apply when a container exits
# @option --security-opt* <string>                 Security Options
# @option --share <string>                         A comma delimited list of kernel namespaces the pod will share (default "ipc,net,uts")
# @flag --share-parent                             Set the pod's cgroup as the cgroup parent for all containers joining the pod (default true)
# @option --shm-size <<number>[<unit>]>            Size of /dev/shm (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes)) (default "65536k")
# @option --shm-size-systemd <<number>[<unit>]>    Size of systemd specific tmpfs mounts (/run, /run/lock) (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --subgidname <string>                    Name of range listed in /etc/subgid for use in user namespace
# @option --subuidname <string>                    Name of range listed in /etc/subuid for use in user namespace
# @option --sysctl* <string>                       Sysctl options
# @option --uidmap* <string>                       UID map to use for the user namespace
# @option --userns <string>                        User namespace to use
# @option --uts <string>                           UTS namespace to use
# @option -v --volume* <string>                    Bind mount a volume into the container
# @option --volumes-from* <string>                 Mount volumes from the specified container(s)
# @arg name
pod::create() {
    :;
}
# }}} podman pod create

# {{{ podman pod exists
# @cmd Check if a pod exists in local storage
# @arg pod[`_choice_pod`]
pod::exists() {
    :;
}
# }}} podman pod exists

# {{{ podman pod inspect
# @cmd Display a pod configuration
# @option -f --format <string>    Format the output to a Go template or json (default "json")
# @flag -l --latest               Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg pod*[`_choice_pod`]
pod::inspect() {
    :;
}
# }}} podman pod inspect

# {{{ podman pod kill
# @cmd Send the specified signal or SIGKILL to containers in pod
# @flag -a --all                  Kill all containers in all pods
# @flag -l --latest               Act on the latest container podman is aware of Not supported with the "--remote" flag
# @option -s --signal <string>    Signal to send to the containers in the pod (default "KILL")
# @arg pod*[`_choice_pod`]
pod::kill() {
    :;
}
# }}} podman pod kill

# {{{ podman pod logs
# @cmd Fetch logs for pod with one or more containers
# @flag --color                      Output the containers within a pod with different colors in the log
# @option -c --container <string>    Filter logs by container name or id which belongs to pod
# @flag -f --follow                  Follow log output.
# @flag -l --latest                  Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag -n --names                   Output container names instead of container IDs in the log
# @option --since <string>           Show logs since TIMESTAMP
# @option --tail <int>               Output the specified number of LINES at the end of the logs.
# @flag -t --timestamps              Output the timestamps in the log
# @option --until <string>           Show logs until TIMESTAMP
# @arg pod[`_choice_pod`]
pod::logs() {
    :;
}
# }}} podman pod logs

# {{{ podman pod pause
# @cmd Pause one or more pods
# @flag -a --all       Pause all running pods
# @flag -l --latest    Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg pod*[`_choice_pod`]
pod::pause() {
    :;
}
# }}} podman pod pause

# {{{ podman pod prune
# @cmd Remove all stopped pods and their containers
# @flag -f --force    Do not prompt for confirmation.
pod::prune() {
    :;
}
# }}} podman pod prune

# {{{ podman pod ps
# @cmd List pods
# @alias ls,list
# @flag --ctr-ids                  Display the container UUIDs.
# @flag --ctr-names                Display the container names
# @flag --ctr-status               Display the container status
# @option -f --filter* <string>    Filter output based on conditions given
# @option --format <string>        Pretty-print pods to JSON or using a Go template
# @flag -l --latest                Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag --no-trunc                 Do not truncate pod and container IDs
# @flag -n --noheading             Do not print headers
# @flag --ns                       Display namespace information of the pod
# @flag -q --quiet                 Print the numeric IDs of the pods only
# @option --sort <string>          Sort output by created, id, name, or number (default "created")
pod::ps() {
    :;
}
# }}} podman pod ps

# {{{ podman pod restart
# @cmd Restart one or more pods
# @flag -a --all       Restart all running pods
# @flag -l --latest    Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg pod*[`_choice_pod`]
pod::restart() {
    :;
}
# }}} podman pod restart

# {{{ podman pod rm
# @cmd Remove one or more pods
# @flag -a --all                   Remove all running pods
# @flag -f --force                 Force removal of a running pod by first stopping all containers, then removing all containers in the pod.
# @flag -i --ignore                Ignore errors when a specified pod is missing
# @flag -l --latest                Act on the latest container podman is aware of Not supported with the "--remote" flag
# @option --pod-id-file* <file>    Read the pod ID from the file
# @option -t --time <int>          Seconds to wait for pod stop before killing the container (default 10)
# @arg pod*[`_choice_pod`]
pod::rm() {
    :;
}
# }}} podman pod rm

# {{{ podman pod start
# @cmd Start one or more pods
# @flag -a --all                   Restart all running pods
# @flag -l --latest                Act on the latest container podman is aware of Not supported with the "--remote" flag
# @option --pod-id-file* <file>    Read the pod ID from the file
# @arg pod*[`_choice_pod`]
pod::start() {
    :;
}
# }}} podman pod start

# {{{ podman pod stats
# @cmd Display a live stream of resource usage statistics for the containers in one or more pods
# @flag -a --all               Provide stats for all pods
# @option --format <string>    Pretty-print container statistics to JSON or using a Go template
# @flag -l --latest            Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag --no-reset             Disable resetting the screen when streaming
# @flag --no-stream            Disable streaming stats and only pull the first result
# @arg pod*[`_choice_pod`]
pod::stats() {
    :;
}
# }}} podman pod stats

# {{{ podman pod stop
# @cmd Stop one or more pods
# @flag -a --all                   Stop all running pods
# @flag -i --ignore                Ignore errors when a specified pod is missing
# @flag -l --latest                Act on the latest container podman is aware of Not supported with the "--remote" flag
# @option --pod-id-file* <file>    Write the pod ID to the file
# @option -t --time <int>          Seconds to wait for pod stop before killing the container (default 10)
# @arg pod*[`_choice_pod`]
pod::stop() {
    :;
}
# }}} podman pod stop

# {{{ podman pod top
# @cmd Display the running processes of containers in a pod
# @flag -l --latest    Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg pod[`_choice_pod`]
# @arg format-descriptors-args* <FORMAT-DESCRIPTORS|ARGS>
pod::top() {
    :;
}
# }}} podman pod top

# {{{ podman pod unpause
# @cmd Unpause one or more pods
# @flag -a --all       Unpause all running pods
# @flag -l --latest    Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg pod*[`_choice_pod`]
pod::unpause() {
    :;
}
# }}} podman pod unpause
# }} podman pod

# {{ podman port
# @cmd List port mappings or a specific mapping for the container
# @flag -a --all       Display port information for all containers
# @flag -l --latest    Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg container[`_choice_container`]
# @arg port
port() {
    :;
}
# }} podman port

# {{ podman ps
# @cmd List containers
# @flag -a --all                   Show all the containers, default is only running containers
# @flag --external                 Show containers in storage not controlled by Podman
# @option -f --filter* <string>    Filter output based on conditions given
# @option --format <string>        Pretty-print containers to JSON or using a Go template
# @option -n --last <int>          Print the n last created containers (all states) (default -1)
# @flag -l --latest                Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag --no-trunc                 Display the extended information
# @flag --noheading                Do not print headers
# @flag --ns                       Display namespace information
# @flag -p --pod                   Print the ID and name of the pod the containers are associated with
# @flag -q --quiet                 Print the numeric IDs of the containers only
# @flag -s --size                  Display the total file sizes
# @option --sort[command|created|id|image|names|runningfor|size|status] <choice>  Sort output by: command, created, id, image, names, runningfor, size, status
# @flag --sync                     Sync container state with OCI runtime
# @option -w --watch <uint>        Watch the ps output on an interval in seconds
ps() {
    :;
}
# }} podman ps

# {{ podman pull
# @cmd Pull an image from a registry
# @flag -a --all-tags                 All tagged images in the repository will be pulled
# @option --arch                      Use ARCH instead of the architecture of the machine for choosing images
# @option --authfile <file>           Path of the authentication file.
# @option --cert-dir <Pathname>       Pathname of a directory containing TLS certificates and keys
# @option --creds <Credentials>       Credentials (USERNAME:PASSWORD) to use for authenticating to a registry
# @option --decryption-key* <path>    Key needed to decrypt the image (e.g. /path/to/key.pem)
# @flag --disable-content-trust       This is a Docker specific option and is a NOOP
# @option --os                        Use OS instead of the running OS for choosing images
# @option --platform <string>         Specify the platform for selecting the image.
# @flag -q --quiet                    Suppress output information when pulling images
# @option --retry <uint>              number of times to retry in case of failure when performing pull (default 3)
# @option --retry-delay <string>      delay between retries in case of pull failures
# @flag --tls-verify                  Require HTTPS and verify certificates when contacting registries (default true)
# @option --variant <string>          Use VARIANT instead of the running architecture variant for choosing images
# @arg image*[`_module_oci_podman_image`]
pull() {
    :;
}
# }} podman pull

# {{ podman push
# @cmd Push an image to a specified destination
# @option --authfile <file>                        Path of the authentication file.
# @option --cert-dir <dir>                         Path to a directory containing TLS certificates and keys
# @flag --compress                                 Compress tarball image layers when pushing to a directory using the 'dir' transport.
# @option --compression-format <string>            compression format to use (default "zstd:chunked")
# @option --compression-level <int>                compression level to use
# @option --creds <Credentials>                    Credentials (USERNAME:PASSWORD) to use for authenticating to a registry
# @option --digestfile <file>                      Write the digest of the pushed image to the specified file
# @flag --disable-content-trust                    This is a Docker specific option and is a NOOP
# @option --encrypt-layer <ints>                   Layers to encrypt, 0-indexed layer indices with support for negative indexing (e.g. 0 is the first layer, -1 is the last layer).
# @option --encryption-key* <path>                 Key with the encryption protocol to use to encrypt the image (e.g. jwe:/path/to/key.pem)
# @flag --force-compression                        Use the specified compression algorithm even if the destination contains a differently-compressed variant already
# @option -f --format <path>                       Manifest type (oci, v2s2, or v2s1) to use in the destination (default is manifest type of source, with fallbacks)
# @flag -q --quiet                                 Suppress output information when pushing images
# @flag --remove-signatures                        Discard any pre-existing signatures in the image
# @option --retry <uint>                           number of times to retry in case of failure when performing push (default 3)
# @option --retry-delay <string>                   delay between retries in case of push failures
# @option --sign-by <path>                         Add a signature at the destination using the specified key
# @option --sign-by-sigstore <PATH>                Sign the image using a sigstore parameter file at PATH
# @option --sign-by-sigstore-private-key <PATH>    Sign the image using a sigstore private key at PATH
# @option --sign-passphrase-file <PATH>            Read a passphrase for signing an image from PATH
# @flag --tls-verify                               Require HTTPS and verify certificates when contacting registries (default true)
# @arg image[`_module_oci_podman_image`]
# @arg destination
push() {
    :;
}
# }} podman push

# {{ podman rename
# @cmd Rename an existing container
# @arg container[`_choice_container`]
# @arg name
rename() {
    :;
}
# }} podman rename

# {{ podman restart
# @cmd Restart one or more containers
# @flag -a --all                   Restart all non-running containers
# @option --cidfile* <file>        Read the container ID from the file
# @option -f --filter* <string>    Filter output based on conditions given
# @flag -l --latest                Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag --running                  Restart only running containers
# @option -t --time <int>          Seconds to wait for stop before killing the container (default 10)
# @arg container*[`_choice_container`]
restart() {
    :;
}
# }} podman restart

# {{ podman rm
# @cmd Remove one or more containers
# @flag -a --all                Remove all containers
# @option --cidfile* <file>     Read the container ID from the file
# @flag --depend                Remove container and all containers that depend on the selected container
# @option --filter* <string>    Filter output based on conditions given
# @flag -f --force              Force removal of a running or unusable container
# @flag -i --ignore             Ignore errors when a specified container is missing
# @flag -l --latest             Act on the latest container podman is aware of Not supported with the "--remote" flag
# @option -t --time <int>       Seconds to wait for stop before killing the container (default 10)
# @flag -v --volumes            Remove anonymous volumes associated with the container
# @arg container*[`_choice_container`]
rm() {
    :;
}
# }} podman rm

# {{ podman rmi
# @cmd Remove one or more images from local storage
# @flag -a --all       Remove all images
# @flag -f --force     Force Removal of the image
# @flag -i --ignore    Ignore errors if a specified image does not exist
# @flag --no-prune     Do not remove dangling images
# @arg image*[`_module_oci_podman_image`]
rmi() {
    :;
}
# }} podman rmi

# {{ podman run
# @cmd Run a command in a new container
# @option --add-host* <string>                     Add a custom host-to-IP mapping (host:ip) (default [])
# @option --annotation* <string>                   Add annotations to container (key=value)
# @option --arch                                   use ARCH instead of the architecture of the machine for choosing images
# @option -a --attach* <string>                    Attach to STDIN, STDOUT or STDERR
# @option --authfile <file>                        Path of the authentication file.
# @option --blkio-weight <string>                  Block IO weight (relative weight) accepts a weight value between 10 and 1000.
# @option --blkio-weight-device <DEVICE_NAME:WEIGHT>  Block IO weight (relative device weight, format: DEVICE_NAME:WEIGHT)
# @option --cap-add* <string>                      Add capabilities to the container
# @option --cap-drop* <string>                     Drop capabilities from the container
# @option --cgroup-conf* <string>                  Configure cgroup v2 (key=value)
# @option --cgroup-parent <string>                 Optional parent cgroup for the container
# @option --cgroupns <string>                      cgroup namespace to use
# @option --cgroups[enabled|disabled|no-conmon|split] <string>  control container cgroup configuration (default "enabled")
# @option --chrootdirs* <dir>                      Chroot directories inside the container
# @option --cidfile <file>                         Write the container ID to the file
# @option --conmon-pidfile <file>                  Path to the file that will receive the PID of conmon
# @option --cpu-period <uint>                      Limit the CPU CFS (Completely Fair Scheduler) period
# @option --cpu-quota <int>                        Limit the CPU CFS (Completely Fair Scheduler) quota
# @option --cpu-rt-period <uint>                   Limit the CPU real-time period in microseconds
# @option --cpu-rt-runtime <int>                   Limit the CPU real-time runtime in microseconds
# @option -c --cpu-shares <uint>                   CPU shares (relative weight)
# @option --cpus <float>                           Number of CPUs.
# @option --cpuset-cpus <string>                   CPUs in which to allow execution (0-3, 0,1)
# @option --cpuset-mems <string>                   Memory nodes (MEMs) in which to allow execution (0-3, 0,1).
# @option --decryption-key* <path>                 Key needed to decrypt the image (e.g. /path/to/key.pem)
# @flag -d --detach                                Run container in background and print container ID
# @option --detach-keys <a-Z>                      Override the key sequence for detaching a container.
# @option --device* <string>                       Add a host device to the container
# @option --device-cgroup-rule* <string>           Add a rule to the cgroup allowed devices list
# @option --device-read-bps* <string>              Limit read rate (bytes per second) from a device (e.g. --device-read-bps=/dev/sda:1mb)
# @option --device-read-iops* <string>             Limit read rate (IO per second) from a device (e.g. --device-read-iops=/dev/sda:1000)
# @option --device-write-bps* <string>             Limit write rate (bytes per second) to a device (e.g. --device-write-bps=/dev/sda:1mb)
# @option --device-write-iops* <string>            Limit write rate (IO per second) to a device (e.g. --device-write-iops=/dev/sda:1000)
# @flag --disable-content-trust                    This is a Docker specific option and is a NOOP
# @option --dns* <string>                          Set custom DNS servers
# @option --dns-option* <string>                   Set custom DNS options
# @option --dns-search* <string>                   Set custom DNS search domains
# @option --entrypoint <string>                    Overwrite the default ENTRYPOINT of the image
# @option -e --env* <string>                       Set environment variables in container (default [PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin])
# @option --env-file* <file>                       Read in a file of environment variables
# @flag --env-host                                 Use all current host environment variables in container
# @option --env-merge* <string>                    Preprocess environment variables from image before injecting them into the container
# @option --expose* <string>                       Expose a port or a range of ports
# @option --gidmap* <string>                       GID map to use for the user namespace
# @option --gpus* <string>                         GPU devices to add to the container ('all' to pass all GPUs)
# @option --group-add* <string>                    Add additional groups to the primary container process.
# @option --group-entry <string>                   Entry to write to /etc/group
# @option --health-cmd <string>                    set a healthcheck command for the container ('none' disables the existing healthcheck)
# @option --health-interval <string>               set an interval for the healthcheck (a value of disable results in no automatic timer setup) (default "30s")
# @option --health-on-failure <string>             action to take once the container turns unhealthy (default "none")
# @option --health-retries <uint>                  the number of retries allowed before a healthcheck is considered to be unhealthy (default 3)
# @option --health-start-period <string>           the initialization time needed for a container to bootstrap (default "0s")
# @option --health-startup-cmd <string>            Set a startup healthcheck command for the container
# @option --health-startup-interval <string>       Set an interval for the startup healthcheck (default "30s")
# @option --health-startup-retries <uint>          Set the maximum number of retries before the startup healthcheck will restart the container
# @option --health-startup-success <uint>          Set the number of consecutive successes before the startup healthcheck is marked as successful and the normal healthcheck begins (0 indicates any success will start the regular healthcheck)
# @option --health-startup-timeout <string>        Set the maximum amount of time that the startup healthcheck may take before it is considered failed (default "30s")
# @option --health-timeout <string>                the maximum time allowed to complete the healthcheck before an interval is considered failed (default "30s")
# @flag --help
# @option -h --hostname <string>                   Set container hostname
# @option --hostuser* <string>                     Host user account to add to /etc/passwd within container
# @flag --http-proxy                               Set proxy environment variables in the container based on the host proxy vars (default true)
# @option --image-volume[bind|tmpfs|ignore] <string>  Tells podman how to handle the builtin image volumes (default "anonymous")
# @flag --init                                     Run an init binary inside the container that forwards signals and reaps processes
# @option --init-path <path>                       Path to the container-init binary
# @flag -i --interactive                           Keep STDIN open even if not attached
# @option --ip <string>                            Specify a static IPv4 address for the container
# @option --ip6 <string>                           Specify a static IPv6 address for the container
# @option --ipc <string>                           IPC namespace to use
# @option -l --label* <string>                     Set metadata on container
# @option --label-file* <file>                     Read in a line delimited file of labels
# @option --log-driver <string>                    Logging driver for the container (default "journald")
# @option --log-opt* <string>                      Logging driver options
# @option --mac-address <string>                   Container MAC address (e.g. 92:d0:c6:0a:29:33)
# @option -m --memory <<number>[<unit>]>           Memory limit (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --memory-reservation <<number>[<unit>]>  Memory soft limit (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --memory-swap <string>                   Swap limit equal to memory plus swap: '-1' to enable unlimited swap
# @option --memory-swappiness <int>                Tune container memory swappiness (0 to 100, or -1 for system default) (default -1)
# @option --mount* <file>                          Attach a filesystem mount to the container
# @option --name <string>                          Assign a name to the container
# @option --network*[`_choice_network`] <string>   Connect a container to a network
# @option --network-alias* <string>                Add network-scoped alias for the container
# @flag --no-healthcheck                           Disable healthchecks on container
# @flag --no-hosts                                 Do not create /etc/hosts within the container, instead use the version from the image
# @flag --oom-kill-disable                         Disable OOM Killer
# @option --oom-score-adj <int>                    Tune the host's OOM preferences (-1000 to 1000)
# @option --os                                     use OS instead of the running OS for choosing images
# @flag --passwd                                   add entries to /etc/passwd and /etc/group (default true)
# @option --passwd-entry <string>                  Entry to write to /etc/passwd
# @option --personality <string>                   Configure execution domain using personality (e.g., LINUX/LINUX32)
# @option --pid <string>                           PID namespace to use
# @option --pidfile <file>                         Write the container process ID to the file
# @option --pids-limit <int>                       Tune container pids limit (set -1 for unlimited) (default 2048)
# @option --platform <string>                      Specify the platform for selecting the image.
# @option --pod <string>                           Run container in an existing pod
# @option --pod-id-file <file>                     Read the pod ID from the file
# @option --preserve-fd <uints>                    Pass a file descriptor into the container (default [])
# @option --preserve-fds <uint>                    Pass a number of additional file descriptors into the container
# @flag --privileged                               Give extended privileges to container
# @option -p --publish* <string>                   Publish a container's port, or a range of ports, to the host (default [])
# @flag -P --publish-all                           Publish all exposed ports to random ports on the host interface
# @option --pull[always|missing|never|newer] <string>  Pull image policy (default "missing")
# @flag -q --quiet                                 Suppress output information when pulling images
# @option --rdt-class <string>                     Class of Service (COS) that the container should be assigned to
# @flag --read-only                                Make containers root filesystem read-only
# @flag --read-only-tmpfs                          When running --read-only containers mount read-write tmpfs on /dev, /dev/shm, /run, /tmp and /var/tmp (default true)
# @flag --replace                                  If a container with the same name exists, replace it
# @option --requires* <string>                     Add one or more requirement containers that must be started before this container will start
# @option --restart[always|no|never|on-failure|unless-stopped] <string>  Restart policy to apply when a container exits
# @option --retry <uint>                           number of times to retry in case of failure when performing pull (default 3)
# @option --retry-delay <string>                   delay between retries in case of pull failures
# @flag --rm                                       Remove container and any anonymous unnamed volume associated with the container after exit
# @flag --rmi                                      Remove image unless used by other containers, implies --rm
# @flag --rootfs                                   The first argument is not an image but the rootfs to the exploded container
# @option --sdnotify[container|conmon|healthy|ignore] <string>  control sd-notify behavior (default "container")
# @option --seccomp-policy <file>                  Policy for selecting a seccomp profile (experimental) (default "default")
# @option --secret* <string>                       Add secret to container
# @option --security-opt* <string>                 Security Options
# @option --shm-size <<number>[<unit>]>            Size of /dev/shm (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes)) (default "65536k")
# @option --shm-size-systemd <<number>[<unit>]>    Size of systemd specific tmpfs mounts (/run, /run/lock) (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @flag --sig-proxy                                Proxy received signals to the process (default true)
# @option --stop-signal <string>                   Signal to stop a container.
# @option --stop-timeout <uint>                    Timeout (in seconds) that containers stopped by user command have to exit.
# @option --subgidname <string>                    Name of range listed in /etc/subgid for use in user namespace
# @option --subuidname <string>                    Name of range listed in /etc/subuid for use in user namespace
# @option --sysctl* <string>                       Sysctl options
# @option --systemd[true|false|always] <string>    Run container in systemd mode (default "true")
# @option --timeout <uint>                         Maximum length of time a container is allowed to run.
# @flag --tls-verify                               Require HTTPS and verify certificates when contacting registries for pulling images
# @option --tmpfs <tmpfs>                          Mount a temporary filesystem (tmpfs) into a container
# @flag -t --tty                                   Allocate a pseudo-TTY for container
# @option --tz <string>                            Set timezone in container
# @option --uidmap* <string>                       UID map to use for the user namespace
# @option --ulimit* <string>                       Ulimit options
# @option --umask <string>                         Set umask in container (default "0022")
# @option --unsetenv* <string>                     Unset environment default variables in container
# @flag --unsetenv-all                             Unset all default environment variables in container
# @option -u --user <string>                       Username or UID (format: <name|uid>[:<group|gid>])
# @option --userns <string>                        User namespace to use
# @option --uts <string>                           UTS namespace to use
# @option --variant                                Use VARIANT instead of the running architecture variant for choosing images
# @option -v --volume* <string>                    Bind mount a volume into the container
# @option --volumes-from* <string>                 Mount volumes from the specified container(s)
# @option -w --workdir <dir>                       Working directory inside the container
# @arg image[`_module_oci_podman_image`]
# @arg command[`_module_os_command`]
# @arg arg~[`_choice_args`]
run() {
    :;
}
# }} podman run

# {{ podman save
# @cmd Save image(s) to an archive
# @flag --compress                  Compress tarball image layers when saving to a directory using the 'dir' transport.
# @option --format <dir>            Save image to oci-archive, oci-dir (directory with oci manifest type), docker-archive, docker-dir (directory with v2s2 manifest type) (default "docker-archive")
# @flag -m --multi-image-archive    Interpret additional arguments as images not tags and create a multi-image-archive (only for docker-archive)
# @option -o --output <dir>         Write to a specified file (default: stdout, which must be redirected)
# @flag -q --quiet                  Suppress the output
# @flag --uncompressed              Accept uncompressed layers when copying OCI images
# @arg image*[`_module_oci_podman_image`]
save() {
    :;
}
# }} podman save

# {{ podman search
# @cmd Search registry for image
# @option --authfile <file>        Path of the authentication file.
# @option --cert-dir <Pathname>    Pathname of a directory containing TLS certificates and keys
# @flag --compatible               List stars, official and automated columns (Docker compatibility)
# @option --creds <Credentials>    Credentials (USERNAME:PASSWORD) to use for authenticating to a registry
# @option -f --filter* <string>    Filter output based on conditions provided (default [])
# @option --format <string>        Change the output format to JSON or a Go template
# @option --limit <int>            Limit the number of results
# @flag --list-tags                List the tags of the input registry
# @flag --no-trunc                 Do not truncate the output
# @flag --tls-verify               Require HTTPS and verify certificates when contacting registries (default true)
# @arg term
search() {
    :;
}
# }} podman search

# {{ podman secret
# @cmd Manage secrets
secret() {
    :;
}

# {{{ podman secret create
# @cmd Create a new secret
# @option -d --driver <file>                Specify secret driver (default "file")
# @option --driver-opts <stringToString>    Specify driver specific options (default [])
# @flag --env                               Read secret data from environment variable
# @option -l --label* <string>              Specify labels on the secret
# @flag --replace                           If a secret with the same name exists, replace it
# @arg name
# @arg file <FILE|->
secret::create() {
    :;
}
# }}} podman secret create

# {{{ podman secret exists
# @cmd Check if a secret exists in local storage
# @arg secret[`_choice_secret`]
secret::exists() {
    :;
}
# }}} podman secret exists

# {{{ podman secret inspect
# @cmd Inspect a secret
# @option -f --format <string>    Format inspect output using Go template
# @flag --pretty                  Print inspect output in human-readable format
# @flag --showsecret              Display the secret
# @arg secret*[`_choice_secret`]
secret::inspect() {
    :;
}
# }}} podman secret inspect

# {{{ podman secret ls
# @cmd List secrets
# @alias list
# @option -f --filter* <string>    Filter secret output
# @option --format <string>        Format volume output using Go template (default "{{range .}}{{.ID}}\t{{.Name}}\t{{.Driver}}\t{{.CreatedAt}}\t{{.UpdatedAt}}\n{{end -}}")
# @flag -n --noheading             Do not print headers
# @flag -q --quiet                 Print secret IDs only
secret::ls() {
    :;
}
# }}} podman secret ls

# {{{ podman secret rm
# @cmd Remove one or more secrets
# @flag -a --all       Remove all secrets
# @flag -i --ignore    Ignore errors when a specified secret is missing
# @arg secret*[`_choice_secret`]
secret::rm() {
    :;
}
# }}} podman secret rm
# }} podman secret

# {{ podman start
# @cmd Start one or more containers
# @flag --all                      Start all containers regardless of their state or configuration
# @flag -a --attach                Attach container's STDOUT and STDERR
# @option --detach-keys <a-Z>      Select the key sequence for detaching a container.
# @option -f --filter* <string>    Filter output based on conditions given
# @flag -i --interactive           Keep STDIN open even if not attached
# @flag -l --latest                Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag --sig-proxy                Proxy received signals to the process (default true if attaching, false otherwise)
# @arg container*[`_choice_container`]
start() {
    :;
}
# }} podman start

# {{ podman stats
# @cmd Display a live stream of container resource usage statistics
# @flag -a --all                 Show all containers.
# @option --format <string>      Pretty-print container statistics to JSON or using a Go template
# @option -i --interval <int>    Time in seconds between stats reports (default 5)
# @flag -l --latest              Act on the latest container podman is aware of Not supported with the "--remote" flag
# @flag --no-reset               Disable resetting the screen between intervals
# @flag --no-stream              Disable streaming stats and only pull the first result, default setting is false
# @flag --no-trunc               Do not truncate output
# @arg container*[`_choice_container`]
stats() {
    :;
}
# }} podman stats

# {{ podman stop
# @cmd Stop one or more containers
# @flag -a --all                   Stop all running containers
# @option --cidfile* <file>        Read the container ID from the file
# @option -f --filter* <string>    Filter output based on conditions given
# @flag -i --ignore                Ignore errors when a specified container is missing
# @flag -l --latest                Act on the latest container podman is aware of Not supported with the "--remote" flag
# @option -t --time <int>          Seconds to wait for stop before killing the container (default 10)
# @arg container*[`_choice_container`]
stop() {
    :;
}
# }} podman stop

# {{ podman system
# @cmd Manage podman
system() {
    :;
}

# {{{ podman system connection
# @cmd Manage remote API service destinations
system::connection() {
    :;
}

# {{{{ podman system connection add
# @cmd Record destination for the Podman service
# @flag -d --default              Set connection to be default
# @option --identity <file>       path to SSH identity file
# @option -p --port <int>         SSH port number for destination (default 22)
# @option --socket-path <path>    path to podman socket on remote host.
# @arg name
# @arg destination
system::connection::add() {
    :;
}
# }}}} podman system connection add

# {{{{ podman system connection default
# @cmd Set named destination as default
# @arg name
system::connection::default() {
    :;
}
# }}}} podman system connection default

# {{{{ podman system connection list
# @cmd List destination for the Podman service(s)
# @option -f --format <string>    Custom Go template for printing connections
# @flag -q --quiet                Custom Go template for printing connections
system::connection::list() {
    :;
}
# }}}} podman system connection list

# {{{{ podman system connection remove
# @cmd Delete named destination
# @alias rm
# @flag -a --all    Remove all connections
# @arg name
system::connection::remove() {
    :;
}
# }}}} podman system connection remove

# {{{{ podman system connection rename
# @cmd Rename "old" to "new"
# @alias mv
# @arg old
# @arg new
system::connection::rename() {
    :;
}
# }}}} podman system connection rename
# }}} podman system connection

# {{{ podman system df
# @cmd Show podman disk usage
# @option --format <string>    Pretty-print images using a Go template
# @flag -v --verbose           Show detailed information on disk usage
system::df() {
    :;
}
# }}} podman system df

# {{{ podman system events
# @cmd Show podman system events
# @option -f --filter* <string>    filter output
# @option --format <string>        format the output using a Go template
# @flag --no-trunc                 do not truncate the output (default true)
# @option --since <string>         show all events created since timestamp
# @flag --stream                   stream events and do not exit when returning the last known event (default true)
# @option --until <string>         show all events until timestamp
system::events() {
    :;
}
# }}} podman system events

# {{{ podman system info
# @cmd Display podman system information
# @option -f --format <string>    Change the output format to JSON or a Go template
system::info() {
    :;
}
# }}} podman system info

# {{{ podman system migrate
# @cmd Migrate containers
# @option --new-runtime <string>    Specify a new runtime for all containers
system::migrate() {
    :;
}
# }}} podman system migrate

# {{{ podman system prune
# @cmd Remove unused data
# @flag -a --all                Remove all unused data
# @flag --external              Remove container data in storage not controlled by podman
# @option --filter* <string>    Provide filter values (e.g. 'label=<key>=<value>')
# @flag -f --force              Do not prompt for confirmation.
# @flag --volumes               Prune volumes
system::prune() {
    :;
}
# }}} podman system prune

# {{{ podman system renumber
# @cmd Migrate lock numbers
system::renumber() {
    :;
}
# }}} podman system renumber

# {{{ podman system reset
# @cmd Reset podman storage
# @flag -f --force    Do not prompt for confirmation
system::reset() {
    :;
}
# }}} podman system reset

# {{{ podman system service
# @cmd Run API service
# @option --cors <string>     Set CORS Headers
# @option -t --time <uint>    Time until the service session expires in seconds.
# @arg uri
system::service() {
    :;
}
# }}} podman system service
# }} podman system

# {{ podman tag
# @cmd Add an additional name to a local image
# @arg image[`_module_oci_podman_image`]
# @arg target_name*
tag() {
    :;
}
# }} podman tag

# {{ podman top
# @cmd Display the running processes of a container
# @flag -l --latest    Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg container[`_choice_container`]
# @arg format-descriptors-args* <FORMAT-DESCRIPTORS|ARGS>
top() {
    :;
}
# }} podman top

# {{ podman unmount
# @cmd Unmount working container's root filesystem
# @alias umount
# @flag -a --all       Unmount all of the currently mounted containers
# @flag -f --force     Force the complete unmount of the specified mounted containers
# @flag -l --latest    Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg container*[`_choice_container`]
unmount() {
    :;
}
# }} podman unmount

# {{ podman unpause
# @cmd Unpause the processes in one or more containers
# @flag -a --all                   Unpause all paused containers
# @option --cidfile* <file>        Read the container ID from the file
# @option -f --filter* <string>    Filter output based on conditions given
# @flag -l --latest                Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg container*[`_choice_container`]
unpause() {
    :;
}
# }} podman unpause

# {{ podman unshare
# @cmd Run a command in a modified user namespace
# @flag --rootless-netns    Join the rootless network namespace used for CNI and netavark networking
# @arg command[`_module_os_command`]
# @arg arg~[`_choice_args`]
unshare() {
    :;
}
# }} podman unshare

# {{ podman untag
# @cmd Remove a name from a local image
# @arg image*[`_module_oci_podman_image`]
untag() {
    :;
}
# }} podman untag

# {{ podman update
# @cmd Update an existing container
# @option --blkio-weight <string>           Block IO weight (relative weight) accepts a weight value between 10 and 1000.
# @option --blkio-weight-device <DEVICE_NAME:WEIGHT>  Block IO weight (relative device weight, format: DEVICE_NAME:WEIGHT)
# @option --cpu-period <uint>               Limit the CPU CFS (Completely Fair Scheduler) period
# @option --cpu-quota <int>                 Limit the CPU CFS (Completely Fair Scheduler) quota
# @option --cpu-rt-period <uint>            Limit the CPU real-time period in microseconds
# @option --cpu-rt-runtime <int>            Limit the CPU real-time runtime in microseconds
# @option -c --cpu-shares <uint>            CPU shares (relative weight)
# @option --cpus <float>                    Number of CPUs.
# @option --cpuset-cpus <string>            CPUs in which to allow execution (0-3, 0,1)
# @option --cpuset-mems <string>            Memory nodes (MEMs) in which to allow execution (0-3, 0,1).
# @option --device-read-bps* <string>       Limit read rate (bytes per second) from a device (e.g. --device-read-bps=/dev/sda:1mb)
# @option --device-read-iops* <string>      Limit read rate (IO per second) from a device (e.g. --device-read-iops=/dev/sda:1000)
# @option --device-write-bps* <string>      Limit write rate (bytes per second) to a device (e.g. --device-write-bps=/dev/sda:1mb)
# @option --device-write-iops* <string>     Limit write rate (IO per second) to a device (e.g. --device-write-iops=/dev/sda:1000)
# @option -m --memory <<number>[<unit>]>    Memory limit (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --memory-reservation <<number>[<unit>]>  Memory soft limit (format: <number>[<unit>], where unit = b (bytes), k (kibibytes), m (mebibytes), or g (gibibytes))
# @option --memory-swap <string>            Swap limit equal to memory plus swap: '-1' to enable unlimited swap
# @option --memory-swappiness <int>         Tune container memory swappiness (0 to 100, or -1 for system default) (default -1)
# @option --pids-limit <int>                Tune container pids limit (set -1 for unlimited) (default 2048)
# @option --restart[always|no|never|on-failure|unless-stopped] <string>  Restart policy to apply when a container exits
# @arg container[`_choice_container`]
update() {
    :;
}
# }} podman update

# {{ podman version
# @cmd Display the Podman version information
# @option -f --format <string>    Change the output format to JSON or a Go template
version() {
    :;
}
# }} podman version

# {{ podman volume
# @cmd Manage volumes
volume() {
    :;
}

# {{{ podman volume create
# @cmd Create a new volume
# @option -d --driver <string>    Specify volume driver name (default "local")
# @flag --ignore                  Don't fail if volume already exists
# @option -l --label* <string>    Set metadata for a volume (default [])
# @option -o --opt* <string>      Set driver specific options (default [])
# @arg name
volume::create() {
    :;
}
# }}} podman volume create

# {{{ podman volume exists
# @cmd Check if volume exists
# @arg volume[`_choice_volume`]
volume::exists() {
    :;
}
# }}} podman volume exists

# {{{ podman volume export
# @cmd Export volumes
# @option -o --output <dir>    Write to a specified file (default: stdout, which must be redirected) (default "/dev/stdout")
# @arg volume[`_choice_volume`]
volume::export() {
    :;
}
# }}} podman volume export

# {{{ podman volume import
# @cmd Import a tarball contents into a podman volume
# @arg volume[`_choice_volume`]
# @arg source
volume::import() {
    :;
}
# }}} podman volume import

# {{{ podman volume inspect
# @cmd Display detailed information on one or more volumes
# @flag -a --all                  Inspect all volumes
# @option -f --format <string>    Format volume output using Go template (default "json")
# @arg volume*[`_choice_volume`]
volume::inspect() {
    :;
}
# }}} podman volume inspect

# {{{ podman volume ls
# @cmd List volumes
# @alias list
# @option -f --filter* <string>    Filter volume output
# @option --format <string>        Format volume output using Go template (default "{{range .}}{{.Driver}}\t{{.Name}}\n{{end -}}")
# @flag -n --noheading             Do not print headers
# @flag -q --quiet                 Print volume output in quiet mode
volume::ls() {
    :;
}
# }}} podman volume ls

# {{{ podman volume mount
# @cmd Mount volume
# @arg name
volume::mount() {
    :;
}
# }}} podman volume mount

# {{{ podman volume prune
# @cmd Remove all unused volumes
# @option --filter* <string>    Provide filter values (e.g. 'label=<key>=<value>')
# @flag -f --force              Do not prompt for confirmation
volume::prune() {
    :;
}
# }}} podman volume prune

# {{{ podman volume reload
# @cmd Reload all volumes from volume plugins
volume::reload() {
    :;
}
# }}} podman volume reload

# {{{ podman volume rm
# @cmd Remove one or more volumes
# @alias remove
# @flag -a --all             Remove all volumes
# @flag -f --force           Remove a volume by force, even if it is being used by a container
# @option -t --time <int>    Seconds to wait for running containers to stop before killing the container (default 10)
# @arg volume*[`_choice_volume`]
volume::rm() {
    :;
}
# }}} podman volume rm

# {{{ podman volume unmount
# @cmd Unmount volume
# @arg name
volume::unmount() {
    :;
}
# }}} podman volume unmount
# }} podman volume

# {{ podman wait
# @cmd Block on one or more containers
# @option --condition* <string>     Condition to wait on
# @flag --ignore                    Ignore if a container does not exist
# @option -i --interval <string>    Time Interval to wait before polling for completion (default "250ms")
# @flag -l --latest                 Act on the latest container podman is aware of Not supported with the "--remote" flag
# @arg container*[`_choice_container`]
wait() {
    :;
}
# }} podman wait

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_container() {
    podman ps --format json | yq '.[] | .Names[0] + "	" + .Image' 
}

_choice_network() {
    podman network ls --format json | yq '.[].Name'
}

_choice_container_cp() {
    _complete_container_path() {
        _argc_util_mode_kv ':'
        if [[ -z "$argc__kv_prefix" ]]; then
            if _argc_util_has_path_prefix; then
                echo "__argc_value=path"
                return
            fi
            _choice_container | _argc_util_transform suffix=: nospace
        else
            _argc_util_mode_parts '/' "$argc__kv_filter" "$argc__kv_prefix"
            if [[ -z "$argc__kv_filter" ]]; then
                echo -e "/\0"
                return
            fi
            podman exec "${argc__kv_key}" ls -1p "$argc__parts_local_prefix" | _argc_util_transform nospaceIfEnd=/
        fi
    }
    if [[ ${#argc__positionals[@]} -eq 1 ]]; then
        _complete_container_path
    else
        if [[ "${argc__positionals[0]}" == *':'* ]]; then
            echo "__argc_value=path"
        else
            _complete_container_path
        fi
    fi
}

_choice_args() {
    _argc_util_comp_subcommand 1
}

_choice_container_pod() {
    _argc_util_parallel _choice_container ::: _choice_pod
}

_choice_machine() {
    podman machine list | gawk '{ if (NR > 1) { gsub(/\*$/, "", $1); print $1}}'
}

_choice_pod() {
    podman pod list --format json | yq '.[].Name'
}

_choice_secret() {
    podman secret list --format '{{.Name}}'
}

_choice_volume() {
    podman volume list --format json | yq '.[] | .Name + "	" + .Driver'
}

_module_oci_podman_image() {
    podman image ls --format '{{.Repository}}={{.Tag}}' | _argc_util_comp_kv :
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

command eval "$(argc --argc-eval "$0" "$@")"