#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                    help for dapr
# @flag --log-as-json                Log output in JSON format
# @option --runtime-path <string>    The path to the dapr runtime installation directory
# @flag -v --version                 version for dapr

# {{ dapr annotate
# @cmd Add dapr annotations to a Kubernetes configuration.
# @option --api-token-secret <string>           The secret to use for the API token
# @option -a --app-id <string>                  The app id to annotate
# @option --app-max-concurrency <int>           The maximum number of concurrent requests to allow (default -1)
# @option -p --app-port <int>                   The port to expose the app on (default -1)
# @option --app-protocol <string>               The protocol to use for the app.
# @option --app-token-secret <string>           The secret to use for the app token
# @option -c --config <string>                  The config file to annotate
# @option --cpu-limit <string>                  The CPU limit to set
# @option --cpu-request <string>                The CPU request to set
# @option --dapr-image <string>                 The image to use for the dapr sidecar container
# @flag --disable-builtin-k8s-secret-store      Disable the built-in k8s secret store
# @flag --enable-api-logging                    Enable API logging for the Dapr sidecar
# @flag --enable-debug                          Enable debug
# @flag --enable-metrics                        Enable metrics
# @flag --enable-profile                        Enable profiling
# @option --env <string>                        Environment variables to set (key value pairs, comma separated)
# @option --graceful-shutdown-seconds <int>     The number of seconds to wait for the app to shutdown (default -1)
# @flag -h --help                               help for annotate
# @option --http-read-buffer-size <int>         The maximum size of HTTP header read buffer in kilobytes (default -1)
# @flag --http-stream-request-body              Enable streaming request body for HTTP
# @flag -k --kubernetes                         Apply annotations to Kubernetes resources
# @option --listen-addresses <string>           The addresses to listen on
# @option --liveness-probe-delay <int>          The delay to use for the liveness probe (default -1)
# @option --liveness-probe-period <int>         The period to use for the liveness probe (default -1)
# @option --liveness-probe-threshold <int>      The threshold to use for the liveness probe (default -1)
# @option --liveness-probe-timeout <int>        The timeout to use for the liveness probe (default -1)
# @flag --log-as-json                           Log as JSON
# @option --log-level <string>                  The log level to use
# @option --max-request-body-size <int>         The maximum request body size to use (default -1)
# @option --memory-limit <string>               The memory limit to set
# @option --memory-request <string>             The memory request to set
# @option --metrics-port <int>                  The port to expose the metrics on (default -1)
# @option -n --namespace <string>               The namespace the resource target is in (can only be set if --resource is also set)
# @option --placement-host-address <string>     Comma separated list of addresses for Dapr actor placement servers
# @option --readiness-probe-delay <int>         The delay to use for the readiness probe (default -1)
# @option --readiness-probe-period <int>        The period to use for the readiness probe (default -1)
# @option --readiness-probe-threshold <int>     The threshold to use for the readiness probe (default -1)
# @option --readiness-probe-timeout <int>       The timeout to use for the readiness probe (default -1)
# @option -r --resource <string>                The resource to target to annotate
# @option --unix-domain-socket-path <string>    Linux domain socket path to use for communicating with the Dapr sidecar
# @option --volume-mounts <string>              List of pod volumes to be mounted to the sidecar container in read-only mode
# @option --volume-mounts-rw <string>           List of pod volumes to be mounted to the sidecar container in read-write mode
# @option --runtime-path <string>               The path to the dapr runtime installation directory
# @arg config-file
annotate() {
    :;
}
# }} dapr annotate

# {{ dapr build-info
# @cmd Print build info of Dapr CLI and runtime
# @flag -h --help                    Print this help message
# @flag --log-as-json                Log output in JSON format
# @option --runtime-path <string>    The path to the dapr runtime installation directory
build-info() {
    :;
}
# }} dapr build-info

