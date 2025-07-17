#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @flag -h --help                              help for argocd
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")

# {{ argocd account
# @cmd Manage account settings
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for account
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
account() {
    :
}

# {{{ argocd account bcrypt
# @cmd Generate bcrypt hash for any password
# @flag -h --help                              help for bcrypt
# @option --password <string>                  Password for which bcrypt hash is generated
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
account::bcrypt() {
    :
}
# }}} argocd account bcrypt

# {{{ argocd account can-i
# @cmd Can I
# @flag -h --help                              help for can-i
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg action
# @arg resource
# @arg subresource
account::can-i() {
    :
}
# }}} argocd account can-i

# {{{ argocd account delete-token
# @cmd Deletes account token
# @option -a --account <string>                Account name.
# @flag -h --help                              help for delete-token
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
account::delete-token() {
    :
}
# }}} argocd account delete-token

# {{{ argocd account generate-token
# @cmd Generate account token
# @option -a --account <string>                Account name.
# @option -e --expires-in <string>             Duration before the token will expire.
# @flag -h --help                              help for generate-token
# @option --id <string>                        Optional token id.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
account::generate-token() {
    :
}
# }}} argocd account generate-token

# {{{ argocd account get
# @cmd Get account details
# @option -a --account <string>                Account name.
# @flag -h --help                              help for get
# @option -o --output <string>                 Output format.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
account::get() {
    :
}
# }}} argocd account get

# {{{ argocd account get-user-info
# @cmd Get user info
# @flag -h --help                              help for get-user-info
# @option -o --output[yaml|json] <string>      Output format.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
account::get-user-info() {
    :
}
# }}} argocd account get-user-info

# {{{ argocd account list
# @cmd List accounts
# @flag -h --help                              help for list
# @option -o --output <string>                 Output format.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
account::list() {
    :
}
# }}} argocd account list

# {{{ argocd account update-password
# @cmd Update an account's password
# @option --account <string>                   An account name that should be updated.
# @option --current-password <string>          Password of the currently logged on user
# @flag -h --help                              help for update-password
# @option --new-password <string>              New password you want to update to
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
account::update-password() {
    :
}
# }}} argocd account update-password
# }} argocd account

# {{ argocd admin
# @cmd Contains a set of commands useful for Argo CD administrators and requires direct Kubernetes access
# @flag -h --help                              help for admin
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
admin() {
    :
}

# {{{ argocd admin app
# @cmd Manage applications configuration
# @flag -h --help                              help for app
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
admin::app() {
    :
}

# {{{{ argocd admin app diff-reconcile-results
# @cmd Compare results of two reconciliations and print diff.
# @flag -h --help                              help for diff-reconcile-results
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg path1
# @arg path2
admin::app::diff-reconcile-results() {
    :
}
# }}}} argocd admin app diff-reconcile-results

# {{{{ argocd admin app generate-spec
# @cmd Generate declarative config for an application
# @flag --allow-empty                             Set allow zero live resources when sync is automated
# @option --annotations <stringArray>             Set metadata annotations (e.g. example=value)
# @flag --auto-prune                              Set automatic pruning when sync is automated
# @option --config-management-plugin <string>     Config management plugin name
# @option --dest-name <string>                    K8s cluster Name (e.g. minikube)
# @option --dest-namespace <string>               K8s target namespace
# @option --dest-server <string>                  K8s cluster URL (e.g. https://kubernetes.default.svc)
# @option --directory-exclude <string>            Set glob expression used to exclude files from application source path
# @option --directory-include <string>            Set glob expression used to include files from application source path
# @flag --directory-recurse                       Recurse directory
# @option --env <string>                          Application environment to monitor
# @option -f --file <string>                      Filename or URL to Kubernetes manifests for the app
# @option --helm-chart <string>                   Helm Chart name
# @flag --helm-pass-credentials                   Pass credentials to all domain
# @option --helm-set <stringArray>                Helm set values on the command line (can be repeated to set several values: --helm-set key1=val1 --helm-set key2=val2)
# @option --helm-set-file <stringArray>           Helm set values from respective files specified via the command line (can be repeated to set several values: --helm-set-file key1=path1 --helm-set-file key2=path2)
# @option --helm-set-string <stringArray>         Helm set STRING values on the command line (can be repeated to set several values: --helm-set-string key1=val1 --helm-set-string key2=val2)
# @flag --helm-skip-crds                          Skip helm crd installation step
# @option --helm-version <string>                 Helm version
# @flag -h --help                                 help for generate-spec
# @flag --ignore-missing-value-files              Ignore locally missing valueFiles when setting helm template --values
# @flag -i --inline                               If set then generated resource is written back to the file specified in --file flag
# @option --jsonnet-ext-var-code <stringArray>    Jsonnet ext var
# @option --jsonnet-ext-var-str <stringArray>     Jsonnet string ext var
# @option --jsonnet-libs <stringArray>            Additional jsonnet libs (prefixed by repoRoot)
# @option --jsonnet-tla-code <stringArray>        Jsonnet top level code arguments
# @option --jsonnet-tla-str <stringArray>         Jsonnet top level string arguments
# @option --kustomize-common-annotation <stringArray>  Set common labels in Kustomize
# @option --kustomize-common-label <stringArray>  Set common labels in Kustomize
# @flag --kustomize-force-common-annotation       Force common annotations in Kustomize
# @flag --kustomize-force-common-label            Force common labels in Kustomize
# @option --kustomize-image <stringArray>         Kustomize images (e.g. --kustomize-image node:8.15.0 --kustomize-image mysql=mariadb,alpine@sha256:24a0c4b4a4c0eb97a1aabb8e29f18e917d05abfe1b7a7c07857230879ce7d3d)
# @flag --kustomize-label-without-selector        Do not apply common label to selectors or templates
# @option --kustomize-namespace <string>          Kustomize namespace
# @option --kustomize-replica <stringArray>       Kustomize replicas (e.g. --kustomize-replica my-development=2 --kustomize-replica my-statefulset=4)
# @option --kustomize-version <string>            Kustomize version
# @option -l --label <stringArray>                Labels to apply to the app
# @option --name <string>                         A name for the app, ignored if a file is set (DEPRECATED)
# @option --nameprefix <string>                   Kustomize nameprefix
# @option --namesuffix <string>                   Kustomize namesuffix
# @option -o --output <string>                    Output format.
# @option -p --parameter <stringArray>            set a parameter override (e.g. -p guestbook=image=example/guestbook:latest)
# @option --path <string>                         Path in repository to the app directory, ignored if a file is set
# @option --plugin-env <stringArray>              Additional plugin envs
# @option --project <string>                      Application project name
# @option --ref <string>                          Ref is reference to another source within sources field
# @option --release-name <string>                 Helm release-name
# @option --repo <string>                         Repository URL, ignored if a file is set
# @option --revision <string>                     The tracking source branch, tag, commit or Helm chart version the application will sync to
# @option --revision-history-limit <int>          How many items to keep in revision history (default 10)
# @flag --self-heal                               Set self healing when sync is automated
# @option --sync-option <Prune=false>             Add or remove a sync option, e.g add Prune=false.
# @option --sync-policy[auto|automatic] <string>  Set the sync policy (one of: manual (aliases of manual: none), automated)
# @option --sync-retry-backoff-duration <duration>  Sync retry backoff base duration.
# @option --sync-retry-backoff-factor <int>       Factor multiplies the base duration after each failed sync retry (default 2)
# @option --sync-retry-backoff-max-duration <duration>  Max sync retry backoff duration.
# @option --sync-retry-limit <int>                Max number of allowed sync retries
# @flag --validate                                Validation of repo and cluster (default true)
# @option --values <stringArray>                  Helm values file(s) to use
# @option --values-literal-file <string>          Filename or URL to import as a literal Helm values block
# @option --auth-token <string>                   Authentication token
# @option --client-crt <string>                   Client certificate file
# @option --client-crt-key <string>               Client certificate key file
# @option --config <string>                       Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>              Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                    If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                                Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>           Enables gRPC-web protocol.
# @option -H --header <strings>                   Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>                  Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                                Skip server certificate and domain verification
# @option --kube-context <string>                 Directs the command to the given kube-context
# @option --logformat <string>                    Set the logging format.
# @option --loglevel <string>                     Set the logging level.
# @flag --plaintext                               Disable TLS
# @flag --port-forward                            Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>       Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>           Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                   Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>             Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                       Argo CD server address
# @option --server-crt <string>                   Server certificate file
# @option --server-name <string>                  Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
admin::app::generate-spec() {
    :
}
# }}}} argocd admin app generate-spec

# {{{{ argocd admin app get-reconcile-results
# @cmd Reconcile all applications and stores reconciliation summary in the specified file.
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for get-reconcile-results
# @option --ignore-normalizer-jq-execution-timeout <duration>  Set ignore normalizer JQ execution timeout (default 1s)
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option --l <string>                         Label selector
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --o <string>                         Output format (yaml|json) (default "yaml")
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @flag --refresh                              If set to true then recalculates apps reconciliation
# @option --repo-server <string>               Repo server address.
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @flag --server-side-diff                     If set to "true" will use server-side diff while comparing resources.
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg path
admin::app::get-reconcile-results() {
    :
}
# }}}} argocd admin app get-reconcile-results
# }}} argocd admin app

# {{{ argocd admin cluster
# @cmd Manage clusters configuration
# @flag -h --help                              help for cluster
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
admin::cluster() {
    :
}

# {{{{ argocd admin cluster generate-spec
# @cmd Generate declarative config for a cluster
# @option --annotation <stringArray>              Set metadata annotations (e.g. --annotation key=value)
# @option --aws-cluster-name <string>             AWS Cluster name if set then aws cli eks token command will be used to access cluster
# @option --aws-profile <string>                  Optional AWS profile.
# @option --aws-role-arn <string>                 Optional AWS role arn.
# @option --bearer-token <string>                 Authentication token that should be used to access K8S API server
# @option --cluster-endpoint <string>             Cluster endpoint to use.
# @flag --cluster-resources                       Indicates if cluster level resources should be managed.
# @option --exec-command <string>                 Command to run to provide client credentials to the cluster.
# @option --exec-command-api-version <string>     Preferred input version of the ExecInfo for the --exec-command executable
# @option --exec-command-args <stringArray>       Arguments to supply to the --exec-command executable
# @option --exec-command-env <stringToString>     Environment vars to set when running the --exec-command executable (default [])
# @option --exec-command-install-hint <string>    Text shown to the user when the --exec-command executable doesn't seem to be present
# @flag --generate-bearer-token                   Generate authentication token that should be used to access K8S API server
# @flag -h --help                                 help for generate-spec
# @flag --in-cluster                              Indicates Argo CD resides inside this cluster and should connect using the internal k8s hostname (kubernetes.default.svc)
# @option --kubeconfig <string>                   use a particular kubeconfig file
# @option --label <stringArray>                   Set metadata labels (e.g. --label key=value)
# @option --name <string>                         Overwrite the cluster name
# @option --namespace <stringArray>               List of namespaces which are allowed to manage
# @option -o --output <string>                    Output format.
# @option --project <string>                      project of the cluster
# @option --service-account <string>              System namespace service account to use for kubernetes resource management.
# @option --shard <int>                           Cluster shard number; inferred from hostname if not set (default -1)
# @option --system-namespace <string>             Use different system namespace (default "kube-system")
# @option --auth-token <string>                   Authentication token
# @option --client-crt <string>                   Client certificate file
# @option --client-crt-key <string>               Client certificate key file
# @option --config <string>                       Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>              Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                    If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                                Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>           Enables gRPC-web protocol.
# @option -H --header <strings>                   Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>                  Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                                Skip server certificate and domain verification
# @option --kube-context <string>                 Directs the command to the given kube-context
# @option --logformat <string>                    Set the logging format.
# @option --loglevel <string>                     Set the logging level.
# @flag --plaintext                               Disable TLS
# @flag --port-forward                            Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>       Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>           Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                   Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>             Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                       Argo CD server address
# @option --server-crt <string>                   Server certificate file
# @option --server-name <string>                  Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg context
admin::cluster::generate-spec() {
    :
}
# }}}} argocd admin cluster generate-spec

# {{{{ argocd admin cluster kubeconfig
# @cmd Generates kubeconfig for the specified cluster
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for kubeconfig
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg cluster_url
# @arg output_path
admin::cluster::kubeconfig() {
    :
}
# }}}} argocd admin cluster kubeconfig

# {{{{ argocd admin cluster namespaces
# @cmd Print information namespaces which Argo CD manages in each cluster.
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for namespaces
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
admin::cluster::namespaces() {
    :
}

# {{{{{ argocd admin cluster namespaces disable-namespaced-mode
# @cmd Disable namespaced mode for clusters which name matches to the specified pattern.
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --dry-run                              Print what will be performed (default true)
# @flag -h --help                              help for disable-namespaced-mode
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg pattern
admin::cluster::namespaces::disable-namespaced-mode() {
    :
}
# }}}}} argocd admin cluster namespaces disable-namespaced-mode

