#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -A --all-namespaces                       If present, tail across all namespaces.
# @option --color <string>                        Force set color output.
# @option --completion <string>                   Output stern command-line completion code for the specified shell.
# @option --config <string>                       Path to the stern config file (default "~/.config/stern/config.yaml")
# @option -c --container <string>                 Container name when multiple containers in pod.
# @option --container-state <strings>             Tail containers with state in running, waiting, terminated, or all.
# @option --context <string>                      The name of the kubeconfig context to use
# @flag --ephemeral-containers                    Include or exclude ephemeral containers.
# @option -e --exclude <stringArray>              Log lines to exclude.
# @option -E --exclude-container <stringArray>    Container name to exclude when multiple containers in pod.
# @option --exclude-pod <stringArray>             Pod name to exclude.
# @option --field-selector <string>               Selector (field query) to filter on.
# @flag -h --help                                 help for stern
# @option -H --highlight <stringArray>            Log lines to highlight.
# @option -i --include <stringArray>              Log lines to include.
# @flag --init-containers                         Include or exclude init containers.
# @option --kubeconfig <string>                   Path to the kubeconfig file to use for CLI requests.
# @option --max-log-requests <int>                Maximum number of concurrent logs to request.
# @option -n --namespace <strings>                Kubernetes namespace to use.
# @flag --no-follow                               Exit when all logs have been shown.
# @option --node <string>                         Node name to filter on.
# @flag --only-log-lines                          Print only log lines
# @option -o --output[default|raw|json|extjson|ppextjson] <string>  Specify predefined template.
# @flag -p --prompt                               Toggle interactive prompt for selecting 'app.kubernetes.io/instance' label values.
# @option -l --selector <string>                  Selector (label query) to filter on.
# @flag --show-hidden-options                     Print a list of hidden options.
# @option -s --since <duration>                   Return logs newer than a relative duration like 5s, 2m, or 3h.
# @flag --stdin                                   Parse logs from stdin.
# @option --tail <int>                            The number of lines from the end of the logs to show.
# @option --template <string>                     Template to use for log lines, leave empty to use --output flag.
# @option -T --template-file <string>             Path to template to use for log lines, leave empty to use --output flag.
# @option -t --timestamps <string[="default"]>    Print timestamps with the specified format.
# @option --timezone <string>                     Set timestamps to specific timezone.
# @option --verbosity <int>                       Number of the log level verbosity
# @flag -v --version                              Print the version and exit.
# @arg pod-query

command eval "$(argc --argc-eval "$0" "$@")"