# {{ dapr completion
# @cmd Generates shell completion scripts
# @flag -h --help                    Print this help message
# @flag --log-as-json                Log output in JSON format
# @option --runtime-path <string>    The path to the dapr runtime installation directory
completion() {
    :;
}

# {{{ dapr completion bash
# @cmd Generates bash completion scripts
# @flag -h --help                    Print this help message
# @flag --log-as-json                Log output in JSON format
# @option --runtime-path <string>    The path to the dapr runtime installation directory
completion::bash() {
    :;
}
# }}} dapr completion bash

# {{{ dapr completion fish
# @cmd Generates fish completion scripts
# @flag -h --help                    Print this help message
# @flag --log-as-json                Log output in JSON format
# @option --runtime-path <string>    The path to the dapr runtime installation directory
completion::fish() {
    :;
}
# }}} dapr completion fish

# {{{ dapr completion powershell
# @cmd Generates powershell completion scripts
# @flag -h --help                    Print this help message
# @flag --log-as-json                Log output in JSON format
# @option --runtime-path <string>    The path to the dapr runtime installation directory
completion::powershell() {
    :;
}
# }}} dapr completion powershell

# {{{ dapr completion zsh
# @cmd Generates zsh completion scripts
# @flag -h --help                    Print this help message
# @flag --log-as-json                Log output in JSON format
# @option --runtime-path <string>    The path to the dapr runtime installation directory
completion::zsh() {
    :;
}
# }}} dapr completion zsh
# }} dapr completion

# {{ dapr components
# @cmd List all Dapr components.
# @flag -A --all-namespaces          If true, list all Dapr components in all namespaces
# @flag -h --help                    Print this help message
# @flag -k --kubernetes              List all Dapr components in a Kubernetes cluster
# @option -n --name <string>         The components name to be printed (optional)
# @option --namespace <string>       List all namespace components in a Kubernetes cluster
# @option -o --output <string>       Output format (options: json or yaml or list) (default "list")
# @flag --log-as-json                Log output in JSON format
# @option --runtime-path <string>    The path to the dapr runtime installation directory
components() {
    :;
}
# }} dapr components

# {{ dapr configurations
# @cmd List all Dapr configurations.
# @flag -A --all-namespaces          If true, list all Dapr configurations in all namespaces
# @flag -h --help                    Print this help message
# @flag -k --kubernetes              List all Dapr configurations in a Kubernetes cluster
# @option -n --name <string>         The configuration name to be printed (optional)
# @option --namespace <string>       List Define namespace configurations in a Kubernetes cluster
# @option -o --output <string>       Output format (options: json or yaml or list) (default "list")
# @flag --log-as-json                Log output in JSON format
# @option --runtime-path <string>    The path to the dapr runtime installation directory
configurations() {
    :;
}
# }} dapr configurations

# {{ dapr dashboard
# @cmd Start Dapr dashboard.
# @option -a --address <string>      Address to listen on.
# @flag -h --help                    Print this help message
# @flag -k --kubernetes              Opens Dapr dashboard in local browser via local proxy to Kubernetes cluster
# @option -n --namespace <string>    The namespace where Dapr dashboard is running (default "dapr-system")
# @option -p --port <int>            The local port on which to serve Dapr dashboard (default 8080)
# @flag -v --version                 Print the version for Dapr dashboard
# @flag --log-as-json                Log output in JSON format
# @option --runtime-path <string>    The path to the dapr runtime installation directory
dashboard() {
    :;
}
# }} dapr dashboard