# {{{{{ argocd admin cluster namespaces enable-namespaced-mode
# @cmd Enable namespaced mode for clusters which name matches to the specified pattern.
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @flag --cluster-resources                    Indicates if cluster level resources should be managed.
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --dry-run                              Print what will be performed (default true)
# @flag -h --help                              help for enable-namespaced-mode
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option --max-namespace-count <int>          Max number of namespaces that cluster should managed managed namespaces is less or equal to specified count
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg pattern
admin::cluster::namespaces::enable-namespaced-mode() {
    :
}
# }}}}} argocd admin cluster namespaces enable-namespaced-mode
# }}}} argocd admin cluster namespaces

# {{{{ argocd admin cluster shards
# @cmd Print information about each controller shard and the estimated portion of Kubernetes resources it is responsible for.
# @option --app-state-cache-expiration <duration>  Cache expiration for app state (default 1h0m0s)
# @option --as <string>                            Username to impersonate for the operation
# @option --as-group <stringArray>                 Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                        UID to impersonate for the operation
# @option --certificate-authority <string>         Path to a cert file for the certificate authority
# @option --client-certificate <string>            Path to a client certificate file for TLS
# @option --client-key <string>                    Path to a client key file for TLS
# @option --cluster <string>                       The name of the kubeconfig cluster to use
# @option --context <string>                       The name of the kubeconfig context to use
# @option --default-cache-expiration <duration>    Cache expiration default (default 24h0m0s)
# @flag --disable-compression                      If true, opt-out of response compression for all requests to the server
# @flag -h --help                                  help for shards
# @flag --insecure-skip-tls-verify                 If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                    Path to a kube config.
# @option -n --namespace <string>                  If present, the namespace scope for this CLI request
# @option --password <string>                      Password for basic authentication to the API server
# @flag --port-forward-redis                       Automatically port-forward ha proxy redis from current namespace? (default true)
# @option --proxy-url <string>                     If provided, this URL will be used to connect via proxy
# @option --redis <string>                         Redis server hostname and port (e.g. argocd-redis:6379).
# @option --redis-ca-certificate <string>          Path to Redis server CA certificate (e.g. /etc/certs/redis/ca.crt).
# @option --redis-client-certificate <string>      Path to Redis client certificate (e.g. /etc/certs/redis/client.crt).
# @option --redis-client-key <string>              Path to Redis client key (e.g. /etc/certs/redis/client.crt).
# @option --redis-compress[gzip|none] <string>     Enable compression for data sent to Redis with the required compression algorithm.
# @flag --redis-insecure-skip-tls-verify           Skip Redis server certificate validation.
# @flag --redis-use-tls                            Use TLS when connecting to Redis.
# @option --redisdb <int>                          Redis database.
# @option --replicas <int>                         Application controller replicas count.
# @option --request-timeout <string>               The length of time to wait before giving up on a single server request.
# @option --sentinel <stringArray>                 Redis sentinel hostname and port (e.g. argocd-redis-ha-announce-0:6379).
# @option --sentinelmaster <string>                Redis sentinel master group name.
# @option --server <string>                        The address and port of the Kubernetes API server
# @option --shard <int>                            Cluster shard filter (default -1)
# @option --sharding-method <string>               Sharding method.
# @option --tls-server-name <string>               If provided, this name will be used to validate server certificate.
# @option --token <string>                         Bearer token for authentication to the API server
# @option --user <string>                          The name of the kubeconfig user to use
# @option --username <string>                      Username for basic authentication to the API server
# @option --auth-token <string>                    Authentication token
# @option --client-crt <string>                    Client certificate file
# @option --client-crt-key <string>                Client certificate key file
# @option --config <string>                        Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>               Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                     If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                                 Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>            Enables gRPC-web protocol.
# @option -H --header <strings>                    Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>                   Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                                 Skip server certificate and domain verification
# @option --kube-context <string>                  Directs the command to the given kube-context
# @option --logformat <string>                     Set the logging format.
# @option --loglevel <string>                      Set the logging level.
# @flag --plaintext                                Disable TLS
# @flag --port-forward                             Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>        Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>            Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                    Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>              Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server-crt <string>                    Server certificate file
# @option --server-name <string>                   Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
admin::cluster::shards() {
    :
}
# }}}} argocd admin cluster shards

# {{{{ argocd admin cluster stats
# @cmd Prints information cluster statistics and inferred shard number
# @option --app-state-cache-expiration <duration>  Cache expiration for app state (default 1h0m0s)
# @option --as <string>                            Username to impersonate for the operation
# @option --as-group <stringArray>                 Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                        UID to impersonate for the operation
# @option --certificate-authority <string>         Path to a cert file for the certificate authority
# @option --client-certificate <string>            Path to a client certificate file for TLS
# @option --client-key <string>                    Path to a client key file for TLS
# @option --cluster <string>                       The name of the kubeconfig cluster to use
# @option --context <string>                       The name of the kubeconfig context to use
# @option --default-cache-expiration <duration>    Cache expiration default (default 24h0m0s)
# @flag --disable-compression                      If true, opt-out of response compression for all requests to the server
# @flag -h --help                                  help for stats
# @flag --insecure-skip-tls-verify                 If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                    Path to a kube config.
# @option -n --namespace <string>                  If present, the namespace scope for this CLI request
# @option --password <string>                      Password for basic authentication to the API server
# @flag --port-forward-redis                       Automatically port-forward ha proxy redis from current namespace? (default true)
# @option --proxy-url <string>                     If provided, this URL will be used to connect via proxy
# @option --redis <string>                         Redis server hostname and port (e.g. argocd-redis:6379).
# @option --redis-ca-certificate <string>          Path to Redis server CA certificate (e.g. /etc/certs/redis/ca.crt).
# @option --redis-client-certificate <string>      Path to Redis client certificate (e.g. /etc/certs/redis/client.crt).
# @option --redis-client-key <string>              Path to Redis client key (e.g. /etc/certs/redis/client.crt).
# @option --redis-compress[gzip|none] <string>     Enable compression for data sent to Redis with the required compression algorithm.
# @flag --redis-insecure-skip-tls-verify           Skip Redis server certificate validation.
# @flag --redis-use-tls                            Use TLS when connecting to Redis.
# @option --redisdb <int>                          Redis database.
# @option --replicas <int>                         Application controller replicas count.
# @option --request-timeout <string>               The length of time to wait before giving up on a single server request.
# @option --sentinel <stringArray>                 Redis sentinel hostname and port (e.g. argocd-redis-ha-announce-0:6379).
# @option --sentinelmaster <string>                Redis sentinel master group name.
# @option --server <string>                        The address and port of the Kubernetes API server
# @option --shard <int>                            Cluster shard filter (default -1)
# @option --sharding-method <string>               Sharding method.
# @option --tls-server-name <string>               If provided, this name will be used to validate server certificate.
# @option --token <string>                         Bearer token for authentication to the API server
# @option --user <string>                          The name of the kubeconfig user to use
# @option --username <string>                      Username for basic authentication to the API server
# @option --auth-token <string>                    Authentication token
# @option --client-crt <string>                    Client certificate file
# @option --client-crt-key <string>                Client certificate key file
# @option --config <string>                        Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>               Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                     If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                                 Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>            Enables gRPC-web protocol.
# @option -H --header <strings>                    Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>                   Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                                 Skip server certificate and domain verification
# @option --kube-context <string>                  Directs the command to the given kube-context
# @option --logformat <string>                     Set the logging format.
# @option --loglevel <string>                      Set the logging level.
# @flag --plaintext                                Disable TLS
# @flag --port-forward                             Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>        Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>            Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                    Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>              Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server-crt <string>                    Server certificate file
# @option --server-name <string>                   Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
admin::cluster::stats() {
    :
}
# }}}} argocd admin cluster stats
# }}} argocd admin cluster

# {{{ argocd admin dashboard
# @cmd Starts Argo CD Web UI locally
# @option --address <string>                      Listen on given address (default "localhost")
# @option --as <string>                           Username to impersonate for the operation
# @option --as-group <stringArray>                Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                       UID to impersonate for the operation
# @option --certificate-authority <string>        Path to a cert file for the certificate authority
# @option --client-certificate <string>           Path to a client certificate file for TLS
# @option --client-key <string>                   Path to a client key file for TLS
# @option --cluster <string>                      The name of the kubeconfig cluster to use
# @option --context <string>                      The name of the kubeconfig context to use
# @flag --disable-compression                     If true, opt-out of response compression for all requests to the server
# @flag -h --help                                 help for dashboard
# @flag --insecure-skip-tls-verify                If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                   Path to a kube config.
# @option -n --namespace <string>                 If present, the namespace scope for this CLI request
# @option --password <string>                     Password for basic authentication to the API server
# @option --port <int>                            Listen on given port (default 8080)
# @option --proxy-url <string>                    If provided, this URL will be used to connect via proxy
# @option --redis-compress[gzip|none] <string>    Enable this if the application controller is configured with redis compression enabled.
# @option --request-timeout <string>              The length of time to wait before giving up on a single server request.
# @option --server <string>                       The address and port of the Kubernetes API server
# @option --tls-server-name <string>              If provided, this name will be used to validate server certificate.
# @option --token <string>                        Bearer token for authentication to the API server
# @option --user <string>                         The name of the kubeconfig user to use
# @option --username <string>                     Username for basic authentication to the API server
# @option --auth-token <string>                   Authentication token
# @option --client-crt <string>                   Client certificate file
# @option --client-crt-key <string>               Client certificate key file
# @option --config <string>                       Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>              Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                    If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                                Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>           Enables gRPC-web protocol.
# @option -H --header <strings>                   Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>                  Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                                Skip server certificate and domain verification
# @option --kube-context <string>                 Directs the command to the given kube-context
# @option --logformat <string>                    Set the logging format.
# @option --loglevel <string>                     Set the logging level.
# @flag --plaintext                               Disable TLS
# @flag --port-forward                            Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>       Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>           Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                   Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>             Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server-crt <string>                   Server certificate file
# @option --server-name <string>                  Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
admin::dashboard() {
    :
}
# }}} argocd admin dashboard

# {{{ argocd admin export
# @cmd Export all Argo CD data to stdout (default) or a file
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for export
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option -o --out <string>                    Output to the specified file instead of stdout (default "-")
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
admin::export() {
    :
}
# }}} argocd admin export

# {{{ argocd admin import
# @cmd Import Argo CD data from stdin (specify `-') or a file
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --dry-run                              Print what will be performed
# @flag -h --help                              help for import
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @flag --prune                                Prune secrets, applications and projects which do not appear in the backup
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @flag --stop-operation                       Stop any existing operations
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @flag --verbose                              Verbose output (versus only changed output)
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg source
admin::import() {
    :
}
# }}} argocd admin import

# {{{ argocd admin initial-password
# @cmd Prints initial password to log in to Argo CD for the first time
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for initial-password
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
admin::initial-password() {
    :
}
# }}} argocd admin initial-password

# {{{ argocd admin notifications
# @cmd Set of CLI commands that helps manage notifications settings
# @option --argocd-repo-server <string>        Argo CD repo server address (default "argocd-repo-server:8081")
# @flag --argocd-repo-server-plaintext         Use a plaintext client (non-TLS) to connect to repository server
# @flag --argocd-repo-server-strict-tls        Perform strict validation of TLS certificates when connecting to repo server
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --config-map <string>                argocd-notifications-cm.yaml file path
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for notifications
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --secret <string>                    argocd-notifications-secret.yaml file path.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
admin::notifications() {
    :
}

# {{{{ argocd admin notifications template
# @cmd Notification templates related commands
# @flag -h --help                              help for template
# @option --argocd-repo-server <string>        Argo CD repo server address (default "argocd-repo-server:8081")
# @flag --argocd-repo-server-plaintext         Use a plaintext client (non-TLS) to connect to repository server
# @flag --argocd-repo-server-strict-tls        Perform strict validation of TLS certificates when connecting to repo server
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --auth-token <string>                Authentication token
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --config-map <string>                argocd-notifications-cm.yaml file path
# @option --context <string>                   The name of the kubeconfig context to use
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --kubeconfig <string>                Path to a kube config.
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --secret <string>                    argocd-notifications-secret.yaml file path.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
admin::notifications::template() {
    :
}

# {{{{{ argocd admin notifications template get
# @cmd Prints information about configured templates
# @flag -h --help                              help for get
# @option -o --output <string>                 Output format.
# @option --argocd-repo-server <string>        Argo CD repo server address (default "argocd-repo-server:8081")
# @flag --argocd-repo-server-plaintext         Use a plaintext client (non-TLS) to connect to repository server
# @flag --argocd-repo-server-strict-tls        Perform strict validation of TLS certificates when connecting to repo server
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --auth-token <string>                Authentication token
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --config-map <string>                argocd-notifications-cm.yaml file path
# @option --context <string>                   The name of the kubeconfig context to use
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --kubeconfig <string>                Path to a kube config.
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --secret <string>                    argocd-notifications-secret.yaml file path.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
admin::notifications::template::get() {
    :
}
# }}}}} argocd admin notifications template get

