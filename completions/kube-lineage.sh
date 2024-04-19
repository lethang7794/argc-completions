#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -A --all-namespaces                   If present, list object relationships across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority
# @option --client-certificate <string>       Path to a client certificate file for TLS
# @option --client-key <string>               Path to a client key file for TLS
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag -D --dependencies                     If present, list object dependencies instead of dependents
# @option -d --depth <uint>                   Maximum depth to find relationships
# @option --exclude-types <strings>           Accepts a comma separated list of resource types to exclude from relationship discovery.
# @flag -h --help                             help for kube-lineage
# @option --include-types <strings>           Accepts a comma separated list of resource types to only include in relationship discovery.
# @flag --insecure-skip-tls-verify            If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -L --label-columns <strings>        Accepts a comma separated list of labels that are going to be presented as columns.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request
# @flag --no-headers                          When using the default output format, don't print headers (default print headers)
# @option -o --output <string>                Output format.
# @option --request-timeout <string>          The length of time to wait before giving up on a single server request.
# @option -S --scopes <strings>               Accepts a comma separated list of additional namespaces to find relationships.
# @option -s --server <string>                The address and port of the Kubernetes API server
# @flag --show-group                          If present, include the resource group for the requested object(s)
# @flag --show-labels                         When printing, show all labels as the last column (default hide labels column)
# @flag --show-namespace                      When printing, show namespace as the first column (default hide namespace column if all objects are in the same namespace)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --version                             version for kube-lineage
# @arg type-version-group-name-type-version-group-name <TYPE[.VERSION][.GROUP] [NAME]|TYPE[.VERSION][.GROUP]/NAME>

# {{ kube-lineage completion
# @cmd Generate the autocompletion script for the specified shell
# @flag -h --help    help for completion
completion() {
    :;
}

# {{{ kube-lineage completion bash
# @cmd Generate the autocompletion script for bash
# @flag -h --help            help for bash
# @flag --no-descriptions    disable completion descriptions
completion::bash() {
    :;
}
# }}} kube-lineage completion bash

# {{{ kube-lineage completion fish
# @cmd Generate the autocompletion script for fish
# @flag -h --help            help for fish
# @flag --no-descriptions    disable completion descriptions
completion::fish() {
    :;
}
# }}} kube-lineage completion fish

# {{{ kube-lineage completion powershell
# @cmd Generate the autocompletion script for powershell
# @flag -h --help            help for powershell
# @flag --no-descriptions    disable completion descriptions
completion::powershell() {
    :;
}
# }}} kube-lineage completion powershell

# {{{ kube-lineage completion zsh
# @cmd Generate the autocompletion script for zsh
# @flag -h --help            help for zsh
# @flag --no-descriptions    disable completion descriptions
completion::zsh() {
    :;
}
# }}} kube-lineage completion zsh
# }} kube-lineage completion

# {{ kube-lineage helm
# @cmd Display resources associated with a Helm release & their dependents
# @flag -A --all-namespaces                   If present, list object relationships across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority
# @option --client-certificate <string>       Path to a client certificate file for TLS
# @option --client-key <string>               Path to a client key file for TLS
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @option -d --depth <uint>                   Maximum depth to find relationships
# @option --exclude-types <strings>           Accepts a comma separated list of resource types to exclude from relationship discovery.
# @flag -h --help                             help for helm
# @option --include-types <strings>           Accepts a comma separated list of resource types to only include in relationship discovery.
# @flag --insecure-skip-tls-verify            If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -L --label-columns <strings>        Accepts a comma separated list of labels that are going to be presented as columns.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request
# @flag --no-headers                          When using the default output format, don't print headers (default print headers)
# @option -o --output <string>                Output format.
# @option --request-timeout <string>          The length of time to wait before giving up on a single server request.
# @option -S --scopes <strings>               Accepts a comma separated list of additional namespaces to find relationships.
# @option -s --server <string>                The address and port of the Kubernetes API server
# @flag --show-group                          If present, include the resource group for the requested object(s)
# @flag --show-labels                         When printing, show all labels as the last column (default hide labels column)
# @flag --show-namespace                      When printing, show namespace as the first column (default hide namespace column if all objects are in the same namespace)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @arg release_name
helm() {
    :;
}
# }} kube-lineage helm

command eval "$(argc --argc-eval "$0" "$@")"