# {{ dapr init
# @cmd Install Dapr on supported hosting platforms.
# @option --ca-root-certificate <string>          The root certificate file
# @option --container-runtime <string>            The container runtime to use.
# @option --dashboard-version <string>            The version of the Dapr dashboard to install, for example: 0.13.0 (default "latest")
# @flag --dev                                     Use Dev mode.
# @flag --enable-ha                               Enable high availability (HA) mode
# @flag --enable-mtls                             Enable mTLS in your cluster (default true)
# @option --from-dir <string>                     Use Dapr artifacts from local directory for self-hosted installation
# @flag -h --help                                 Print this help message
# @option --image-registry <string>               Custom/private docker image repository URL
# @option --image-variant <string>                The image variant to use for the Dapr runtime, for example: mariner
# @option --issuer-private-key <string>           The issuer certificate private key
# @option --issuer-public-certificate <string>    The issuer certificate
# @flag -k --kubernetes                           Deploy Dapr to a Kubernetes cluster
# @option -n --namespace <string>                 The Kubernetes namespace to install Dapr in (default "dapr-system")
# @option --network <string>                      The Docker network on which to deploy the Dapr runtime
# @option --runtime-version <string>              The version of the Dapr runtime to install, for example: 1.0.0 (default "latest")
# @option --set <stringArray>                     set values on the command line (can specify multiple or separate values with commas: key1=val1,key2=val2)
# @flag -s --slim                                 Exclude placement service, Redis and Zipkin containers from self-hosted installation
# @option --timeout <uint>                        The wait timeout for the Kubernetes installation (default 300)
# @flag --wait                                    Wait for Kubernetes initialization to complete
# @flag --log-as-json                             Log output in JSON format
# @option --runtime-path <string>                 The path to the dapr runtime installation directory
init() {
    :;
}
# }} dapr init

# {{ dapr invoke
# @cmd Invoke a method on a given Dapr application.
# @option -a --app-id <string>                The application id to invoke
# @option -d --data <string>                  The JSON serialized data string (optional)
# @option -f --data-file <string>             A file containing the JSON serialized data (optional)
# @flag -h --help                             Print this help message
# @option -m --method <string>                The method to invoke
# @option -u --unix-domain-socket <string>    Path to a unix domain socket dir.
# @option -v --verb <string>                  The HTTP verb to use (default "POST")
# @flag --log-as-json                         Log output in JSON format
# @option --runtime-path <string>             The path to the dapr runtime installation directory
invoke() {
    :;
}
# }} dapr invoke

# {{ dapr list
# @cmd List all Dapr instances.
# @flag -A --all-namespaces          If true, list all Dapr pods in all namespaces
# @flag -h --help                    Print this help message
# @flag -k --kubernetes              List all Dapr pods in a Kubernetes cluster
# @option --namespace <string>       List define namespace pod in a Kubernetes cluster
# @option -o --output <string>       The output format of the list.
# @flag --log-as-json                Log output in JSON format
# @option --runtime-path <string>    The path to the dapr runtime installation directory
list() {
    :;
}
# }} dapr list

# {{ dapr logs
# @cmd Get Dapr sidecar logs for an application.
# @option -a --app-id <string>       The application id for which logs are needed
# @flag -h --help                    Print this help message
# @flag -k --kubernetes              Get logs from a Kubernetes cluster (default true)
# @option -n --namespace <string>    The Kubernetes namespace in which your application is deployed (default "default")
# @option -p --pod-name <string>     The name of the pod in Kubernetes, in case your application has multiple pods (optional)
# @flag --log-as-json                Log output in JSON format
# @option --runtime-path <string>    The path to the dapr runtime installation directory
logs() {
    :;
}
# }} dapr logs

# {{ dapr mtls
# @cmd Check if mTLS is enabled.
# @flag -h --help                    Print this help message
# @flag -k --kubernetes              Check if mTLS is enabled in a Kubernetes cluster
# @flag --log-as-json                Log output in JSON format
# @option --runtime-path <string>    The path to the dapr runtime installation directory
mtls() {
    :;
}

# {{{ dapr mtls expiry
# @cmd Checks the expiry of the root certificate
# @flag -h --help                    help for expiry
# @flag --log-as-json                Log output in JSON format
# @option --runtime-path <string>    The path to the dapr runtime installation directory
mtls::expiry() {
    :;
}
# }}} dapr mtls expiry