# {{{{{ argocd admin notifications template notify
# @cmd Generates notification using the specified template and send it to specified recipients
# @flag -h --help                              help for notify
# @option --recipient <stringArray>            List of recipients (default [console:stdout])
# @option --argocd-repo-server <string>        Argo CD repo server address (default "argocd-repo-server:8081")
# @flag --argocd-repo-server-plaintext         Use a plaintext client (non-TLS) to connect to repository server
# @flag --argocd-repo-server-strict-tls        Perform strict validation of TLS certificates when connecting to repo server
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --auth-token <string>                Authentication token
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --config-map <string>                argocd-notifications-cm.yaml file path
# @option --context <string>                   The name of the kubeconfig context to use
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --kubeconfig <string>                Path to a kube config.
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --secret <string>                    argocd-notifications-secret.yaml file path.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @arg name
# @arg resource_name
admin::notifications::template::notify() {
    :
}
# }}}}} argocd admin notifications template notify
# }}}} argocd admin notifications template

# {{{{ argocd admin notifications trigger
# @cmd Notification triggers related commands
# @flag -h --help                              help for trigger
# @option --argocd-repo-server <string>        Argo CD repo server address (default "argocd-repo-server:8081")
# @flag --argocd-repo-server-plaintext         Use a plaintext client (non-TLS) to connect to repository server
# @flag --argocd-repo-server-strict-tls        Perform strict validation of TLS certificates when connecting to repo server
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --auth-token <string>                Authentication token
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --config-map <string>                argocd-notifications-cm.yaml file path
# @option --context <string>                   The name of the kubeconfig context to use
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --kubeconfig <string>                Path to a kube config.
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --secret <string>                    argocd-notifications-secret.yaml file path.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
admin::notifications::trigger() {
    :
}

# {{{{{ argocd admin notifications trigger get
# @cmd Prints information about configured triggers
# @flag -h --help                              help for get
# @option -o --output <string>                 Output format.
# @option --argocd-repo-server <string>        Argo CD repo server address (default "argocd-repo-server:8081")
# @flag --argocd-repo-server-plaintext         Use a plaintext client (non-TLS) to connect to repository server
# @flag --argocd-repo-server-strict-tls        Perform strict validation of TLS certificates when connecting to repo server
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --auth-token <string>                Authentication token
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --config-map <string>                argocd-notifications-cm.yaml file path
# @option --context <string>                   The name of the kubeconfig context to use
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --kubeconfig <string>                Path to a kube config.
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --secret <string>                    argocd-notifications-secret.yaml file path.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
admin::notifications::trigger::get() {
    :
}
# }}}}} argocd admin notifications trigger get

# {{{{{ argocd admin notifications trigger run
# @cmd Evaluates specified trigger condition and prints the result
# @flag -h --help                              help for run
# @option --argocd-repo-server <string>        Argo CD repo server address (default "argocd-repo-server:8081")
# @flag --argocd-repo-server-plaintext         Use a plaintext client (non-TLS) to connect to repository server
# @flag --argocd-repo-server-strict-tls        Perform strict validation of TLS certificates when connecting to repo server
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --auth-token <string>                Authentication token
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --config-map <string>                argocd-notifications-cm.yaml file path
# @option --context <string>                   The name of the kubeconfig context to use
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --kubeconfig <string>                Path to a kube config.
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --secret <string>                    argocd-notifications-secret.yaml file path.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @arg name
# @arg resource_name
admin::notifications::trigger::run() {
    :
}
# }}}}} argocd admin notifications trigger run
# }}}} argocd admin notifications trigger
# }}} argocd admin notifications

# {{{ argocd admin proj
# @cmd Manage projects configuration
# @flag -h --help                              help for proj
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
admin::proj() {
    :
}

# {{{{ argocd admin proj generate-allow-list
# @cmd Generates project allow list from the specified clusterRole file
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for generate-allow-list
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option -o --out <string>                    Output to the specified file instead of stdout (default "-")
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg clusterrole_path
# @arg proj_name
admin::proj::generate-allow-list() {
    :
}
# }}}} argocd admin proj generate-allow-list

# {{{{ argocd admin proj generate-spec
# @cmd Generate declarative config for a project
# @option --allow-cluster-resource <stringArray>   List of allowed cluster level resources
# @option --allow-namespaced-resource <stringArray>  List of allowed namespaced resources
# @option --deny-cluster-resource <stringArray>    List of denied cluster level resources
# @option --deny-namespaced-resource <stringArray>  List of denied namespaced resources
# @option --description <string>                   Project description
# @option -d --dest <stringArray>                  Permitted destination server and namespace (e.g. https://192.168.99.100:8443,default)
# @option -f --file <string>                       Filename or URL to Kubernetes manifests for the project
# @flag -h --help                                  help for generate-spec
# @flag -i --inline                                If set then generated resource is written back to the file specified in --file flag
# @flag --orphaned-resources                       Enables orphaned resources monitoring
# @flag --orphaned-resources-warn                  Specifies if applications should have a warning condition when orphaned resources detected
# @option -o --output <string>                     Output format.
# @option --signature-keys <strings>               GnuPG public key IDs for commit signature verification
# @option --source-namespaces <strings>            List of source namespaces for applications
# @option -s --src <stringArray>                   Permitted source repository URL
# @option --auth-token <string>                    Authentication token
# @option --client-crt <string>                    Client certificate file
# @option --client-crt-key <string>                Client certificate key file
# @option --config <string>                        Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>               Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                     If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                                 Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>            Enables gRPC-web protocol.
# @option -H --header <strings>                    Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>                   Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                                 Skip server certificate and domain verification
# @option --kube-context <string>                  Directs the command to the given kube-context
# @option --logformat <string>                     Set the logging format.
# @option --loglevel <string>                      Set the logging level.
# @flag --plaintext                                Disable TLS
# @flag --port-forward                             Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>        Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>            Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                    Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>              Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                        Argo CD server address
# @option --server-crt <string>                    Server certificate file
# @option --server-name <string>                   Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
admin::proj::generate-spec() {
    :
}
# }}}} argocd admin proj generate-spec

# {{{{ argocd admin proj update-role-policy
# @cmd Implement bulk project role update.
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --dry-run                              Dry run (default true)
# @flag -h --help                              help for update-role-policy
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --permission <string>                Action permission
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --resource <string>                  Resource e.g. 'applications'
# @option --role <string>                      Role name pattern e.g. '*deployer*' (default "*")
# @option --scope <string>                     Resource scope e.g. '*'
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project_glob
# @arg modification
# @arg action
admin::proj::update-role-policy() {
    :
}
# }}}} argocd admin proj update-role-policy
# }}} argocd admin proj

# {{{ argocd admin repo
# @cmd Manage repositories configuration
# @flag -h --help                              help for repo
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
admin::repo() {
    :
}

# {{{{ argocd admin repo generate-spec
# @cmd Generate declarative config for a repo
# @flag --enable-lfs                             enable git-lfs (Large File Support) on this repository
# @flag --enable-oci                             enable helm-oci (Helm OCI-Based Repository)
# @flag --force-http-basic-auth                  whether to force use of basic auth when connecting repository via HTTP
# @option --gcp-service-account-key-path <string>  service account key for the Google Cloud Platform
# @option --github-app-enterprise-base-url <string>  base url to use when using GitHub Enterprise (e.g. https://ghe.example.com/api/v3
# @option --github-app-id <int>                  id of the GitHub Application
# @option --github-app-installation-id <int>     installation id of the GitHub Application
# @option --github-app-private-key-path <string>  private key of the GitHub Application
# @flag -h --help                                help for generate-spec
# @flag --insecure-ignore-host-key               disables SSH strict host key checking (deprecated, use --insecure-skip-server-verification instead)
# @flag --insecure-skip-server-verification      disables server certificate and host key checks
# @option --name <string>                        name of the repository, mandatory for repositories of type helm
# @option -o --output <string>                   Output format.
# @option --password <string>                    password to the repository
# @option --project <string>                     project of the repository
# @option --proxy <string>                       use proxy to access repository
# @option --ssh-private-key-path <string>        path to the private ssh key (e.g. ~/.ssh/id_rsa)
# @option --tls-client-cert-key-path <string>    path to the TLS client cert's key path (must be PEM format)
# @option --tls-client-cert-path <string>        path to the TLS client cert (must be PEM format)
# @option --type <string>                        type of the repository, "git" or "helm" (default "git")
# @option --username <string>                    username to the repository
# @option --auth-token <string>                  Authentication token
# @option --client-crt <string>                  Client certificate file
# @option --client-crt-key <string>              Client certificate key file
# @option --config <string>                      Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>             Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                   If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                               Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>          Enables gRPC-web protocol.
# @option -H --header <strings>                  Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>                 Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                               Skip server certificate and domain verification
# @option --kube-context <string>                Directs the command to the given kube-context
# @option --logformat <string>                   Set the logging format.
# @option --loglevel <string>                    Set the logging level.
# @flag --plaintext                              Disable TLS
# @flag --port-forward                           Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>      Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>          Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                  Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>            Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                      Argo CD server address
# @option --server-crt <string>                  Server certificate file
# @option --server-name <string>                 Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg repourl
admin::repo::generate-spec() {
    :
}
# }}}} argocd admin repo generate-spec
# }}} argocd admin repo

# {{{ argocd admin settings
# @cmd Provides set of commands for settings validation and troubleshooting
# @option --argocd-cm-path <string>            Path to local argocd-cm.yaml file
# @option --argocd-secret-path <string>        Path to local argocd-secret.yaml file
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for settings
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @flag --load-cluster-settings                Indicates that config map and secret should be loaded from cluster unless local file path is provided
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
admin::settings() {
    :
}

# {{{{ argocd admin settings rbac
# @cmd Validate and test RBAC configuration
# @flag -h --help                              help for rbac
# @option --argocd-cm-path <string>            Path to local argocd-cm.yaml file
# @option --argocd-secret-path <string>        Path to local argocd-secret.yaml file
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --auth-token <string>                Authentication token
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --context <string>                   The name of the kubeconfig context to use
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --kubeconfig <string>                Path to a kube config.
# @flag --load-cluster-settings                Indicates that config map and secret should be loaded from cluster unless local file path is provided
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
admin::settings::rbac() {
    :
}

# {{{{{ argocd admin settings rbac can
# @cmd Check RBAC permissions for a role or subject
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @option --default-role <string>              name of the default role to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for can
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --policy-file <string>               path to the policy file to use
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @flag -q --quiet                             quiet mode - do not print results to stdout
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @flag --strict                               whether to perform strict check on action and resource names (default true)
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @flag --use-builtin-policy                   whether to also use builtin-policy (default true)
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --argocd-cm-path <string>            Path to local argocd-cm.yaml file
# @option --argocd-secret-path <string>        Path to local argocd-secret.yaml file
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @flag --load-cluster-settings                Indicates that config map and secret should be loaded from cluster unless local file path is provided
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg role-subject <ROLE/SUBJECT>
# @arg action
# @arg resource
# @arg sub-resource
admin::settings::rbac::can() {
    :
}
# }}}}} argocd admin settings rbac can

# {{{{{ argocd admin settings rbac validate
# @cmd Validate RBAC policy
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for validate
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option --namespace <string>                 namespace to get argo rbac configmap from
# @option --password <string>                  Password for basic authentication to the API server
# @option --policy-file <string>               path to the policy file to use
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --argocd-cm-path <string>            Path to local argocd-cm.yaml file
# @option --argocd-secret-path <string>        Path to local argocd-secret.yaml file
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @flag --load-cluster-settings                Indicates that config map and secret should be loaded from cluster unless local file path is provided
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
admin::settings::rbac::validate() {
    :
}
# }}}}} argocd admin settings rbac validate
# }}}} argocd admin settings rbac

# {{{{ argocd admin settings resource-overrides
# @cmd Troubleshoot resource overrides
# @flag -h --help                              help for resource-overrides
# @option --argocd-cm-path <string>            Path to local argocd-cm.yaml file
# @option --argocd-secret-path <string>        Path to local argocd-secret.yaml file
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --auth-token <string>                Authentication token
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --context <string>                   The name of the kubeconfig context to use
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --kubeconfig <string>                Path to a kube config.
# @flag --load-cluster-settings                Indicates that config map and secret should be loaded from cluster unless local file path is provided
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
admin::settings::resource-overrides() {
    :
}

# {{{{{ argocd admin settings resource-overrides health
# @cmd Assess resource health
# @flag -h --help                              help for health
# @option --argocd-cm-path <string>            Path to local argocd-cm.yaml file
# @option --argocd-secret-path <string>        Path to local argocd-secret.yaml file
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --auth-token <string>                Authentication token
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --context <string>                   The name of the kubeconfig context to use
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --kubeconfig <string>                Path to a kube config.
# @flag --load-cluster-settings                Indicates that config map and secret should be loaded from cluster unless local file path is provided
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @arg resource_yaml_path
admin::settings::resource-overrides::health() {
    :
}
# }}}}} argocd admin settings resource-overrides health

# {{{{{ argocd admin settings resource-overrides ignore-differences
# @cmd Renders fields excluded from diffing
# @flag -h --help                              help for ignore-differences
# @option --argocd-cm-path <string>            Path to local argocd-cm.yaml file
# @option --argocd-secret-path <string>        Path to local argocd-secret.yaml file
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --auth-token <string>                Authentication token
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --context <string>                   The name of the kubeconfig context to use
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --kubeconfig <string>                Path to a kube config.
# @flag --load-cluster-settings                Indicates that config map and secret should be loaded from cluster unless local file path is provided
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @arg resource_yaml_path
admin::settings::resource-overrides::ignore-differences() {
    :
}
# }}}}} argocd admin settings resource-overrides ignore-differences