# {{{ dapr mtls export
# @cmd Export the root CA, issuer cert and key from Kubernetes to local files
# @flag -h --help                    Print this help message
# @option -o --out <string>          The output directory path to save the certs (default ".")
# @flag --log-as-json                Log output in JSON format
# @option --runtime-path <string>    The path to the dapr runtime installation directory
mtls::export() {
    :;
}
# }}} dapr mtls export

# {{{ dapr mtls renew-certificate
# @cmd Rotates the Dapr root certificate on your Kubernetes cluster
# @option --ca-root-certificate <string>          The root certificate file
# @flag -h --help                                 help for renew-certificate
# @option --image-variant <string>                The image variant to use for the Dapr runtime, for example: mariner
# @option --issuer-private-key <string>           The issuer certificate private key
# @option --issuer-public-certificate <string>    The issuer certificate
# @flag -k --kubernetes                           Renews root and issuer certificates of Dapr in a Kubernetes cluster
# @option --private-key <string>                  The root.key file which is used to generate root certificate
# @flag --restart                                 Restart Dapr control plane services
# @option --timeout <uint>                        The timeout for the certificate renewal (default 300)
# @option --valid-until <uint>                    Max days before certificate expires (default 365)
# @flag --log-as-json                             Log output in JSON format
# @option --runtime-path <string>                 The path to the dapr runtime installation directory
mtls::renew-certificate() {
    :;
}
# }}} dapr mtls renew-certificate
# }} dapr mtls

# {{ dapr publish
# @cmd Publish a pub-sub event.
# @option -d --data <string>                  The JSON serialized data string (optional)
# @option -f --data-file <string>             A file containing the JSON serialized data (optional)
# @flag -h --help                             Print this help message
# @option -m --metadata <string>              The JSON serialized publish metadata (optional)
# @option -i --publish-app-id <string>        The ID of the publishing app
# @option -p --pubsub <string>                The name of the pub/sub component
# @option -t --topic <string>                 The topic to be published to
# @option -u --unix-domain-socket <string>    Path to a unix domain socket dir.
# @flag --log-as-json                         Log output in JSON format
# @option --runtime-path <string>             The path to the dapr runtime installation directory
publish() {
    :;
}
# }} dapr publish

# {{ dapr run
# @cmd Run Dapr and (optionally) your application side by side.
# @option --app-channel-address <string>        The network address the application listens on (default "127.0.0.1")
# @option --app-health-check-path <string>      Path used for health checks; HTTP only
# @option --app-health-probe-interval <int>     Interval to probe for the health of the app in seconds
# @option --app-health-probe-timeout <int>      Timeout for app health probes in milliseconds
# @option --app-health-threshold <int>          Number of consecutive failures for the app to be considered unhealthy
# @option -a --app-id <string>                  The id for your application, used for service discovery
# @option --app-max-concurrency <int>           The concurrency level of the application, otherwise is unlimited (default -1)
# @option -p --app-port <int>                   The port your application is listening on (default -1)
# @option -P --app-protocol[grpc|grpcs|http|https|h2c] <string>  The protocol Dapr uses to talk to the application (default "http")
# @option -c --config <string>                  Dapr configuration file
# @option -G --dapr-grpc-port <int>             The gRPC port for Dapr to listen on (default -1)
# @option --dapr-http-max-request-size <int>    Max size of request body in MB (default -1)
# @option -H --dapr-http-port <int>             The HTTP port for Dapr to listen on (default -1)
# @option --dapr-http-read-buffer-size <int>    HTTP header read buffer in KB (default -1)
# @option -I --dapr-internal-grpc-port <int>    The gRPC port for the Dapr internal API to listen on (default -1)
# @option --dapr-listen-addresses <string>      Comma separated list of IP addresses that sidecar will listen to
# @flag --enable-api-logging                    Log API calls at INFO verbosity.
# @flag --enable-app-health-check               Enable health checks for the application using the protocol defined with app-protocol
# @flag --enable-profiling                      Enable pprof profiling via an HTTP endpoint
# @flag -h --help                               Print this help message
# @flag -k --kubernetes                         Run the multi-app run template against Kubernetes environment.
# @option --log-level <string>                  The log verbosity.
# @option -M --metrics-port <int>               The port of metrics on dapr (default -1)
# @option --placement-host-address <string>     The address of the placement service.
# @option --profile-port <int>                  The port for the profile server to listen on (default -1)
# @option --resources-path <strings>            The path for resources directory
# @option -f --run-file <string>                Path to the run template file for the list of apps to run
# @option -u --unix-domain-socket <string>      Path to a unix domain socket dir.
# @flag --log-as-json                           Log output in JSON format
# @option --runtime-path <string>               The path to the dapr runtime installation directory
run() {
    :;
}
# }} dapr run