# {{{{{ argocd admin settings resource-overrides ignore-resource-updates
# @cmd Renders fields excluded from resource updates
# @flag -h --help                              help for ignore-resource-updates
# @option --ignore-normalizer-jq-execution-timeout <duration>  Set ignore normalizer JQ execution timeout (default 1s)
# @option --argocd-cm-path <string>            Path to local argocd-cm.yaml file
# @option --argocd-secret-path <string>        Path to local argocd-secret.yaml file
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --auth-token <string>                Authentication token
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --context <string>                   The name of the kubeconfig context to use
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --kubeconfig <string>                Path to a kube config.
# @flag --load-cluster-settings                Indicates that config map and secret should be loaded from cluster unless local file path is provided
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @arg resource_yaml_path
admin::settings::resource-overrides::ignore-resource-updates() {
    :
}
# }}}}} argocd admin settings resource-overrides ignore-resource-updates

# {{{{{ argocd admin settings resource-overrides list-actions
# @cmd List available resource actions
# @flag -h --help                              help for list-actions
# @option --argocd-cm-path <string>            Path to local argocd-cm.yaml file
# @option --argocd-secret-path <string>        Path to local argocd-secret.yaml file
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --auth-token <string>                Authentication token
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --context <string>                   The name of the kubeconfig context to use
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --kubeconfig <string>                Path to a kube config.
# @flag --load-cluster-settings                Indicates that config map and secret should be loaded from cluster unless local file path is provided
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @arg resource_yaml_path
admin::settings::resource-overrides::list-actions() {
    :
}
# }}}}} argocd admin settings resource-overrides list-actions

# {{{{{ argocd admin settings resource-overrides run-action
# @cmd Executes resource action
# @flag -h --help                              help for run-action
# @option --argocd-cm-path <string>            Path to local argocd-cm.yaml file
# @option --argocd-secret-path <string>        Path to local argocd-secret.yaml file
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --auth-token <string>                Authentication token
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --context <string>                   The name of the kubeconfig context to use
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --kubeconfig <string>                Path to a kube config.
# @flag --load-cluster-settings                Indicates that config map and secret should be loaded from cluster unless local file path is provided
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @arg resource_yaml_path
# @arg action
admin::settings::resource-overrides::run-action() {
    :
}
# }}}}} argocd admin settings resource-overrides run-action
# }}}} argocd admin settings resource-overrides

# {{{{ argocd admin settings validate
# @cmd Validate settings
# @option --group[accounts|general|kustomize|repositories|resource-overrides] <stringArray>  Optional list of setting groups that have to be validated
# @flag -h --help                              help for validate
# @option --argocd-cm-path <string>            Path to local argocd-cm.yaml file
# @option --argocd-secret-path <string>        Path to local argocd-secret.yaml file
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --auth-token <string>                Authentication token
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --context <string>                   The name of the kubeconfig context to use
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --kubeconfig <string>                Path to a kube config.
# @flag --load-cluster-settings                Indicates that config map and secret should be loaded from cluster unless local file path is provided
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
admin::settings::validate() {
    :
}
# }}}} argocd admin settings validate
# }}} argocd admin settings
# }} argocd admin

# {{ argocd app
# @cmd Manage applications
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for app
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
app() {
    :
}

# {{{ argocd app actions
# @cmd Manage Resource actions
# @flag -h --help                              help for actions
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
app::actions() {
    :
}

# {{{{ argocd app actions list
# @cmd Lists available actions on a resource
# @option --group <string>                     Group
# @flag -h --help                              help for list
# @option --kind <string>                      Kind
# @option --namespace <string>                 Namespace
# @option -o --out[yaml|json] <string>         Output format.
# @option --resource-name <string>             Name of resource
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
app::actions::list() {
    :
}
# }}}} argocd app actions list

# {{{{ argocd app actions run
# @cmd Runs an available action on resource(s)
# @flag --all                                  Indicates whether to run the action on multiple matching resources
# @option --group <string>                     Group
# @flag -h --help                              help for run
# @option --kind <string>                      Kind
# @option --namespace <string>                 Namespace
# @option --resource-name <string>             Name of resource
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
# @arg action
app::actions::run() {
    :
}
# }}}} argocd app actions run
# }}} argocd app actions

# {{{ argocd app add-source
# @cmd Adds a source to the list of sources in the application
# @flag --allow-empty                             Set allow zero live resources when sync is automated
# @option -N --app-namespace <string>             Namespace of the target application where the source will be appended
# @flag --auto-prune                              Set automatic pruning when sync is automated
# @option --config-management-plugin <string>     Config management plugin name
# @option --dest-name <string>                    K8s cluster Name (e.g. minikube)
# @option --dest-namespace <string>               K8s target namespace
# @option --dest-server <string>                  K8s cluster URL (e.g. https://kubernetes.default.svc)
# @option --directory-exclude <string>            Set glob expression used to exclude files from application source path
# @option --directory-include <string>            Set glob expression used to include files from application source path
# @flag --directory-recurse                       Recurse directory
# @option --env <string>                          Application environment to monitor
# @option --helm-chart <string>                   Helm Chart name
# @flag --helm-pass-credentials                   Pass credentials to all domain
# @option --helm-set <stringArray>                Helm set values on the command line (can be repeated to set several values: --helm-set key1=val1 --helm-set key2=val2)
# @option --helm-set-file <stringArray>           Helm set values from respective files specified via the command line (can be repeated to set several values: --helm-set-file key1=path1 --helm-set-file key2=path2)
# @option --helm-set-string <stringArray>         Helm set STRING values on the command line (can be repeated to set several values: --helm-set-string key1=val1 --helm-set-string key2=val2)
# @flag --helm-skip-crds                          Skip helm crd installation step
# @option --helm-version <string>                 Helm version
# @flag -h --help                                 help for add-source
# @flag --ignore-missing-value-files              Ignore locally missing valueFiles when setting helm template --values
# @option --jsonnet-ext-var-code <stringArray>    Jsonnet ext var
# @option --jsonnet-ext-var-str <stringArray>     Jsonnet string ext var
# @option --jsonnet-libs <stringArray>            Additional jsonnet libs (prefixed by repoRoot)
# @option --jsonnet-tla-code <stringArray>        Jsonnet top level code arguments
# @option --jsonnet-tla-str <stringArray>         Jsonnet top level string arguments
# @option --kustomize-common-annotation <stringArray>  Set common labels in Kustomize
# @option --kustomize-common-label <stringArray>  Set common labels in Kustomize
# @flag --kustomize-force-common-annotation       Force common annotations in Kustomize
# @flag --kustomize-force-common-label            Force common labels in Kustomize
# @option --kustomize-image <stringArray>         Kustomize images (e.g. --kustomize-image node:8.15.0 --kustomize-image mysql=mariadb,alpine@sha256:24a0c4b4a4c0eb97a1aabb8e29f18e917d05abfe1b7a7c07857230879ce7d3d)
# @flag --kustomize-label-without-selector        Do not apply common label to selectors or templates
# @option --kustomize-namespace <string>          Kustomize namespace
# @option --kustomize-replica <stringArray>       Kustomize replicas (e.g. --kustomize-replica my-development=2 --kustomize-replica my-statefulset=4)
# @option --kustomize-version <string>            Kustomize version
# @option --nameprefix <string>                   Kustomize nameprefix
# @option --namesuffix <string>                   Kustomize namesuffix
# @option -p --parameter <stringArray>            set a parameter override (e.g. -p guestbook=image=example/guestbook:latest)
# @option --path <string>                         Path in repository to the app directory, ignored if a file is set
# @option --plugin-env <stringArray>              Additional plugin envs
# @option --project <string>                      Application project name
# @option --ref <string>                          Ref is reference to another source within sources field
# @option --release-name <string>                 Helm release-name
# @option --repo <string>                         Repository URL, ignored if a file is set
# @option --revision <string>                     The tracking source branch, tag, commit or Helm chart version the application will sync to
# @option --revision-history-limit <int>          How many items to keep in revision history (default 10)
# @flag --self-heal                               Set self healing when sync is automated
# @option --sync-option <Prune=false>             Add or remove a sync option, e.g add Prune=false.
# @option --sync-policy[auto|automatic] <string>  Set the sync policy (one of: manual (aliases of manual: none), automated)
# @option --sync-retry-backoff-duration <duration>  Sync retry backoff base duration.
# @option --sync-retry-backoff-factor <int>       Factor multiplies the base duration after each failed sync retry (default 2)
# @option --sync-retry-backoff-max-duration <duration>  Max sync retry backoff duration.
# @option --sync-retry-limit <int>                Max number of allowed sync retries
# @flag --validate                                Validation of repo and cluster (default true)
# @option --values <stringArray>                  Helm values file(s) to use
# @option --values-literal-file <string>          Filename or URL to import as a literal Helm values block
# @option --auth-token <string>                   Authentication token
# @option --client-crt <string>                   Client certificate file
# @option --client-crt-key <string>               Client certificate key file
# @option --config <string>                       Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>              Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                    If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                                Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>           Enables gRPC-web protocol.
# @option -H --header <strings>                   Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>                  Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                                Skip server certificate and domain verification
# @option --kube-context <string>                 Directs the command to the given kube-context
# @option --logformat <string>                    Set the logging format.
# @option --loglevel <string>                     Set the logging level.
# @flag --plaintext                               Disable TLS
# @flag --port-forward                            Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>       Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>           Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                   Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>             Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                       Argo CD server address
# @option --server-crt <string>                   Server certificate file
# @option --server-name <string>                  Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
app::add-source() {
    :
}
# }}} argocd app add-source

# {{{ argocd app create
# @cmd Create an application
# @flag --allow-empty                             Set allow zero live resources when sync is automated
# @option --annotations <stringArray>             Set metadata annotations (e.g. example=value)
# @option -N --app-namespace <string>             Namespace where the application will be created in
# @flag --auto-prune                              Set automatic pruning when sync is automated
# @option --config-management-plugin <string>     Config management plugin name
# @option --dest-name <string>                    K8s cluster Name (e.g. minikube)
# @option --dest-namespace <string>               K8s target namespace
# @option --dest-server <string>                  K8s cluster URL (e.g. https://kubernetes.default.svc)
# @option --directory-exclude <string>            Set glob expression used to exclude files from application source path
# @option --directory-include <string>            Set glob expression used to include files from application source path
# @flag --directory-recurse                       Recurse directory
# @option --env <string>                          Application environment to monitor
# @option -f --file <string>                      Filename or URL to Kubernetes manifests for the app
# @option --helm-chart <string>                   Helm Chart name
# @flag --helm-pass-credentials                   Pass credentials to all domain
# @option --helm-set <stringArray>                Helm set values on the command line (can be repeated to set several values: --helm-set key1=val1 --helm-set key2=val2)
# @option --helm-set-file <stringArray>           Helm set values from respective files specified via the command line (can be repeated to set several values: --helm-set-file key1=path1 --helm-set-file key2=path2)
# @option --helm-set-string <stringArray>         Helm set STRING values on the command line (can be repeated to set several values: --helm-set-string key1=val1 --helm-set-string key2=val2)
# @flag --helm-skip-crds                          Skip helm crd installation step
# @option --helm-version <string>                 Helm version
# @flag -h --help                                 help for create
# @flag --ignore-missing-value-files              Ignore locally missing valueFiles when setting helm template --values
# @option --jsonnet-ext-var-code <stringArray>    Jsonnet ext var
# @option --jsonnet-ext-var-str <stringArray>     Jsonnet string ext var
# @option --jsonnet-libs <stringArray>            Additional jsonnet libs (prefixed by repoRoot)
# @option --jsonnet-tla-code <stringArray>        Jsonnet top level code arguments
# @option --jsonnet-tla-str <stringArray>         Jsonnet top level string arguments
# @option --kustomize-common-annotation <stringArray>  Set common labels in Kustomize
# @option --kustomize-common-label <stringArray>  Set common labels in Kustomize
# @flag --kustomize-force-common-annotation       Force common annotations in Kustomize
# @flag --kustomize-force-common-label            Force common labels in Kustomize
# @option --kustomize-image <stringArray>         Kustomize images (e.g. --kustomize-image node:8.15.0 --kustomize-image mysql=mariadb,alpine@sha256:24a0c4b4a4c0eb97a1aabb8e29f18e917d05abfe1b7a7c07857230879ce7d3d)
# @flag --kustomize-label-without-selector        Do not apply common label to selectors or templates
# @option --kustomize-namespace <string>          Kustomize namespace
# @option --kustomize-replica <stringArray>       Kustomize replicas (e.g. --kustomize-replica my-development=2 --kustomize-replica my-statefulset=4)
# @option --kustomize-version <string>            Kustomize version
# @option -l --label <stringArray>                Labels to apply to the app
# @option --name <string>                         A name for the app, ignored if a file is set (DEPRECATED)
# @option --nameprefix <string>                   Kustomize nameprefix
# @option --namesuffix <string>                   Kustomize namesuffix
# @option -p --parameter <stringArray>            set a parameter override (e.g. -p guestbook=image=example/guestbook:latest)
# @option --path <string>                         Path in repository to the app directory, ignored if a file is set
# @option --plugin-env <stringArray>              Additional plugin envs
# @option --project <string>                      Application project name
# @option --ref <string>                          Ref is reference to another source within sources field
# @option --release-name <string>                 Helm release-name
# @option --repo <string>                         Repository URL, ignored if a file is set
# @option --revision <string>                     The tracking source branch, tag, commit or Helm chart version the application will sync to
# @option --revision-history-limit <int>          How many items to keep in revision history (default 10)
# @flag --self-heal                               Set self healing when sync is automated
# @flag --set-finalizer                           Sets deletion finalizer on the application, application resources will be cascaded on deletion
# @option --sync-option <Prune=false>             Add or remove a sync option, e.g add Prune=false.
# @option --sync-policy[auto|automatic] <string>  Set the sync policy (one of: manual (aliases of manual: none), automated)
# @option --sync-retry-backoff-duration <duration>  Sync retry backoff base duration.
# @option --sync-retry-backoff-factor <int>       Factor multiplies the base duration after each failed sync retry (default 2)
# @option --sync-retry-backoff-max-duration <duration>  Max sync retry backoff duration.
# @option --sync-retry-limit <int>                Max number of allowed sync retries
# @flag --upsert                                  Allows to override application with the same name even if supplied application spec is different from existing spec
# @flag --validate                                Validation of repo and cluster (default true)
# @option --values <stringArray>                  Helm values file(s) to use
# @option --values-literal-file <string>          Filename or URL to import as a literal Helm values block
# @option --auth-token <string>                   Authentication token
# @option --client-crt <string>                   Client certificate file
# @option --client-crt-key <string>               Client certificate key file
# @option --config <string>                       Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>              Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                    If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                                Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>           Enables gRPC-web protocol.
# @option -H --header <strings>                   Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>                  Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                                Skip server certificate and domain verification
# @option --kube-context <string>                 Directs the command to the given kube-context
# @option --logformat <string>                    Set the logging format.
# @option --loglevel <string>                     Set the logging level.
# @flag --plaintext                               Disable TLS
# @flag --port-forward                            Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>       Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>           Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                   Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>             Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                       Argo CD server address
# @option --server-crt <string>                   Server certificate file
# @option --server-name <string>                  Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
app::create() {
    :
}
# }}} argocd app create

# {{{ argocd app delete
# @cmd Delete an application
# @option -N --app-namespace <string>          Namespace where the application will be deleted from
# @flag --cascade                              Perform a cascaded deletion of all application resources (default true)
# @flag -h --help                              help for delete
# @option -p --propagation-policy <string>     Specify propagation policy for deletion of application's resources.
# @option -l --selector <string>               Delete all apps with matching label.
# @flag --wait                                 Wait until deletion of the application(s) completes
# @flag -y --yes                               Turn off prompting to confirm cascaded deletion of application resources
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
app::delete() {
    :
}
# }}} argocd app delete

# {{{ argocd app delete-resource
# @cmd Delete resource in an application
# @flag --all                                  Indicates whether to patch multiple matching of resources
# @flag --force                                Indicates whether to orphan the dependents of the deleted resource
# @option --group <string>                     Group
# @flag -h --help                              help for delete-resource
# @option --kind <string>                      Kind
# @option --namespace <string>                 Namespace
# @flag --orphan                               Indicates whether to force delete the resource
# @option --project <string>                   The name of the application's project - specifying this allows the command to report "not found" instead of "permission denied" if the app does not exist
# @option --resource-name <string>             Name of resource
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
app::delete-resource() {
    :
}
# }}} argocd app delete-resource

# {{{ argocd app diff
# @cmd Perform a diff against the target and live state.
# @option -N --app-namespace <string>          Only render the difference in namespace
# @flag --exit-code                            Return non-zero exit code when there is a diff (default true)
# @flag --hard-refresh                         Refresh application data as well as target manifests cache
# @flag -h --help                              help for diff
# @option --ignore-normalizer-jq-execution-timeout <duration>  Set ignore normalizer JQ execution timeout (default 1s)
# @option --local <string>                     Compare live app to a local manifests
# @option --local-include <stringArray>        Used with --server-side-generate, specify patterns of filenames to send.
# @option --local-repo-root <string>           Path to the repository root.
# @flag --refresh                              Refresh application data when retrieving
# @option --revision <string>                  Compare live app to a particular revision
# @option --revisions <stringArray>            Show manifests at specific revisions for source position in source-positions
# @flag --server-side-generate                 Used with --local, this will send your manifests to the server for diffing
# @option --source-positions <int64Slice>      List of source positions.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
app::diff() {
    :
}
# }}} argocd app diff

# {{{ argocd app edit
# @cmd Edit application
# @option -N --app-namespace <string>          Only edit application in namespace
# @flag -h --help                              help for edit
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
app::edit() {
    :
}
# }}} argocd app edit

# {{{ argocd app get
# @cmd Get application details
# @option -N --app-namespace <string>          Only get application from namespace
# @flag --hard-refresh                         Refresh application data as well as target manifests cache
# @flag -h --help                              help for get
# @option -o --output <string>                 Output format.
# @flag --refresh                              Refresh application data when retrieving
# @flag --show-operation                       Show application operation
# @flag --show-params                          Show application parameters and overrides
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
app::get() {
    :
}
# }}} argocd app get

# {{{ argocd app history
# @cmd Show application deployment history
# @option -N --app-namespace <string>          Only show application deployment history in namespace
# @flag -h --help                              help for history
# @option -o --output <string>                 Output format.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
app::history() {
    :
}
# }}} argocd app history

# {{{ argocd app list
# @cmd List applications
# @option -N --app-namespace <string>          Only list applications in namespace
# @option -c --cluster <string>                List apps by cluster name or url
# @flag -h --help                              help for list
# @option -o --output <string>                 Output format.
# @option -p --project <stringArray>           Filter by project name
# @option -r --repo <string>                   List apps by source repo URL
# @option -l --selector <string>               List apps by label.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
app::list() {
    :
}
# }}} argocd app list

# {{{ argocd app logs
# @cmd Get logs of application pods
# @option -c --container <string>              Optional container name
# @option --filter <string>                    Show logs contain this string
# @flag -f --follow                            Specify if the logs should be streamed
# @option --group <string>                     Resource group
# @flag -h --help                              help for logs
# @option --kind <string>                      Resource kind
# @option --name <string>                      Resource name
# @option --namespace <string>                 Resource namespace
# @flag -p --previous                          Specify if the previously terminated container logs should be returned
# @option --since-seconds <int>                A relative time in seconds before the current time from which to show logs
# @option --tail <int>                         The number of lines from the end of the logs to show
# @option --until-time <string>                Show logs until this time
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
app::logs() {
    :
}
# }}} argocd app logs

# {{{ argocd app manifests
# @cmd Print manifests of an application
# @flag -h --help                              help for manifests
# @option --local <string>                     If set, show locally-generated manifests.
# @option --local-repo-root <string>           Path to the local repository root.
# @option --revision <string>                  Show manifests at a specific revision
# @option --revisions <stringArray>            Show manifests at specific revisions for the source at position in source-positions
# @option --source <string>                    Source of manifests.
# @option --source-positions <int64Slice>      List of source positions.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
app::manifests() {
    :
}
# }}} argocd app manifests

# {{{ argocd app patch
# @cmd Patch application
# @option -N --app-namespace <string>          Only patch application in namespace
# @flag -h --help                              help for patch
# @option --patch <string>                     Patch body
# @option --type <string>                      The type of patch being provided; one of [json merge] (default "json")
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
app::patch() {
    :
}
# }}} argocd app patch

# {{{ argocd app patch-resource
# @cmd Patch resource in an application
# @flag --all                                  Indicates whether to patch multiple matching of resources
# @option --group <string>                     Group
# @flag -h --help                              help for patch-resource
# @option --kind <string>                      Kind
# @option --namespace <string>                 Namespace
# @option --patch <string>                     Patch
# @option --patch-type <string>                Which Patching strategy to use: 'application/json-patch+json', 'application/merge-patch+json', or 'application/strategic-merge-patch+json'.
# @option --project <string>                   The name of the application's project - specifying this allows the command to report "not found" instead of "permission denied" if the app does not exist
# @option --resource-name <string>             Name of resource
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
app::patch-resource() {
    :
}
# }}} argocd app patch-resource

# {{{ argocd app remove-source
# @cmd Remove a source from multiple sources application.
# @option -N --app-namespace <string>          Namespace of the target application where the source will be appended
# @flag -h --help                              help for remove-source
# @option --source-position <int>              Position of the source from the list of sources of the app.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
app::remove-source() {
    :
}
# }}} argocd app remove-source

# {{{ argocd app resources
# @cmd List resource of application
# @flag -h --help                              help for resources
# @flag --orphaned                             Lists only orphaned resources
# @option --output <string>                    Provides the tree view of the resources
# @option --project <string>                   The name of the application's project - specifying this allows the command to report "not found" instead of "permission denied" if the app does not exist
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
app::resources() {
    :
}
# }}} argocd app resources

# {{{ argocd app rollback
# @cmd Rollback application to a previous deployed version by History ID, omitted will Rollback to the previous version
# @option -N --app-namespace <string>          Rollback application in namespace
# @flag -h --help                              help for rollback
# @option -o --output <string>                 Output format.
# @flag --prune                                Allow deleting unexpected resources
# @option --timeout <uint>                     Time out after this many seconds
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
# @arg id
app::rollback() {
    :
}
# }}} argocd app rollback

# {{{ argocd app set
# @cmd Set application parameters
# @flag --allow-empty                             Set allow zero live resources when sync is automated
# @option -N --app-namespace <string>             Set application parameters in namespace
# @flag --auto-prune                              Set automatic pruning when sync is automated
# @option --config-management-plugin <string>     Config management plugin name
# @option --dest-name <string>                    K8s cluster Name (e.g. minikube)
# @option --dest-namespace <string>               K8s target namespace
# @option --dest-server <string>                  K8s cluster URL (e.g. https://kubernetes.default.svc)
# @option --directory-exclude <string>            Set glob expression used to exclude files from application source path
# @option --directory-include <string>            Set glob expression used to include files from application source path
# @flag --directory-recurse                       Recurse directory
# @option --env <string>                          Application environment to monitor
# @option --helm-chart <string>                   Helm Chart name
# @flag --helm-pass-credentials                   Pass credentials to all domain
# @option --helm-set <stringArray>                Helm set values on the command line (can be repeated to set several values: --helm-set key1=val1 --helm-set key2=val2)
# @option --helm-set-file <stringArray>           Helm set values from respective files specified via the command line (can be repeated to set several values: --helm-set-file key1=path1 --helm-set-file key2=path2)
# @option --helm-set-string <stringArray>         Helm set STRING values on the command line (can be repeated to set several values: --helm-set-string key1=val1 --helm-set-string key2=val2)
# @flag --helm-skip-crds                          Skip helm crd installation step
# @option --helm-version <string>                 Helm version
# @flag -h --help                                 help for set
# @flag --ignore-missing-value-files              Ignore locally missing valueFiles when setting helm template --values
# @option --jsonnet-ext-var-code <stringArray>    Jsonnet ext var
# @option --jsonnet-ext-var-str <stringArray>     Jsonnet string ext var
# @option --jsonnet-libs <stringArray>            Additional jsonnet libs (prefixed by repoRoot)
# @option --jsonnet-tla-code <stringArray>        Jsonnet top level code arguments
# @option --jsonnet-tla-str <stringArray>         Jsonnet top level string arguments
# @option --kustomize-common-annotation <stringArray>  Set common labels in Kustomize
# @option --kustomize-common-label <stringArray>  Set common labels in Kustomize
# @flag --kustomize-force-common-annotation       Force common annotations in Kustomize
# @flag --kustomize-force-common-label            Force common labels in Kustomize
# @option --kustomize-image <stringArray>         Kustomize images (e.g. --kustomize-image node:8.15.0 --kustomize-image mysql=mariadb,alpine@sha256:24a0c4b4a4c0eb97a1aabb8e29f18e917d05abfe1b7a7c07857230879ce7d3d)
# @flag --kustomize-label-without-selector        Do not apply common label to selectors or templates
# @option --kustomize-namespace <string>          Kustomize namespace
# @option --kustomize-replica <stringArray>       Kustomize replicas (e.g. --kustomize-replica my-development=2 --kustomize-replica my-statefulset=4)
# @option --kustomize-version <string>            Kustomize version
# @option --nameprefix <string>                   Kustomize nameprefix
# @option --namesuffix <string>                   Kustomize namesuffix
# @option -p --parameter <stringArray>            set a parameter override (e.g. -p guestbook=image=example/guestbook:latest)
# @option --path <string>                         Path in repository to the app directory, ignored if a file is set
# @option --plugin-env <stringArray>              Additional plugin envs
# @option --project <string>                      Application project name
# @option --ref <string>                          Ref is reference to another source within sources field
# @option --release-name <string>                 Helm release-name
# @option --repo <string>                         Repository URL, ignored if a file is set
# @option --revision <string>                     The tracking source branch, tag, commit or Helm chart version the application will sync to
# @option --revision-history-limit <int>          How many items to keep in revision history (default 10)
# @flag --self-heal                               Set self healing when sync is automated
# @option --source-position <int>                 Position of the source from the list of sources of the app.
# @option --sync-option <Prune=false>             Add or remove a sync option, e.g add Prune=false.
# @option --sync-policy[auto|automatic] <string>  Set the sync policy (one of: manual (aliases of manual: none), automated)
# @option --sync-retry-backoff-duration <duration>  Sync retry backoff base duration.
# @option --sync-retry-backoff-factor <int>       Factor multiplies the base duration after each failed sync retry (default 2)
# @option --sync-retry-backoff-max-duration <duration>  Max sync retry backoff duration.
# @option --sync-retry-limit <int>                Max number of allowed sync retries
# @flag --validate                                Validation of repo and cluster (default true)
# @option --values <stringArray>                  Helm values file(s) to use
# @option --values-literal-file <string>          Filename or URL to import as a literal Helm values block
# @option --auth-token <string>                   Authentication token
# @option --client-crt <string>                   Client certificate file
# @option --client-crt-key <string>               Client certificate key file
# @option --config <string>                       Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>              Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                    If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                                Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>           Enables gRPC-web protocol.
# @option -H --header <strings>                   Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>                  Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                                Skip server certificate and domain verification
# @option --kube-context <string>                 Directs the command to the given kube-context
# @option --logformat <string>                    Set the logging format.
# @option --loglevel <string>                     Set the logging level.
# @flag --plaintext                               Disable TLS
# @flag --port-forward                            Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>       Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>           Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                   Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>             Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                       Argo CD server address
# @option --server-crt <string>                   Server certificate file
# @option --server-name <string>                  Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
app::set() {
    :
}
# }}} argocd app set