# {{ dapr status
# @cmd Show the health status of Dapr services.
# @flag -h --help                    Print this help message
# @flag -k --kubernetes              Show the health status of Dapr services on Kubernetes cluster
# @flag --log-as-json                Log output in JSON format
# @option --runtime-path <string>    The path to the dapr runtime installation directory
status() {
    :;
}
# }} dapr status

# {{ dapr stop
# @cmd Stop Dapr instances and their associated apps.
# @option -a --app-id <string>       The application id to be stopped
# @flag -h --help                    Print this help message
# @flag -k --kubernetes              Stop deployments in Kunernetes based on multi-app run file
# @option -f --run-file <string>     Path to the run template file for the list of apps to stop
# @flag --log-as-json                Log output in JSON format
# @option --runtime-path <string>    The path to the dapr runtime installation directory
stop() {
    :;
}
# }} dapr stop

# {{ dapr uninstall
# @cmd Uninstall Dapr runtime.
# @flag --all                             Remove .dapr directory, Redis, Placement and Zipkin containers on local machine, and CRDs on a Kubernetes cluster
# @option --container-runtime <string>    The container runtime to use.
# @flag --dev                             Uninstall Dapr Redis and Zipking installations from Kubernetes cluster
# @flag -h --help                         Print this help message
# @flag -k --kubernetes                   Uninstall Dapr from a Kubernetes cluster
# @option -n --namespace <string>         The Kubernetes namespace to uninstall Dapr from (default "dapr-system")
# @option --network <string>              The Docker network from which to remove the Dapr runtime
# @option --timeout <uint>                The timeout for the Kubernetes uninstall (default 300)
# @flag --log-as-json                     Log output in JSON format
# @option --runtime-path <string>         The path to the dapr runtime installation directory
uninstall() {
    :;
}
# }} dapr uninstall

# {{ dapr upgrade
# @cmd Upgrades or downgrades a Dapr control plane installation in a cluster.
# @option --dashboard-version <string>    The version of the Dapr dashboard to upgrade or downgrade to, for example: 0.13.0
# @flag -h --help                         Print this help message
# @option --image-registry <string>       Custom/Private docker image repository URL
# @option --image-variant <string>        The image variant to use for the Dapr runtime, for example: mariner
# @flag -k --kubernetes                   Upgrade or downgrade Dapr in a Kubernetes cluster
# @option --runtime-version <string>      The version of the Dapr runtime to upgrade or downgrade to, for example: 1.0.0
# @option --set <stringArray>             set values on the command line (can specify multiple or separate values with commas: key1=val1,key2=val2)
# @option --timeout <uint>                The timeout for the Kubernetes upgrade (default 300)
# @flag --log-as-json                     Log output in JSON format
# @option --runtime-path <string>         The path to the dapr runtime installation directory
upgrade() {
    :;
}
# }} dapr upgrade

# {{ dapr version
# @cmd Print the Dapr runtime and CLI version
# @flag -h --help                    Print this help message
# @option -o --output <string>       The output format of the version command.
# @flag --log-as-json                Log output in JSON format
# @option --runtime-path <string>    The path to the dapr runtime installation directory
version() {
    :;
}
# }} dapr version

command eval "$(argc --argc-eval "$0" "$@")"