# {{{ argocd app sync
# @cmd Sync an application to its target state
# @option -N --app-namespace <string>            Only sync an application in namespace
# @flag --apply-out-of-sync-only                 Sync only out-of-sync resources
# @flag --assumeYes                              Assume yes as answer for all user queries or prompts
# @flag --async                                  Do not wait for application to sync before continuing
# @flag --dry-run                                Preview apply without affecting cluster
# @flag --force                                  Use a force apply
# @flag -h --help                                help for sync
# @option --ignore-normalizer-jq-execution-timeout <duration>  Set ignore normalizer JQ execution timeout (default 1s)
# @option --info <stringArray>                   A list of key-value pairs during sync process.
# @option --label <stringArray>                  Sync only specific resources with a label.
# @option --local <string>                       Path to a local directory.
# @option --local-repo-root <string>             Path to the repository root.
# @option -o --output <string>                   Output format.
# @flag --preview-changes                        Preview difference against the target and live state before syncing app and wait for user confirmation
# @option --project <stringArray>                Sync apps that belong to the specified projects.
# @flag --prune                                  Allow deleting unexpected resources
# @flag --replace                                Use a kubectl create/replace instead apply
# @option --resource <stringArray>               Sync only specific resources as GROUP:KIND:NAME or !GROUP:KIND:NAME.
# @option --retry-backoff-duration <duration>    Retry backoff base duration.
# @option --retry-backoff-factor <int>           Factor multiplies the base duration after each failed retry (default 2)
# @option --retry-backoff-max-duration <duration>  Max retry backoff duration.
# @option --retry-limit <int>                    Max number of allowed sync retries
# @option --revision <string>                    Sync to a specific revision.
# @option --revisions <stringArray>              Show manifests at specific revisions for source position in source-positions
# @option -l --selector <string>                 Sync apps that match this label.
# @flag --server-side                            Use server-side apply while syncing the application
# @option --source-positions <int64Slice>        List of source positions.
# @option --strategy <string>                    Sync strategy (one of: apply|hook)
# @option --timeout <uint>                       Time out after this many seconds
# @option --auth-token <string>                  Authentication token
# @option --client-crt <string>                  Client certificate file
# @option --client-crt-key <string>              Client certificate key file
# @option --config <string>                      Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>             Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                   If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                               Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>          Enables gRPC-web protocol.
# @option -H --header <strings>                  Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>                 Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                               Skip server certificate and domain verification
# @option --kube-context <string>                Directs the command to the given kube-context
# @option --logformat <string>                   Set the logging format.
# @option --loglevel <string>                    Set the logging level.
# @flag --plaintext                              Disable TLS
# @flag --port-forward                           Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>      Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>          Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                  Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>            Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                      Argo CD server address
# @option --server-crt <string>                  Server certificate file
# @option --server-name <string>                 Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname*
app::sync() {
    :
}
# }}} argocd app sync

# {{{ argocd app terminate-op
# @cmd Terminate running operation of an application
# @flag -h --help                              help for terminate-op
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
app::terminate-op() {
    :
}
# }}} argocd app terminate-op

# {{{ argocd app unset
# @cmd Unset application parameters
# @option -N --app-namespace <string>          Unset application parameters in namespace
# @flag -h --help                              help for unset
# @flag --ignore-missing-value-files           Unset the helm ignore-missing-value-files option (revert to false)
# @option --kustomize-image <stringArray>      Kustomize images name (e.g. --kustomize-image node --kustomize-image mysql)
# @flag --kustomize-namespace                  Kustomize namespace
# @option --kustomize-replica <stringArray>    Kustomize replicas name (e.g. --kustomize-replica my-deployment --kustomize-replica my-statefulset)
# @flag --kustomize-version                    Kustomize version
# @flag --nameprefix                           Kustomize nameprefix
# @flag --namesuffix                           Kustomize namesuffix
# @option -p --parameter <stringArray>         Unset a parameter override (e.g. -p guestbook=image)
# @flag --pass-credentials                     Unset passCredentials
# @option --plugin-env <stringArray>           Unset plugin env variables (e.g --plugin-env name)
# @flag --ref                                  Unset ref on the source
# @option --source-position <int>              Position of the source from the list of sources of the app.
# @option --values <stringArray>               Unset one or more Helm values files
# @flag --values-literal                       Unset literal Helm values block
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname
# @arg parameters*
app::unset() {
    :
}
# }}} argocd app unset

# {{{ argocd app wait
# @cmd Wait for an application to reach a synced and healthy state
# @option -N --app-namespace <string>          Only wait for an application  in namespace
# @flag --degraded                             Wait for degraded
# @flag --delete                               Wait for delete
# @flag --health                               Wait for health
# @flag -h --help                              help for wait
# @flag --operation                            Wait for pending operations
# @option -o --output <string>                 Output format.
# @option --resource <stringArray>             Sync only specific resources as GROUP:KIND:NAME or !GROUP:KIND:NAME.
# @option -l --selector <string>               Wait for apps by label.
# @flag --suspended                            Wait for suspended
# @flag --sync                                 Wait for sync
# @option --timeout <uint>                     Time out after this many seconds
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appname*
app::wait() {
    :
}
# }}} argocd app wait
# }} argocd app

# {{ argocd appset
# @cmd Manage ApplicationSets
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for appset
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
appset() {
    :
}

# {{{ argocd appset create
# @cmd Create one or more ApplicationSets
# @flag -h --help                              help for create
# @flag --upsert                               Allows to override ApplicationSet with the same name even if supplied ApplicationSet spec is different from existing spec
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
appset::create() {
    :
}
# }}} argocd appset create

# {{{ argocd appset delete
# @cmd Delete one or more ApplicationSets
# @flag -h --help                              help for delete
# @flag -y --yes                               Turn off prompting to confirm cascaded deletion of Application resources
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
appset::delete() {
    :
}
# }}} argocd appset delete

# {{{ argocd appset get
# @cmd Get ApplicationSet details
# @flag -h --help                              help for get
# @option -o --output <string>                 Output format.
# @flag --show-params                          Show ApplicationSet parameters and overrides
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg appsetname
appset::get() {
    :
}
# }}} argocd appset get

# {{{ argocd appset list
# @cmd List ApplicationSets
# @option -N --appset-namespace <string>       Only list applicationsets in namespace
# @flag -h --help                              help for list
# @option -o --output <string>                 Output format.
# @option -p --project <stringArray>           Filter by project name
# @option -l --selector <string>               List applicationsets by label
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
appset::list() {
    :
}
# }}} argocd appset list
# }} argocd appset

# {{ argocd cert
# @cmd Manage repository certificates and SSH known hosts entries
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for cert
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
cert() {
    :
}

# {{{ argocd cert add-ssh
# @cmd Add SSH known host entries for repository servers
# @flag --batch                                Perform batch processing by reading in SSH known hosts data (mandatory flag)
# @option --from <string>                      Read SSH known hosts data from file (default is to read from stdin)
# @flag -h --help                              help for add-ssh
# @flag --upsert                               Replace existing SSH server public host keys if key is different in input
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
cert::add-ssh() {
    :
}
# }}} argocd cert add-ssh

# {{{ argocd cert add-tls
# @cmd Add TLS certificate data for connecting to repository server SERVERNAME
# @option --from <string>                      Read TLS certificate data from file (default is to read from stdin)
# @flag -h --help                              help for add-tls
# @flag --upsert                               Replace existing TLS certificate if certificate is different in input
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg servername
cert::add-tls() {
    :
}
# }}} argocd cert add-tls

# {{{ argocd cert list
# @cmd List configured certificates
# @option --cert-type <string>                 Only list certificates of given type, valid: 'ssh','https'
# @flag -h --help                              help for list
# @option --hostname-pattern <string>          Only list certificates for hosts matching given glob-pattern
# @option -o --output <string>                 Output format.
# @option --sort <string>                      Set display sort order for output format wide.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
cert::list() {
    :
}
# }}} argocd cert list

# {{{ argocd cert rm
# @cmd Remove certificate of TYPE for REPOSERVER
# @option --cert-sub-type <string>             Only remove certs of given sub-type (only for ssh)
# @option --cert-type[ssh|https] <string>      Only remove certs of given type
# @flag -h --help                              help for rm
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg reposerver
cert::rm() {
    :
}
# }}} argocd cert rm
# }} argocd cert

# {{ argocd cluster
# @cmd Manage cluster credentials
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for cluster
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
cluster() {
    :
}

# {{{ argocd cluster add
# @cmd argocd cluster add CONTEXT
# @option --annotation <stringArray>              Set metadata annotations (e.g. --annotation key=value)
# @option --aws-cluster-name <string>             AWS Cluster name if set then aws cli eks token command will be used to access cluster
# @option --aws-profile <string>                  Optional AWS profile.
# @option --aws-role-arn <string>                 Optional AWS role arn.
# @option --cluster-endpoint <string>             Cluster endpoint to use.
# @flag --cluster-resources                       Indicates if cluster level resources should be managed.
# @option --exec-command <string>                 Command to run to provide client credentials to the cluster.
# @option --exec-command-api-version <string>     Preferred input version of the ExecInfo for the --exec-command executable
# @option --exec-command-args <stringArray>       Arguments to supply to the --exec-command executable
# @option --exec-command-env <stringToString>     Environment vars to set when running the --exec-command executable (default [])
# @option --exec-command-install-hint <string>    Text shown to the user when the --exec-command executable doesn't seem to be present
# @flag -h --help                                 help for add
# @flag --in-cluster                              Indicates Argo CD resides inside this cluster and should connect using the internal k8s hostname (kubernetes.default.svc)
# @option --kubeconfig <string>                   use a particular kubeconfig file
# @option --label <stringArray>                   Set metadata labels (e.g. --label key=value)
# @option --name <string>                         Overwrite the cluster name
# @option --namespace <stringArray>               List of namespaces which are allowed to manage
# @option --project <string>                      project of the cluster
# @option --service-account <string>              System namespace service account to use for kubernetes resource management.
# @option --shard <int>                           Cluster shard number; inferred from hostname if not set (default -1)
# @option --system-namespace <string>             Use different system namespace (default "kube-system")
# @flag --upsert                                  Override an existing cluster with the same name even if the spec differs
# @flag -y --yes                                  Skip explicit confirmation
# @option --auth-token <string>                   Authentication token
# @option --client-crt <string>                   Client certificate file
# @option --client-crt-key <string>               Client certificate key file
# @option --config <string>                       Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>              Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                    If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                                Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>           Enables gRPC-web protocol.
# @option -H --header <strings>                   Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>                  Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                                Skip server certificate and domain verification
# @option --kube-context <string>                 Directs the command to the given kube-context
# @option --logformat <string>                    Set the logging format.
# @option --loglevel <string>                     Set the logging level.
# @flag --plaintext                               Disable TLS
# @flag --port-forward                            Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>       Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>           Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                   Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>             Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                       Argo CD server address
# @option --server-crt <string>                   Server certificate file
# @option --server-name <string>                  Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg context
cluster::add() {
    :
}
# }}} argocd cluster add

# {{{ argocd cluster get
# @cmd Get cluster information
# @flag -h --help                              help for get
# @option -o --output <string>                 Output format.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg server-name <SERVER/NAME>
cluster::get() {
    :
}
# }}} argocd cluster get

# {{{ argocd cluster list
# @cmd List configured clusters
# @flag -h --help                              help for list
# @option -o --output <string>                 Output format.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
cluster::list() {
    :
}
# }}} argocd cluster list

# {{{ argocd cluster rm
# @cmd Remove cluster credentials
# @flag -h --help                              help for rm
# @flag -y --yes                               Turn off prompting to confirm remove of cluster resources
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg server-name <SERVER/NAME>
cluster::rm() {
    :
}
# }}} argocd cluster rm

# {{{ argocd cluster rotate-auth
# @cmd argocd cluster rotate-auth SERVER/NAME
# @flag -h --help                              help for rotate-auth
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg server-name <SERVER/NAME>
cluster::rotate-auth() {
    :
}
# }}} argocd cluster rotate-auth

# {{{ argocd cluster set
# @cmd Set cluster information
# @flag -h --help                              help for set
# @option --name <string>                      Overwrite the cluster name
# @option --namespace <stringArray>            List of namespaces which are allowed to manage.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg name
cluster::set() {
    :
}
# }}} argocd cluster set
# }} argocd cluster

# {{ argocd completion
# @cmd output shell completion code for the specified shell (bash or zsh)
# @flag -h --help                              help for completion
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg shell
completion() {
    :
}
# }} argocd completion

# {{ argocd context
# @cmd Switch between contexts
# @flag --delete                               Delete the context instead of switching to it
# @flag -h --help                              help for context
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg context
context() {
    :
}
# }} argocd context

# {{ argocd gpg
# @cmd Manage GPG keys used for signature verification
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for gpg
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
gpg() {
    :
}

# {{{ argocd gpg add
# @cmd Adds a GPG public key to the server's keyring
# @option -f --from <string>                   Path to the file that contains the GPG public key to import
# @flag -h --help                              help for add
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
gpg::add() {
    :
}
# }}} argocd gpg add

# {{{ argocd gpg get
# @cmd Get the GPG public key with ID <KEYID> from the server
# @flag -h --help                              help for get
# @option -o --output <string>                 Output format.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg keyid
gpg::get() {
    :
}
# }}} argocd gpg get

# {{{ argocd gpg list
# @cmd List configured GPG public keys
# @flag -h --help                              help for list
# @option -o --output <string>                 Output format.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
gpg::list() {
    :
}
# }}} argocd gpg list

# {{{ argocd gpg rm
# @cmd Removes a GPG public key from the server's keyring
# @flag -h --help                              help for rm
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg keyid
gpg::rm() {
    :
}
# }}} argocd gpg rm
# }} argocd gpg

# {{ argocd login
# @cmd Log in to Argo CD
# @flag -h --help                              help for login
# @option --name <string>                      Name to use for the context
# @option --password <string>                  The password of an account to authenticate
# @flag --skip-test-tls                        Skip testing whether the server is configured with TLS (this can help when the command hangs for no apparent reason)
# @flag --sso                                  Perform SSO login
# @option --sso-port <int>                     Port to run local OAuth2 login application (default 8085)
# @option --username <string>                  The username of an account to authenticate
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg server
login() {
    :
}
# }} argocd login

# {{ argocd logout
# @cmd Log out from Argo CD
# @flag -h --help                              help for logout
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg context
logout() {
    :
}
# }} argocd logout

# {{ argocd proj
# @cmd Manage projects
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for proj
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
proj() {
    :
}

# {{{ argocd proj add-destination
# @cmd Add project destination
# @flag -h --help                              help for add-destination
# @flag --name                                 Use name as destination instead server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg server-name <SERVER/NAME>
# @arg namespace
proj::add-destination() {
    :
}
# }}} argocd proj add-destination

# {{{ argocd proj add-orphaned-ignore
# @cmd Add a resource to orphaned ignore list
# @flag -h --help                              help for add-orphaned-ignore
# @option --name <string>                      Resource name pattern
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg group
# @arg kind
proj::add-orphaned-ignore() {
    :
}
# }}} argocd proj add-orphaned-ignore

# {{{ argocd proj add-signature-key
# @cmd Add GnuPG signature key to project
# @flag -h --help                              help for add-signature-key
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg key-id
proj::add-signature-key() {
    :
}
# }}} argocd proj add-signature-key

# {{{ argocd proj add-source
# @cmd Add project source repository
# @flag -h --help                              help for add-source
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg url
proj::add-source() {
    :
}
# }}} argocd proj add-source

# {{{ argocd proj add-source-namespace
# @cmd Add source namespace to the AppProject
# @flag -h --help                              help for add-source-namespace
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg namespace
proj::add-source-namespace() {
    :
}
# }}} argocd proj add-source-namespace

# {{{ argocd proj allow-cluster-resource
# @cmd Adds a cluster-scoped API resource to the allow list and removes it from deny list
# @flag -h --help                              help for allow-cluster-resource
# @option -l --list <string>                   Use deny list or allow list.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg group
# @arg kind
proj::allow-cluster-resource() {
    :
}
# }}} argocd proj allow-cluster-resource

# {{{ argocd proj allow-namespace-resource
# @cmd Removes a namespaced API resource from the deny list or add a namespaced API resource to the allow list
# @flag -h --help                              help for allow-namespace-resource
# @option -l --list <string>                   Use deny list or allow list.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg group
# @arg kind
proj::allow-namespace-resource() {
    :
}
# }}} argocd proj allow-namespace-resource

# {{{ argocd proj create
# @cmd Create a project
# @option --allow-cluster-resource <stringArray>   List of allowed cluster level resources
# @option --allow-namespaced-resource <stringArray>  List of allowed namespaced resources
# @option --deny-cluster-resource <stringArray>    List of denied cluster level resources
# @option --deny-namespaced-resource <stringArray>  List of denied namespaced resources
# @option --description <string>                   Project description
# @option -d --dest <stringArray>                  Permitted destination server and namespace (e.g. https://192.168.99.100:8443,default)
# @option -f --file <string>                       Filename or URL to Kubernetes manifests for the project
# @flag -h --help                                  help for create
# @flag --orphaned-resources                       Enables orphaned resources monitoring
# @flag --orphaned-resources-warn                  Specifies if applications should have a warning condition when orphaned resources detected
# @option --signature-keys <strings>               GnuPG public key IDs for commit signature verification
# @option --source-namespaces <strings>            List of source namespaces for applications
# @option -s --src <stringArray>                   Permitted source repository URL
# @flag --upsert                                   Allows to override a project with the same name even if supplied project spec is different from existing spec
# @option --auth-token <string>                    Authentication token
# @option --client-crt <string>                    Client certificate file
# @option --client-crt-key <string>                Client certificate key file
# @option --config <string>                        Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>               Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                     If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                                 Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>            Enables gRPC-web protocol.
# @option -H --header <strings>                    Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>                   Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                                 Skip server certificate and domain verification
# @option --kube-context <string>                  Directs the command to the given kube-context
# @option --logformat <string>                     Set the logging format.
# @option --loglevel <string>                      Set the logging level.
# @flag --plaintext                                Disable TLS
# @flag --port-forward                             Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>        Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>            Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                    Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>              Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                        Argo CD server address
# @option --server-crt <string>                    Server certificate file
# @option --server-name <string>                   Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
proj::create() {
    :
}
# }}} argocd proj create

# {{{ argocd proj delete
# @cmd Delete project
# @flag -h --help                              help for delete
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
proj::delete() {
    :
}
# }}} argocd proj delete

# {{{ argocd proj deny-cluster-resource
# @cmd Removes a cluster-scoped API resource from the allow list and adds it to deny list
# @flag -h --help                              help for deny-cluster-resource
# @option -l --list <string>                   Use deny list or allow list.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg group
# @arg kind
proj::deny-cluster-resource() {
    :
}
# }}} argocd proj deny-cluster-resource

# {{{ argocd proj deny-namespace-resource
# @cmd Adds a namespaced API resource to the deny list or removes a namespaced API resource from the allow list
# @flag -h --help                              help for deny-namespace-resource
# @option -l --list <string>                   Use deny list or allow list.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg group
# @arg kind
proj::deny-namespace-resource() {
    :
}
# }}} argocd proj deny-namespace-resource

# {{{ argocd proj edit
# @cmd Edit project
# @flag -h --help                              help for edit
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
proj::edit() {
    :
}
# }}} argocd proj edit

# {{{ argocd proj get
# @cmd Get project details
# @flag -h --help                              help for get
# @option -o --output <string>                 Output format.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
proj::get() {
    :
}
# }}} argocd proj get

# {{{ argocd proj list
# @cmd List projects
# @flag -h --help                              help for list
# @option -o --output <string>                 Output format.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
proj::list() {
    :
}
# }}} argocd proj list

# {{{ argocd proj remove-destination
# @cmd Remove project destination
# @flag -h --help                              help for remove-destination
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg server
# @arg namespace
proj::remove-destination() {
    :
}
# }}} argocd proj remove-destination

# {{{ argocd proj remove-orphaned-ignore
# @cmd Remove a resource from orphaned ignore list
# @flag -h --help                              help for remove-orphaned-ignore
# @option --name <string>                      Resource name pattern
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg group
# @arg kind
proj::remove-orphaned-ignore() {
    :
}
# }}} argocd proj remove-orphaned-ignore

# {{{ argocd proj remove-signature-key
# @cmd Remove GnuPG signature key from project
# @flag -h --help                              help for remove-signature-key
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg key-id
proj::remove-signature-key() {
    :
}
# }}} argocd proj remove-signature-key

# {{{ argocd proj remove-source
# @cmd Remove project source repository
# @flag -h --help                              help for remove-source
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg url
proj::remove-source() {
    :
}
# }}} argocd proj remove-source

# {{{ argocd proj remove-source-namespace
# @cmd Removes the source namespace from the AppProject
# @flag -h --help                              help for remove-source-namespace
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg namespace
proj::remove-source-namespace() {
    :
}
# }}} argocd proj remove-source-namespace

# {{{ argocd proj role
# @cmd Manage a project's roles
# @flag -h --help                              help for role
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
proj::role() {
    :
}

# {{{{ argocd proj role add-group
# @cmd Add a group claim to a project role
# @flag -h --help                              help for add-group
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg role-name
# @arg group-claim
proj::role::add-group() {
    :
}
# }}}} argocd proj role add-group

# {{{{ argocd proj role add-policy
# @cmd Add a policy to a project role
# @option -a --action <string>                 Action to grant/deny permission on (e.g. get, create, list, update, delete)
# @flag -h --help                              help for add-policy
# @option -o --object <string>                 Object within the project to grant/deny access.
# @option -p --permission <string>             Whether to allow or deny access to object with the action.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg role-name
proj::role::add-policy() {
    :
}
# }}}} argocd proj role add-policy

# {{{{ argocd proj role create
# @cmd Create a project role
# @option --description <string>               Project description
# @flag -h --help                              help for create
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg role-name
proj::role::create() {
    :
}
# }}}} argocd proj role create

# {{{{ argocd proj role create-token
# @cmd Create a project token
# @option -e --expires-in <string>             Duration before the token will expire, e.g. "12h", "7d".
# @flag -h --help                              help for create-token
# @option -i --id <string>                     Token unique identifier.
# @flag -t --token-only                        Output token only - for use in scripts.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg role-name
proj::role::create-token() {
    :
}
# }}}} argocd proj role create-token

# {{{{ argocd proj role delete
# @cmd Delete a project role
# @flag -h --help                              help for delete
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg role-name
proj::role::delete() {
    :
}
# }}}} argocd proj role delete

# {{{{ argocd proj role delete-token
# @cmd Delete a project token
# @flag -h --help                              help for delete-token
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg role-name
# @arg issued-at
proj::role::delete-token() {
    :
}
# }}}} argocd proj role delete-token

# {{{{ argocd proj role get
# @cmd Get the details of a specific role
# @flag -h --help                              help for get
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg role-name
proj::role::get() {
    :
}
# }}}} argocd proj role get

# {{{{ argocd proj role list
# @cmd List all the roles in a project
# @flag -h --help                              help for list
# @option -o --output <string>                 Output format.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
proj::role::list() {
    :
}
# }}}} argocd proj role list

# {{{{ argocd proj role list-tokens
# @cmd List tokens for a given role.
# @flag -h --help                              help for list-tokens
# @flag -u --unixtime                          Print timestamps as Unix time instead of converting.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg role-name
proj::role::list-tokens() {
    :
}
# }}}} argocd proj role list-tokens

# {{{{ argocd proj role remove-group
# @cmd Remove a group claim from a role within a project
# @flag -h --help                              help for remove-group
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg role-name
# @arg group-claim
proj::role::remove-group() {
    :
}
# }}}} argocd proj role remove-group

# {{{{ argocd proj role remove-policy
# @cmd Remove a policy from a role within a project
# @option -a --action <string>                 Action to grant/deny permission on (e.g. get, create, list, update, delete)
# @flag -h --help                              help for remove-policy
# @option -o --object <string>                 Object within the project to grant/deny access.
# @option -p --permission <string>             Whether to allow or deny access to object with the action.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg role-name
proj::role::remove-policy() {
    :
}
# }}}} argocd proj role remove-policy
# }}} argocd proj role

# {{{ argocd proj set
# @cmd Set project parameters
# @option --allow-cluster-resource <stringArray>   List of allowed cluster level resources
# @option --allow-namespaced-resource <stringArray>  List of allowed namespaced resources
# @option --deny-cluster-resource <stringArray>    List of denied cluster level resources
# @option --deny-namespaced-resource <stringArray>  List of denied namespaced resources
# @option --description <string>                   Project description
# @option -d --dest <stringArray>                  Permitted destination server and namespace (e.g. https://192.168.99.100:8443,default)
# @flag -h --help                                  help for set
# @flag --orphaned-resources                       Enables orphaned resources monitoring
# @flag --orphaned-resources-warn                  Specifies if applications should have a warning condition when orphaned resources detected
# @option --signature-keys <strings>               GnuPG public key IDs for commit signature verification
# @option --source-namespaces <strings>            List of source namespaces for applications
# @option -s --src <stringArray>                   Permitted source repository URL
# @option --auth-token <string>                    Authentication token
# @option --client-crt <string>                    Client certificate file
# @option --client-crt-key <string>                Client certificate key file
# @option --config <string>                        Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>               Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                     If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                                 Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>            Enables gRPC-web protocol.
# @option -H --header <strings>                    Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>                   Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                                 Skip server certificate and domain verification
# @option --kube-context <string>                  Directs the command to the given kube-context
# @option --logformat <string>                     Set the logging format.
# @option --loglevel <string>                      Set the logging level.
# @flag --plaintext                                Disable TLS
# @flag --port-forward                             Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>        Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>            Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                    Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>              Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                        Argo CD server address
# @option --server-crt <string>                    Server certificate file
# @option --server-name <string>                   Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
proj::set() {
    :
}
# }}} argocd proj set

# {{{ argocd proj windows
# @cmd Manage a project's sync windows
# @option --schedule <"0> <0> <*> <*> <1-5">
# @flag --duration                             3600 \
# @flag --prune
# @flag -h --help                              help for windows
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
proj::windows() {
    :
}

# {{{{ argocd proj windows add
# @cmd Add a sync window to a project
# @option --applications <strings>             Applications that the schedule will be applied to.
# @option --clusters <strings>                 Clusters that the schedule will be applied to.
# @option --duration <string>                  Sync window duration.
# @flag -h --help                              help for add
# @option -k --kind <string>                   Sync window kind, either allow or deny
# @flag --manual-sync                          Allow manual syncs for both deny and allow windows
# @option --namespaces <strings>               Namespaces that the schedule will be applied to.
# @option --schedule <string>                  Sync window schedule in cron format.
# @option --time-zone <string>                 Time zone of the sync window (default "UTC")
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
proj::windows::add() {
    :
}
# }}}} argocd proj windows add

# {{{{ argocd proj windows delete
# @cmd Delete a sync window from a project.
# @flag -h --help                              help for delete
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg id
proj::windows::delete() {
    :
}
# }}}} argocd proj windows delete

# {{{{ argocd proj windows disable-manual-sync
# @cmd Disable manual sync for a sync window
# @flag -h --help                              help for disable-manual-sync
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg id
proj::windows::disable-manual-sync() {
    :
}
# }}}} argocd proj windows disable-manual-sync

# {{{{ argocd proj windows enable-manual-sync
# @cmd Enable manual sync for a sync window
# @flag -h --help                              help for enable-manual-sync
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg id
proj::windows::enable-manual-sync() {
    :
}
# }}}} argocd proj windows enable-manual-sync

# {{{{ argocd proj windows list
# @cmd List project sync windows
# @flag -h --help                              help for list
# @option -o --output <string>                 Output format.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
proj::windows::list() {
    :
}
# }}}} argocd proj windows list

# {{{{ argocd proj windows update
# @cmd Update a project sync window
# @option --applications <strings>             Applications that the schedule will be applied to.
# @option --clusters <strings>                 Clusters that the schedule will be applied to.
# @option --duration <string>                  Sync window duration.
# @flag -h --help                              help for update
# @option --namespaces <strings>               Namespaces that the schedule will be applied to.
# @option --schedule <string>                  Sync window schedule in cron format.
# @option --time-zone <string>                 Time zone of the sync window.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg project
# @arg id
proj::windows::update() {
    :
}
# }}}} argocd proj windows update
# }}} argocd proj windows
# }} argocd proj

# {{ argocd relogin
# @cmd Refresh an expired authenticate token
# @flag -h --help                              help for relogin
# @option --password <string>                  The password of an account to authenticate
# @option --sso-port <int>                     Port to run local OAuth2 login application (default 8085)
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
relogin() {
    :
}
# }} argocd relogin

# {{ argocd repo
# @cmd Manage repository connection parameters
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for repo
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
repo() {
    :
}

# {{{ argocd repo add
# @cmd Add git repository connection parameters
# @flag --enable-lfs                             enable git-lfs (Large File Support) on this repository
# @flag --enable-oci                             enable helm-oci (Helm OCI-Based Repository)
# @flag --force-http-basic-auth                  whether to force use of basic auth when connecting repository via HTTP
# @option --gcp-service-account-key-path <string>  service account key for the Google Cloud Platform
# @option --github-app-enterprise-base-url <string>  base url to use when using GitHub Enterprise (e.g. https://ghe.example.com/api/v3
# @option --github-app-id <int>                  id of the GitHub Application
# @option --github-app-installation-id <int>     installation id of the GitHub Application
# @option --github-app-private-key-path <string>  private key of the GitHub Application
# @flag -h --help                                help for add
# @flag --insecure-ignore-host-key               disables SSH strict host key checking (deprecated, use --insecure-skip-server-verification instead)
# @flag --insecure-skip-server-verification      disables server certificate and host key checks
# @option --name <string>                        name of the repository, mandatory for repositories of type helm
# @option --password <string>                    password to the repository
# @option --project <string>                     project of the repository
# @option --proxy <string>                       use proxy to access repository
# @option --ssh-private-key-path <string>        path to the private ssh key (e.g. ~/.ssh/id_rsa)
# @option --tls-client-cert-key-path <string>    path to the TLS client cert's key path (must be PEM format)
# @option --tls-client-cert-path <string>        path to the TLS client cert (must be PEM format)
# @option --type <string>                        type of the repository, "git" or "helm" (default "git")
# @flag --upsert                                 Override an existing repository with the same name even if the spec differs
# @option --username <string>                    username to the repository
# @option --auth-token <string>                  Authentication token
# @option --client-crt <string>                  Client certificate file
# @option --client-crt-key <string>              Client certificate key file
# @option --config <string>                      Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>             Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                   If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                               Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>          Enables gRPC-web protocol.
# @option -H --header <strings>                  Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>                 Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                               Skip server certificate and domain verification
# @option --kube-context <string>                Directs the command to the given kube-context
# @option --logformat <string>                   Set the logging format.
# @option --loglevel <string>                    Set the logging level.
# @flag --plaintext                              Disable TLS
# @flag --port-forward                           Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>      Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>          Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                  Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>            Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                      Argo CD server address
# @option --server-crt <string>                  Server certificate file
# @option --server-name <string>                 Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg repourl
repo::add() {
    :
}
# }}} argocd repo add

# {{{ argocd repo get
# @cmd Get a configured repository by URL
# @flag -h --help                              help for get
# @option -o --output <string>                 Output format.
# @option --refresh <string>                   Force a cache refresh on connection status , must be one of: 'hard'
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
repo::get() {
    :
}
# }}} argocd repo get

# {{{ argocd repo list
# @cmd List configured repositories
# @flag -h --help                              help for list
# @option -o --output <string>                 Output format.
# @option --refresh <string>                   Force a cache refresh on connection status , must be one of: 'hard'
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
repo::list() {
    :
}
# }}} argocd repo list

# {{{ argocd repo rm
# @cmd Remove repository credentials
# @flag -h --help                              help for rm
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg repo
repo::rm() {
    :
}
# }}} argocd repo rm
# }} argocd repo

# {{ argocd repocreds
# @cmd Manage repository connection parameters
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for repocreds
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
repocreds() {
    :
}

# {{{ argocd repocreds add
# @cmd Add git repository connection parameters
# @flag --enable-oci                             Specifies whether helm-oci support should be enabled for this repo
# @flag --force-http-basic-auth                  whether to force basic auth when connecting via HTTP
# @option --gcp-service-account-key-path <string>  service account key for the Google Cloud Platform
# @option --github-app-enterprise-base-url <string>  base url to use when using GitHub Enterprise (e.g. https://ghe.example.com/api/v3
# @option --github-app-id <int>                  id of the GitHub Application
# @option --github-app-installation-id <int>     installation id of the GitHub Application
# @option --github-app-private-key-path <string>  private key of the GitHub Application
# @flag -h --help                                help for add
# @option --password <string>                    password to the repository
# @option --ssh-private-key-path <string>        path to the private ssh key (e.g. ~/.ssh/id_rsa)
# @option --tls-client-cert-key-path <string>    path to the TLS client cert's key path (must be PEM format)
# @option --tls-client-cert-path <string>        path to the TLS client cert (must be PEM format)
# @option --type <string>                        type of the repository, "git" or "helm" (default "git")
# @flag --upsert                                 Override an existing repository with the same name even if the spec differs
# @option --username <string>                    username to the repository
# @option --auth-token <string>                  Authentication token
# @option --client-crt <string>                  Client certificate file
# @option --client-crt-key <string>              Client certificate key file
# @option --config <string>                      Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>             Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                   If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                               Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>          Enables gRPC-web protocol.
# @option -H --header <strings>                  Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>                 Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                               Skip server certificate and domain verification
# @option --kube-context <string>                Directs the command to the given kube-context
# @option --logformat <string>                   Set the logging format.
# @option --loglevel <string>                    Set the logging level.
# @flag --plaintext                              Disable TLS
# @flag --port-forward                           Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>      Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>          Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                  Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>            Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                      Argo CD server address
# @option --server-crt <string>                  Server certificate file
# @option --server-name <string>                 Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg repourl
repocreds::add() {
    :
}
# }}} argocd repocreds add

# {{{ argocd repocreds list
# @cmd List configured repository credentials
# @flag -h --help                              help for list
# @option -o --output <string>                 Output format.
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
repocreds::list() {
    :
}
# }}} argocd repocreds list

# {{{ argocd repocreds rm
# @cmd Remove repository credentials
# @flag -h --help                              help for rm
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
# @arg credsurl
repocreds::rm() {
    :
}
# }}} argocd repocreds rm
# }} argocd repocreds

# {{ argocd version
# @cmd Print version information
# @option --as <string>                        Username to impersonate for the operation
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation
# @option --certificate-authority <string>     Path to a cert file for the certificate authority
# @flag --client                               client version only (no server required)
# @option --client-certificate <string>        Path to a client certificate file for TLS
# @option --client-key <string>                Path to a client key file for TLS
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag -h --help                              help for version
# @flag --insecure-skip-tls-verify             If true, the server's certificate will not be checked for validity.
# @option --kubeconfig <string>                Path to a kube config.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request
# @option -o --output <string>                 Output format.
# @option --password <string>                  Password for basic authentication to the API server
# @option --proxy-url <string>                 If provided, this URL will be used to connect via proxy
# @option --request-timeout <string>           The length of time to wait before giving up on a single server request.
# @flag --short                                print just the version number
# @option --tls-server-name <string>           If provided, this name will be used to validate server certificate.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @option --username <string>                  Username for basic authentication to the API server
# @option --auth-token <string>                Authentication token
# @option --client-crt <string>                Client certificate file
# @option --client-crt-key <string>            Client certificate key file
# @option --config <string>                    Path to Argo CD config (default "/home/lqt/.config/argocd/config")
# @option --controller-name <string>           Name of the Argo CD Application controller; set this or the ARGOCD_APPLICATION_CONTROLLER_NAME environment variable when the controller's name label differs from the default, for example when installing via the Helm chart (default "argocd-application-controller")
# @flag --core                                 If set to true then CLI talks directly to Kubernetes instead of talking to Argo CD API server
# @flag --grpc-web                             Enables gRPC-web protocol.
# @option --grpc-web-root-path <string>        Enables gRPC-web protocol.
# @option -H --header <strings>                Sets additional header to all requests made by Argo CD CLI.
# @option --http-retry-max <int>               Maximum number of retries to establish http connection to Argo CD server
# @flag --insecure                             Skip server certificate and domain verification
# @option --kube-context <string>              Directs the command to the given kube-context
# @option --logformat <string>                 Set the logging format.
# @option --loglevel <string>                  Set the logging level.
# @flag --plaintext                            Disable TLS
# @flag --port-forward                         Connect to a random argocd-server port using port forwarding
# @option --port-forward-namespace <string>    Namespace name which should be used for port forwarding
# @option --redis-haproxy-name <string>        Name of the Redis HA Proxy; set this or the ARGOCD_REDIS_HAPROXY_NAME environment variable when the HA Proxy's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis-ha-haproxy")
# @option --redis-name <string>                Name of the Redis deployment; set this or the ARGOCD_REDIS_NAME environment variable when the Redis's name label differs from the default, for example when installing via the Helm chart (default "argocd-redis")
# @option --repo-server-name <string>          Name of the Argo CD Repo server; set this or the ARGOCD_REPO_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-repo-server")
# @option --server <string>                    Argo CD server address
# @option --server-crt <string>                Server certificate file
# @option --server-name <string>               Name of the Argo CD API server; set this or the ARGOCD_SERVER_NAME environment variable when the server's name label differs from the default, for example when installing via the Helm chart (default "argocd-server")
version() {
    :
}
# }} argocd version

command eval "$(argc --argc-eval "$0" "$@")"
