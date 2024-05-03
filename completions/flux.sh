#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag -h --help                             help for flux
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -v --version                          version for flux

# {{ flux bootstrap
# @cmd Deploy Flux on a cluster the GitOps way.
# @option --author-email <string>               author email for Git commits
# @option --author-name <string>                author name for Git commits (default "Flux")
# @option --branch <string>                     Git branch (default "main")
# @option --ca-file <string>                    path to TLS CA file used for validating self-signed certificates
# @option --cluster-domain <string>             internal cluster domain (default "cluster.local")
# @option --commit-message-appendix <string>    string to add to the commit messages, e.g. '[ci skip]'
# @option --components[source-controller|kustomize-controller|helm-controller|notification-controller] <strings>  list of components, accepts comma-separated values (default)
# @option --components-extra <strings>          list of components in addition to those supplied or defaulted, accepts values such as 'image-reflector-controller,image-automation-controller'
# @flag --force                                 override existing Flux installation if it's managed by a diffrent tool such as Helm
# @option --gpg-key-id <string>                 key id for selecting a particular key
# @option --gpg-key-ring <string>               path to GPG key ring for signing commits
# @option --gpg-passphrase <string>             passphrase for decrypting GPG private key
# @flag -h --help                               help for bootstrap
# @option --image-pull-secret <string>          Kubernetes secret name used for pulling the controller images from a private registry
# @option --log-level[debug|info|error] <logLevel>  log level, available options are: (default info)
# @flag --network-policy                        setup Kubernetes network policies to deny ingress access to the Flux controllers from other namespaces (default true)
# @option --private-key-file <string>           path to a private key file used for authenticating to the Git SSH server
# @flag --recurse-submodules                    when enabled, configures the GitRepository source to initialize and include Git submodules in the artifact it produces
# @option --registry <string>                   container registry where the Flux controller images are published (default "ghcr.io/fluxcd")
# @option --secret-name <string>                name of the secret the sync credentials can be found in or stored to (default "flux-system")
# @option --ssh-ecdsa-curve[p256|p384|p521] <ecdsaCurve>  SSH ECDSA public key curve (default p384)
# @option --ssh-hostname <string>               SSH hostname, to be used when the SSH host differs from the HTTPS one
# @option --ssh-key-algorithm[rsa|ecdsa|ed25519] <publicKeyAlgorithm>  SSH public key algorithm (default ecdsa)
# @option --ssh-rsa-bits <rsaKeyBits>           SSH RSA public key bit size (multiplies of 8, min 1024) (default 2048)
# @flag --token-auth                            when enabled, the personal access token will be used instead of the SSH deploy key
# @option --toleration-keys <strings>           list of toleration keys used to schedule the controller pods onto nodes with matching taints
# @option -v --version <string>                 toolkit version, when specified the manifests are downloaded from https://github.com/fluxcd/flux2/releases
# @flag --watch-all-namespaces                  watch for custom resources in all namespaces, if set to false it will only watch the namespace where the Flux controllers are installed (default true)
# @option --as <string>                         Username to impersonate for the operation.
# @option --as-group <stringArray>              Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                     UID to impersonate for the operation.
# @option --cache-dir <string>                  Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>      Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>         Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>                 Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                    The name of the kubeconfig cluster to use
# @option --context <string>                    The name of the kubeconfig context to use
# @flag --disable-compression                   If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify              If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>                The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>              The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>                 Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>               If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                     The address and port of the Kubernetes API server
# @option --timeout <duration>                  timeout for this operation (default 5m0s)
# @option --tls-server-name <string>            Server name to use for server certificate validation.
# @option --token <string>                      Bearer token for authentication to the API server
# @option --user <string>                       The name of the kubeconfig user to use
# @flag --verbose                               print generated objects
bootstrap() {
    :;
}

# {{{ flux bootstrap bitbucket-server
# @cmd Deploy Flux on a cluster connected to a Bitbucket Server repository
# @option --group <strings>                     Bitbucket Server groups to be given write access (also accepts comma-separated values)
# @flag -h --help                               help for bitbucket-server
# @option --hostname <string>                   Bitbucket Server hostname
# @option --interval <duration>                 sync interval (default 1m0s)
# @option --owner <string>                      Bitbucket Server user or project name
# @option --path <safeRelativePath>             path relative to the repository root, when specified the cluster sync will be scoped to this path
# @flag --personal                              if true, the owner is assumed to be a Bitbucket Server user; otherwise a group
# @flag --private                               if true, the repository is setup or configured as private (default true)
# @flag --read-write-key                        if true, the deploy key is configured with read/write permissions
# @flag --reconcile                             if true, the configured options are also reconciled if the repository already exists
# @option --repository <string>                 Bitbucket Server repository name
# @option -u --username <string>                authentication username (default "git")
# @option --as <string>                         Username to impersonate for the operation.
# @option --as-group <stringArray>              Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                     UID to impersonate for the operation.
# @option --author-email <string>               author email for Git commits
# @option --author-name <string>                author name for Git commits (default "Flux")
# @option --branch <string>                     Git branch (default "main")
# @option --ca-file <string>                    path to TLS CA file used for validating self-signed certificates
# @option --cache-dir <string>                  Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>      Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>         Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>                 Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                    The name of the kubeconfig cluster to use
# @option --cluster-domain <string>             internal cluster domain (default "cluster.local")
# @option --commit-message-appendix <string>    string to add to the commit messages, e.g. '[ci skip]'
# @option --components[source-controller|kustomize-controller|helm-controller|notification-controller] <strings>  list of components, accepts comma-separated values (default)
# @option --components-extra <strings>          list of components in addition to those supplied or defaulted, accepts values such as 'image-reflector-controller,image-automation-controller'
# @option --context <string>                    The name of the kubeconfig context to use
# @flag --disable-compression                   If true, opt-out of response compression for all requests to the server
# @flag --force                                 override existing Flux installation if it's managed by a diffrent tool such as Helm
# @option --gpg-key-id <string>                 key id for selecting a particular key
# @option --gpg-key-ring <string>               path to GPG key ring for signing commits
# @option --gpg-passphrase <string>             passphrase for decrypting GPG private key
# @option --image-pull-secret <string>          Kubernetes secret name used for pulling the controller images from a private registry
# @flag --insecure-skip-tls-verify              If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>                The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>              The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>                 Path to the kubeconfig file to use for CLI requests.
# @option --log-level[debug|info|error] <logLevel>  log level, available options are: (default info)
# @option -n --namespace <string>               If present, the namespace scope for this CLI request (default "flux-system")
# @flag --network-policy                        setup Kubernetes network policies to deny ingress access to the Flux controllers from other namespaces (default true)
# @option --private-key-file <string>           path to a private key file used for authenticating to the Git SSH server
# @flag --recurse-submodules                    when enabled, configures the GitRepository source to initialize and include Git submodules in the artifact it produces
# @option --registry <string>                   container registry where the Flux controller images are published (default "ghcr.io/fluxcd")
# @option --secret-name <string>                name of the secret the sync credentials can be found in or stored to (default "flux-system")
# @option --server <string>                     The address and port of the Kubernetes API server
# @option --ssh-ecdsa-curve[p256|p384|p521] <ecdsaCurve>  SSH ECDSA public key curve (default p384)
# @option --ssh-hostname <string>               SSH hostname, to be used when the SSH host differs from the HTTPS one
# @option --ssh-key-algorithm[rsa|ecdsa|ed25519] <publicKeyAlgorithm>  SSH public key algorithm (default ecdsa)
# @option --ssh-rsa-bits <rsaKeyBits>           SSH RSA public key bit size (multiplies of 8, min 1024) (default 2048)
# @option --timeout <duration>                  timeout for this operation (default 5m0s)
# @option --tls-server-name <string>            Server name to use for server certificate validation.
# @option --token <string>                      Bearer token for authentication to the API server
# @flag --token-auth                            when enabled, the personal access token will be used instead of the SSH deploy key
# @option --toleration-keys <strings>           list of toleration keys used to schedule the controller pods onto nodes with matching taints
# @option --user <string>                       The name of the kubeconfig user to use
# @flag --verbose                               print generated objects
# @option -v --version <string>                 toolkit version, when specified the manifests are downloaded from https://github.com/fluxcd/flux2/releases
# @flag --watch-all-namespaces                  watch for custom resources in all namespaces, if set to false it will only watch the namespace where the Flux controllers are installed (default true)
bootstrap::bitbucket-server() {
    :;
}
# }}} flux bootstrap bitbucket-server

# {{{ flux bootstrap git
# @cmd Deploy Flux on a cluster connected to a Git repository
# @flag --allow-insecure-http                   allows insecure HTTP connections
# @flag -h --help                               help for git
# @option --interval <duration>                 sync interval (default 1m0s)
# @option -p --password <string>                basic authentication password
# @option --path <safeRelativePath>             path relative to the repository root, when specified the cluster sync will be scoped to this path
# @flag -s --silent                             assumes the deploy key is already setup, skips confirmation
# @option --url <string>                        Git repository URL
# @option -u --username <string>                basic authentication username (default "git")
# @option --as <string>                         Username to impersonate for the operation.
# @option --as-group <stringArray>              Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                     UID to impersonate for the operation.
# @option --author-email <string>               author email for Git commits
# @option --author-name <string>                author name for Git commits (default "Flux")
# @option --branch <string>                     Git branch (default "main")
# @option --ca-file <string>                    path to TLS CA file used for validating self-signed certificates
# @option --cache-dir <string>                  Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>      Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>         Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>                 Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                    The name of the kubeconfig cluster to use
# @option --cluster-domain <string>             internal cluster domain (default "cluster.local")
# @option --commit-message-appendix <string>    string to add to the commit messages, e.g. '[ci skip]'
# @option --components[source-controller|kustomize-controller|helm-controller|notification-controller] <strings>  list of components, accepts comma-separated values (default)
# @option --components-extra <strings>          list of components in addition to those supplied or defaulted, accepts values such as 'image-reflector-controller,image-automation-controller'
# @option --context <string>                    The name of the kubeconfig context to use
# @flag --disable-compression                   If true, opt-out of response compression for all requests to the server
# @flag --force                                 override existing Flux installation if it's managed by a diffrent tool such as Helm
# @option --gpg-key-id <string>                 key id for selecting a particular key
# @option --gpg-key-ring <string>               path to GPG key ring for signing commits
# @option --gpg-passphrase <string>             passphrase for decrypting GPG private key
# @option --image-pull-secret <string>          Kubernetes secret name used for pulling the controller images from a private registry
# @flag --insecure-skip-tls-verify              If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>                The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>              The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>                 Path to the kubeconfig file to use for CLI requests.
# @option --log-level[debug|info|error] <logLevel>  log level, available options are: (default info)
# @option -n --namespace <string>               If present, the namespace scope for this CLI request (default "flux-system")
# @flag --network-policy                        setup Kubernetes network policies to deny ingress access to the Flux controllers from other namespaces (default true)
# @option --private-key-file <string>           path to a private key file used for authenticating to the Git SSH server
# @flag --recurse-submodules                    when enabled, configures the GitRepository source to initialize and include Git submodules in the artifact it produces
# @option --registry <string>                   container registry where the Flux controller images are published (default "ghcr.io/fluxcd")
# @option --secret-name <string>                name of the secret the sync credentials can be found in or stored to (default "flux-system")
# @option --server <string>                     The address and port of the Kubernetes API server
# @option --ssh-ecdsa-curve[p256|p384|p521] <ecdsaCurve>  SSH ECDSA public key curve (default p384)
# @option --ssh-hostname <string>               SSH hostname, to be used when the SSH host differs from the HTTPS one
# @option --ssh-key-algorithm[rsa|ecdsa|ed25519] <publicKeyAlgorithm>  SSH public key algorithm (default ecdsa)
# @option --ssh-rsa-bits <rsaKeyBits>           SSH RSA public key bit size (multiplies of 8, min 1024) (default 2048)
# @option --timeout <duration>                  timeout for this operation (default 5m0s)
# @option --tls-server-name <string>            Server name to use for server certificate validation.
# @option --token <string>                      Bearer token for authentication to the API server
# @flag --token-auth                            when enabled, the personal access token will be used instead of the SSH deploy key
# @option --toleration-keys <strings>           list of toleration keys used to schedule the controller pods onto nodes with matching taints
# @option --user <string>                       The name of the kubeconfig user to use
# @flag --verbose                               print generated objects
# @option -v --version <string>                 toolkit version, when specified the manifests are downloaded from https://github.com/fluxcd/flux2/releases
# @flag --watch-all-namespaces                  watch for custom resources in all namespaces, if set to false it will only watch the namespace where the Flux controllers are installed (default true)
bootstrap::git() {
    :;
}
# }}} flux bootstrap git

# {{{ flux bootstrap gitea
# @cmd Deploy Flux on a cluster connected to a Gitea repository
# @flag -h --help                               help for gitea
# @option --hostname <string>                   Gitea hostname (default "gitea.com")
# @option --interval <duration>                 sync interval (default 1m0s)
# @option --owner <string>                      Gitea user or organization name
# @option --path <safeRelativePath>             path relative to the repository root, when specified the cluster sync will be scoped to this path
# @flag --personal                              if true, the owner is assumed to be a Gitea user; otherwise an org
# @flag --private                               if true, the repository is setup or configured as private (default true)
# @flag --read-write-key                        if true, the deploy key is configured with read/write permissions
# @flag --reconcile                             if true, the configured options are also reconciled if the repository already exists
# @option --repository <string>                 Gitea repository name
# @option --team <strings>                      Gitea team and the access to be given to it(team:maintain).
# @option --as <string>                         Username to impersonate for the operation.
# @option --as-group <stringArray>              Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                     UID to impersonate for the operation.
# @option --author-email <string>               author email for Git commits
# @option --author-name <string>                author name for Git commits (default "Flux")
# @option --branch <string>                     Git branch (default "main")
# @option --ca-file <string>                    path to TLS CA file used for validating self-signed certificates
# @option --cache-dir <string>                  Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>      Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>         Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>                 Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                    The name of the kubeconfig cluster to use
# @option --cluster-domain <string>             internal cluster domain (default "cluster.local")
# @option --commit-message-appendix <string>    string to add to the commit messages, e.g. '[ci skip]'
# @option --components[source-controller|kustomize-controller|helm-controller|notification-controller] <strings>  list of components, accepts comma-separated values (default)
# @option --components-extra <strings>          list of components in addition to those supplied or defaulted, accepts values such as 'image-reflector-controller,image-automation-controller'
# @option --context <string>                    The name of the kubeconfig context to use
# @flag --disable-compression                   If true, opt-out of response compression for all requests to the server
# @flag --force                                 override existing Flux installation if it's managed by a diffrent tool such as Helm
# @option --gpg-key-id <string>                 key id for selecting a particular key
# @option --gpg-key-ring <string>               path to GPG key ring for signing commits
# @option --gpg-passphrase <string>             passphrase for decrypting GPG private key
# @option --image-pull-secret <string>          Kubernetes secret name used for pulling the controller images from a private registry
# @flag --insecure-skip-tls-verify              If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>                The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>              The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>                 Path to the kubeconfig file to use for CLI requests.
# @option --log-level[debug|info|error] <logLevel>  log level, available options are: (default info)
# @option -n --namespace <string>               If present, the namespace scope for this CLI request (default "flux-system")
# @flag --network-policy                        setup Kubernetes network policies to deny ingress access to the Flux controllers from other namespaces (default true)
# @option --private-key-file <string>           path to a private key file used for authenticating to the Git SSH server
# @flag --recurse-submodules                    when enabled, configures the GitRepository source to initialize and include Git submodules in the artifact it produces
# @option --registry <string>                   container registry where the Flux controller images are published (default "ghcr.io/fluxcd")
# @option --secret-name <string>                name of the secret the sync credentials can be found in or stored to (default "flux-system")
# @option --server <string>                     The address and port of the Kubernetes API server
# @option --ssh-ecdsa-curve[p256|p384|p521] <ecdsaCurve>  SSH ECDSA public key curve (default p384)
# @option --ssh-hostname <string>               SSH hostname, to be used when the SSH host differs from the HTTPS one
# @option --ssh-key-algorithm[rsa|ecdsa|ed25519] <publicKeyAlgorithm>  SSH public key algorithm (default ecdsa)
# @option --ssh-rsa-bits <rsaKeyBits>           SSH RSA public key bit size (multiplies of 8, min 1024) (default 2048)
# @option --timeout <duration>                  timeout for this operation (default 5m0s)
# @option --tls-server-name <string>            Server name to use for server certificate validation.
# @option --token <string>                      Bearer token for authentication to the API server
# @flag --token-auth                            when enabled, the personal access token will be used instead of the SSH deploy key
# @option --toleration-keys <strings>           list of toleration keys used to schedule the controller pods onto nodes with matching taints
# @option --user <string>                       The name of the kubeconfig user to use
# @flag --verbose                               print generated objects
# @option -v --version <string>                 toolkit version, when specified the manifests are downloaded from https://github.com/fluxcd/flux2/releases
# @flag --watch-all-namespaces                  watch for custom resources in all namespaces, if set to false it will only watch the namespace where the Flux controllers are installed (default true)
bootstrap::gitea() {
    :;
}
# }}} flux bootstrap gitea

# {{{ flux bootstrap github
# @cmd Deploy Flux on a cluster connected to a GitHub repository
# @flag -h --help                               help for github
# @option --hostname <string>                   GitHub hostname (default "github.com")
# @option --interval <duration>                 sync interval (default 1m0s)
# @option --owner <string>                      GitHub user or organization name
# @option --path <safeRelativePath>             path relative to the repository root, when specified the cluster sync will be scoped to this path
# @flag --personal                              if true, the owner is assumed to be a GitHub user; otherwise an org
# @flag --private                               if true, the repository is setup or configured as private (default true)
# @flag --read-write-key                        if true, the deploy key is configured with read/write permissions
# @flag --reconcile                             if true, the configured options are also reconciled if the repository already exists
# @option --repository <string>                 GitHub repository name
# @option --team <strings>                      GitHub team and the access to be given to it(team:maintain).
# @option --as <string>                         Username to impersonate for the operation.
# @option --as-group <stringArray>              Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                     UID to impersonate for the operation.
# @option --author-email <string>               author email for Git commits
# @option --author-name <string>                author name for Git commits (default "Flux")
# @option --branch <string>                     Git branch (default "main")
# @option --ca-file <string>                    path to TLS CA file used for validating self-signed certificates
# @option --cache-dir <string>                  Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>      Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>         Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>                 Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                    The name of the kubeconfig cluster to use
# @option --cluster-domain <string>             internal cluster domain (default "cluster.local")
# @option --commit-message-appendix <string>    string to add to the commit messages, e.g. '[ci skip]'
# @option --components[source-controller|kustomize-controller|helm-controller|notification-controller] <strings>  list of components, accepts comma-separated values (default)
# @option --components-extra <strings>          list of components in addition to those supplied or defaulted, accepts values such as 'image-reflector-controller,image-automation-controller'
# @option --context <string>                    The name of the kubeconfig context to use
# @flag --disable-compression                   If true, opt-out of response compression for all requests to the server
# @flag --force                                 override existing Flux installation if it's managed by a diffrent tool such as Helm
# @option --gpg-key-id <string>                 key id for selecting a particular key
# @option --gpg-key-ring <string>               path to GPG key ring for signing commits
# @option --gpg-passphrase <string>             passphrase for decrypting GPG private key
# @option --image-pull-secret <string>          Kubernetes secret name used for pulling the controller images from a private registry
# @flag --insecure-skip-tls-verify              If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>                The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>              The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>                 Path to the kubeconfig file to use for CLI requests.
# @option --log-level[debug|info|error] <logLevel>  log level, available options are: (default info)
# @option -n --namespace <string>               If present, the namespace scope for this CLI request (default "flux-system")
# @flag --network-policy                        setup Kubernetes network policies to deny ingress access to the Flux controllers from other namespaces (default true)
# @option --private-key-file <string>           path to a private key file used for authenticating to the Git SSH server
# @flag --recurse-submodules                    when enabled, configures the GitRepository source to initialize and include Git submodules in the artifact it produces
# @option --registry <string>                   container registry where the Flux controller images are published (default "ghcr.io/fluxcd")
# @option --secret-name <string>                name of the secret the sync credentials can be found in or stored to (default "flux-system")
# @option --server <string>                     The address and port of the Kubernetes API server
# @option --ssh-ecdsa-curve[p256|p384|p521] <ecdsaCurve>  SSH ECDSA public key curve (default p384)
# @option --ssh-hostname <string>               SSH hostname, to be used when the SSH host differs from the HTTPS one
# @option --ssh-key-algorithm[rsa|ecdsa|ed25519] <publicKeyAlgorithm>  SSH public key algorithm (default ecdsa)
# @option --ssh-rsa-bits <rsaKeyBits>           SSH RSA public key bit size (multiplies of 8, min 1024) (default 2048)
# @option --timeout <duration>                  timeout for this operation (default 5m0s)
# @option --tls-server-name <string>            Server name to use for server certificate validation.
# @option --token <string>                      Bearer token for authentication to the API server
# @flag --token-auth                            when enabled, the personal access token will be used instead of the SSH deploy key
# @option --toleration-keys <strings>           list of toleration keys used to schedule the controller pods onto nodes with matching taints
# @option --user <string>                       The name of the kubeconfig user to use
# @flag --verbose                               print generated objects
# @option -v --version <string>                 toolkit version, when specified the manifests are downloaded from https://github.com/fluxcd/flux2/releases
# @flag --watch-all-namespaces                  watch for custom resources in all namespaces, if set to false it will only watch the namespace where the Flux controllers are installed (default true)
bootstrap::github() {
    :;
}
# }}} flux bootstrap github

# {{{ flux bootstrap gitlab
# @cmd Deploy Flux on a cluster connected to a GitLab repository
# @flag --deploy-token-auth                     when enabled, a Project Deploy Token is generated and will be used instead of the SSH deploy token
# @flag -h --help                               help for gitlab
# @option --hostname <string>                   GitLab hostname (default "gitlab.com")
# @option --interval <duration>                 sync interval (default 1m0s)
# @option --owner <string>                      GitLab user or group name
# @option --path <safeRelativePath>             path relative to the repository root, when specified the cluster sync will be scoped to this path
# @flag --personal                              if true, the owner is assumed to be a GitLab user; otherwise a group
# @flag --private                               if true, the repository is setup or configured as private (default true)
# @flag --read-write-key                        if true, the deploy key is configured with read/write permissions
# @flag --reconcile                             if true, the configured options are also reconciled if the repository already exists
# @option --repository <string>                 GitLab repository name
# @option --team <strings>                      GitLab teams to be given maintainer access (also accepts comma-separated values)
# @option --as <string>                         Username to impersonate for the operation.
# @option --as-group <stringArray>              Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                     UID to impersonate for the operation.
# @option --author-email <string>               author email for Git commits
# @option --author-name <string>                author name for Git commits (default "Flux")
# @option --branch <string>                     Git branch (default "main")
# @option --ca-file <string>                    path to TLS CA file used for validating self-signed certificates
# @option --cache-dir <string>                  Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>      Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>         Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>                 Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                    The name of the kubeconfig cluster to use
# @option --cluster-domain <string>             internal cluster domain (default "cluster.local")
# @option --commit-message-appendix <string>    string to add to the commit messages, e.g. '[ci skip]'
# @option --components[source-controller|kustomize-controller|helm-controller|notification-controller] <strings>  list of components, accepts comma-separated values (default)
# @option --components-extra <strings>          list of components in addition to those supplied or defaulted, accepts values such as 'image-reflector-controller,image-automation-controller'
# @option --context <string>                    The name of the kubeconfig context to use
# @flag --disable-compression                   If true, opt-out of response compression for all requests to the server
# @flag --force                                 override existing Flux installation if it's managed by a diffrent tool such as Helm
# @option --gpg-key-id <string>                 key id for selecting a particular key
# @option --gpg-key-ring <string>               path to GPG key ring for signing commits
# @option --gpg-passphrase <string>             passphrase for decrypting GPG private key
# @option --image-pull-secret <string>          Kubernetes secret name used for pulling the controller images from a private registry
# @flag --insecure-skip-tls-verify              If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>                The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>              The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>                 Path to the kubeconfig file to use for CLI requests.
# @option --log-level[debug|info|error] <logLevel>  log level, available options are: (default info)
# @option -n --namespace <string>               If present, the namespace scope for this CLI request (default "flux-system")
# @flag --network-policy                        setup Kubernetes network policies to deny ingress access to the Flux controllers from other namespaces (default true)
# @option --private-key-file <string>           path to a private key file used for authenticating to the Git SSH server
# @flag --recurse-submodules                    when enabled, configures the GitRepository source to initialize and include Git submodules in the artifact it produces
# @option --registry <string>                   container registry where the Flux controller images are published (default "ghcr.io/fluxcd")
# @option --secret-name <string>                name of the secret the sync credentials can be found in or stored to (default "flux-system")
# @option --server <string>                     The address and port of the Kubernetes API server
# @option --ssh-ecdsa-curve[p256|p384|p521] <ecdsaCurve>  SSH ECDSA public key curve (default p384)
# @option --ssh-hostname <string>               SSH hostname, to be used when the SSH host differs from the HTTPS one
# @option --ssh-key-algorithm[rsa|ecdsa|ed25519] <publicKeyAlgorithm>  SSH public key algorithm (default ecdsa)
# @option --ssh-rsa-bits <rsaKeyBits>           SSH RSA public key bit size (multiplies of 8, min 1024) (default 2048)
# @option --timeout <duration>                  timeout for this operation (default 5m0s)
# @option --tls-server-name <string>            Server name to use for server certificate validation.
# @option --token <string>                      Bearer token for authentication to the API server
# @flag --token-auth                            when enabled, the personal access token will be used instead of the SSH deploy key
# @option --toleration-keys <strings>           list of toleration keys used to schedule the controller pods onto nodes with matching taints
# @option --user <string>                       The name of the kubeconfig user to use
# @flag --verbose                               print generated objects
# @option -v --version <string>                 toolkit version, when specified the manifests are downloaded from https://github.com/fluxcd/flux2/releases
# @flag --watch-all-namespaces                  watch for custom resources in all namespaces, if set to false it will only watch the namespace where the Flux controllers are installed (default true)
bootstrap::gitlab() {
    :;
}
# }}} flux bootstrap gitlab
# }} flux bootstrap

# {{ flux build
# @cmd Build a flux resource
# @flag -h --help                             help for build
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
build() {
    :;
}

# {{{ flux build artifact
# @cmd Build artifact
# @flag -h --help                             help for artifact
# @option --ignore-paths <strings>            set paths to ignore in .gitignore format (default [.git/,.gitignore,.gitmodules,.gitattributes,*.jpg,*.jpeg,*.gif,*.png,*.wmv,*.flv,*.tar.gz,*.zip])
# @option -o --output <string>                Path to where the artifact tgz file should be written.
# @option -p --path <string>                  Path to the directory where the Kubernetes manifests are located.
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
build::artifact() {
    :;
}
# }}} flux build artifact

# {{{ flux build kustomization
# @cmd Build Kustomization
# @flag --dry-run                             Dry run mode.
# @flag -h --help                             help for kustomization
# @option --ignore-paths <strings>            set paths to ignore in .gitignore format
# @option --kustomization-file <string>       Path to the Flux Kustomization YAML file.
# @option --path <string>                     Path to the manifests location.
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
build::kustomization() {
    :;
}
# }}} flux build kustomization
# }} flux build

# {{ flux check
# @cmd Check requirements and installation
# @option --components[source-controller|kustomize-controller|helm-controller|notification-controller] <strings>  list of components, accepts comma-separated values (default)
# @option --components-extra <strings>        list of components in addition to those supplied or defaulted, accepts comma-separated values
# @flag -h --help                             help for check
# @option --poll-interval <duration>          how often the health checker should poll the cluster for the latest state of the resources.
# @flag --pre                                 only run pre-installation checks
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
check() {
    :;
}
# }} flux check

# {{ flux completion
# @cmd Generates completion scripts for various shells
# @flag -h --help                             help for completion
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
completion() {
    :;
}

# {{{ flux completion bash
# @cmd Generates bash completion scripts
# @flag -h --help                             help for bash
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
completion::bash() {
    :;
}
# }}} flux completion bash

# {{{ flux completion fish
# @cmd Generates fish completion scripts
# @flag -h --help                             help for fish
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
completion::fish() {
    :;
}
# }}} flux completion fish

# {{{ flux completion powershell
# @cmd Generates powershell completion scripts
# @flag -h --help                             help for powershell
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
completion::powershell() {
    :;
}
# }}} flux completion powershell

# {{{ flux completion zsh
# @cmd Generates zsh completion scripts
# @flag -h --help                             help for zsh
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
completion::zsh() {
    :;
}
# }}} flux completion zsh
# }} flux completion

# {{ flux create
# @cmd Create or update sources and resources
# @flag --export                              export in YAML format to stdout
# @flag -h --help                             help for create
# @option --interval <duration>               source sync interval (default 1m0s)
# @option --label <strings>                   set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
create() {
    :;
}

# {{{ flux create alert
# @cmd Create or update a Alert resource
# @option --event-severity <string>           severity of events to send alerts for
# @option --event-source <strings>            sources that should generate alerts (<kind>/<name>), also accepts comma-separated values
# @flag -h --help                             help for alert
# @option --provider-ref <string>             reference to provider
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --export                              export in YAML format to stdout
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>               source sync interval (default 1m0s)
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                   set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
create::alert() {
    :;
}
# }}} flux create alert

# {{{ flux create alert-provider
# @cmd Create or update a Provider resource
# @option --address <string>                  path to either the git repository, chat provider or webhook
# @option --channel <string>                  channel to send messages to in the case of a chat provider
# @flag -h --help                             help for alert-provider
# @option --secret-ref <string>               name of secret containing authentication token
# @option --type <string>                     type of provider
# @option --username <string>                 bot username used by the provider
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --export                              export in YAML format to stdout
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>               source sync interval (default 1m0s)
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                   set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
create::alert-provider() {
    :;
}
# }}} flux create alert-provider

# {{{ flux create helmrelease
# @cmd Create or update a HelmRelease resource
# @option --chart <string>                    Helm chart name or path
# @option --chart-interval <duration>         the interval of which to check for new chart versions
# @option --chart-version <string>            Helm chart version, accepts a semver range (ignored for charts from GitRepository sources)
# @option --crds[Skip|Create|CreateReplace] <crds>  upgrade CRDs policy, available options are:
# @flag --create-target-namespace             create the target namespace if it does not exist
# @option --depends-on <strings>              HelmReleases that must be ready before this release can be installed, supported formats '<name>' and '<namespace>/<name>'
# @flag -h --help                             help for helmrelease
# @option --kubeconfig-secret-ref <string>    the name of the Kubernetes Secret that contains a key with the kubeconfig file for connecting to a remote cluster
# @option --reconcile-strategy <string>       the reconcile strategy for helm chart created by the helm release(accepted values: Revision and ChartRevision) (default "ChartVersion")
# @option --release-name <string>             name used for the Helm release, defaults to a composition of '[<target-namespace>-]<HelmRelease-name>'
# @option --service-account <string>          the name of the service account to impersonate when reconciling this HelmRelease
# @option --source[HelmRepository|GitRepository|Bucket] <helmChartSource>  source that contains the chart in the format '<kind>/<name>.<namespace>', where kind must be one of:
# @option --target-namespace <string>         namespace to install this release, defaults to the HelmRelease namespace
# @option --values <strings>                  local path to values.yaml files, also accepts comma-separated values
# @option --values-from[Secret|ConfigMap] <strings>  a Kubernetes object reference that contains the values.yaml data key in the format '<kind>/<name>', where kind must be one of:
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --export                              export in YAML format to stdout
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>               source sync interval (default 1m0s)
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                   set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
create::helmrelease() {
    :;
}
# }}} flux create helmrelease

# {{{ flux create image
# @cmd Create or update resources dealing with image automation
# @flag -h --help                             help for image
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --export                              export in YAML format to stdout
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>               source sync interval (default 1m0s)
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                   set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
create::image() {
    :;
}

# {{{{ flux create image policy
# @cmd Create or update an ImagePolicy object
# @option --filter-extract <string>           replacement pattern (using capture groups from --filter-regex) to use for sorting
# @option --filter-regex <string>             regular expression pattern used to filter the image tags
# @flag -h --help                             help for policy
# @option --image-ref <string>                the name of an image repository object
# @option --select-alpha <string>             use alphabetical sorting to select image; either "asc" meaning select the last, or "desc" meaning select the first
# @option --select-numeric <string>           use numeric sorting to select image; either "asc" meaning select the last, or "desc" meaning select the first
# @option --select-semver <string>            a semver range to apply to tags; e.g., '1.x'
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --export                              export in YAML format to stdout
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>               source sync interval (default 1m0s)
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                   set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
create::image::policy() {
    :;
}
# }}}} flux create image policy

# {{{{ flux create image repository
# @cmd Create or update an ImageRepository object
# @option --cert-ref <string>                 the name of a secret to use for TLS certificates
# @flag -h --help                             help for repository
# @option --image <string>                    the image repository to scan; e.g., library/alpine
# @option --scan-timeout <duration>           a timeout for scanning; this defaults to the interval if not set
# @option --secret-ref <string>               the name of a docker-registry secret to use for credentials
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --export                              export in YAML format to stdout
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>               source sync interval (default 1m0s)
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                   set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
create::image::repository() {
    :;
}
# }}}} flux create image repository

# {{{{ flux create image update
# @cmd Create or update an ImageUpdateAutomation object
# @option --author-email <string>             the email to use for commit author
# @option --author-name <string>              the name to use for commit author
# @option --checkout-branch <string>          the branch to checkout
# @option --commit-template <string>          a template for commit messages
# @option --git-repo-namespace <string>       the namespace of the GitRepository resource, defaults to the ImageUpdateAutomation namespace
# @option --git-repo-path <string>            path to the directory containing the manifests to be updated, defaults to the repository root
# @option --git-repo-ref <string>             the name of a GitRepository resource with details of the upstream Git repository
# @flag -h --help                             help for update
# @option --push-branch <string>              the branch to push commits to, defaults to the checkout branch if not specified
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --export                              export in YAML format to stdout
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>               source sync interval (default 1m0s)
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                   set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
create::image::update() {
    :;
}
# }}}} flux create image update
# }}} flux create image

# {{{ flux create kustomization
# @cmd Create or update a Kustomization resource
# @option --decryption-provider <decryptionProvider>  decryption provider, available options are: (sops)
# @option --decryption-secret <string>         set the Kubernetes secret name that contains the OpenPGP private keys used for sops decryption
# @option --depends-on <strings>               Kustomization that must be ready before this Kustomization can be applied, supported formats '<name>' and '<namespace>/<name>', also accepts comma-separated values
# @option --health-check <strings>             workload to be included in the health assessment, in the format '<kind>/<name>.<namespace>'
# @option --health-check-timeout <duration>    timeout of health checking operations (default 2m0s)
# @flag -h --help                              help for kustomization
# @option --kubeconfig-secret-ref <string>     the name of the Kubernetes Secret that contains a key with the kubeconfig file for connecting to a remote cluster
# @option --path <safeRelativePath>            path to the directory containing a kustomization.yaml file (default ./)
# @flag --prune                                enable garbage collection
# @option --retry-interval <duration>          the interval at which to retry a previously failed reconciliation
# @option --service-account <string>           the name of the service account to impersonate when reconciling this Kustomization
# @option --source[OCIRepository|GitRepository|Bucket] <kustomizationSource>  source that contains the Kubernetes manifests in the format '[<kind>/]<name>.<namespace>', where kind must be one of:, if kind is not specified it defaults to GitRepository
# @option --target-namespace <string>          overrides the namespace of all Kustomization objects reconciled by this Kustomization
# @flag --wait                                 enable health checking of all the applied resources
# @option --as <string>                        Username to impersonate for the operation.
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation.
# @option --cache-dir <string>                 Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>     Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>        Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>                Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --export                               export in YAML format to stdout
# @flag --insecure-skip-tls-verify             If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>                source sync interval (default 1m0s)
# @option --kube-api-burst <int>               The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>             The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>                Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                    set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>              If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --timeout <duration>                 timeout for this operation (default 5m0s)
# @option --tls-server-name <string>           Server name to use for server certificate validation.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @flag --verbose                              print generated objects
# @arg name
create::kustomization() {
    :;
}
# }}} flux create kustomization

# {{{ flux create receiver
# @cmd Create or update a Receiver resource
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --export                              export in YAML format to stdout
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>               source sync interval (default 1m0s)
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                   set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
create::receiver() {
    :;
}
# }}} flux create receiver

# {{{ flux create secret
# @cmd Create or update Kubernetes secrets
# @flag -h --help                             help for secret
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --export                              export in YAML format to stdout
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>               source sync interval (default 1m0s)
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                   set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
create::secret() {
    :;
}

# {{{{ flux create secret git
# @cmd Create or update a Kubernetes secret for Git authentication
# @option --bearer-token <string>             bearer authentication token
# @option --ca-crt-file <string>              path to TLS CA certificate file used for validating self-signed certificates; takes precedence over --ca-file
# @option --ca-file <string>                  path to TLS CA file used for validating self-signed certificates
# @flag -h --help                             help for git
# @option -p --password <string>              basic authentication password
# @option --private-key-file <string>         path to a passwordless private key file used for authenticating to the Git SSH server
# @option --ssh-ecdsa-curve[p256|p384|p521] <ecdsaCurve>  SSH ECDSA public key curve (default p384)
# @option --ssh-key-algorithm[rsa|ecdsa|ed25519] <publicKeyAlgorithm>  SSH public key algorithm (default ecdsa)
# @option --ssh-rsa-bits <rsaKeyBits>         SSH RSA public key bit size (multiplies of 8, min 1024) (default 2048)
# @option --url <string>                      git address, e.g. ssh://git@host/org/repository
# @option -u --username <string>              basic authentication username
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --export                              export in YAML format to stdout
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>               source sync interval (default 1m0s)
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                   set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
create::secret::git() {
    :;
}
# }}}} flux create secret git

# {{{{ flux create secret helm
# @cmd Create or update a Kubernetes secret for Helm repository authentication
# @flag -h --help                             help for helm
# @option -p --password <string>              basic authentication password
# @option -u --username <string>              basic authentication username
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --export                              export in YAML format to stdout
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>               source sync interval (default 1m0s)
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                   set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
create::secret::helm() {
    :;
}
# }}}} flux create secret helm

# {{{{ flux create secret oci
# @cmd Create or update a Kubernetes image pull secret
# @flag -h --help                             help for oci
# @option -p --password <string>              basic authentication password
# @option --url <string>                      oci repository address e.g ghcr.io/stefanprodan/charts
# @option -u --username <string>              basic authentication username
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --export                              export in YAML format to stdout
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>               source sync interval (default 1m0s)
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                   set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
create::secret::oci() {
    :;
}
# }}}} flux create secret oci

# {{{{ flux create secret tls
# @cmd Create or update a Kubernetes secret with TLS certificates
# @option --ca-crt-file <string>              TLS authentication CA file path
# @flag -h --help                             help for tls
# @option --tls-crt-file <string>             TLS authentication cert file path
# @option --tls-key-file <string>             TLS authentication key file path
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --export                              export in YAML format to stdout
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>               source sync interval (default 1m0s)
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                   set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
create::secret::tls() {
    :;
}
# }}}} flux create secret tls
# }}} flux create secret

# {{{ flux create source
# @cmd Create or update sources
# @option --fetch-timeout <duration>          set a timeout for fetch operations performed by source-controller (e.g. 'git clone' or 'helm repo update')
# @flag -h --help                             help for source
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --export                              export in YAML format to stdout
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>               source sync interval (default 1m0s)
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                   set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
create::source() {
    :;
}

# {{{{ flux create source bucket
# @cmd Create or update a Bucket source
# @option --access-key <string>                    the bucket access key
# @option --bucket-name <string>                   the bucket name
# @option --endpoint <string>                      the bucket endpoint address
# @flag -h --help                                  help for bucket
# @option --ignore-paths[path1|path2] <strings>    set paths to ignore in bucket resource
# @flag --insecure                                 for when connecting to a non-TLS S3 HTTP endpoint
# @option --provider[generic|aws|azure|gcp] <sourceBucketProvider>  the S3 compatible storage provider name, available options are: (default generic)
# @option --region <string>                        the bucket region
# @option --secret-key <string>                    the bucket secret key
# @option --secret-ref <string>                    the name of an existing secret containing credentials
# @option --as <string>                            Username to impersonate for the operation.
# @option --as-group <stringArray>                 Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                        UID to impersonate for the operation.
# @option --cache-dir <string>                     Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>         Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>            Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>                    Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                       The name of the kubeconfig cluster to use
# @option --context <string>                       The name of the kubeconfig context to use
# @flag --disable-compression                      If true, opt-out of response compression for all requests to the server
# @flag --export                                   export in YAML format to stdout
# @option --fetch-timeout <duration>               set a timeout for fetch operations performed by source-controller (e.g. 'git clone' or 'helm repo update')
# @flag --insecure-skip-tls-verify                 If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>                    source sync interval (default 1m0s)
# @option --kube-api-burst <int>                   The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>                 The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>                    Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                        set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>                  If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                        The address and port of the Kubernetes API server
# @option --timeout <duration>                     timeout for this operation (default 5m0s)
# @option --tls-server-name <string>               Server name to use for server certificate validation.
# @option --token <string>                         Bearer token for authentication to the API server
# @option --user <string>                          The name of the kubeconfig user to use
# @flag --verbose                                  print generated objects
# @arg name
create::source::bucket() {
    :;
}
# }}}} flux create source bucket

# {{{{ flux create source git
# @cmd Create or update a GitRepository source
# @option --branch <string>                        git branch
# @option --ca-file <string>                       path to TLS CA file used for validating self-signed certificates
# @option --commit <string>                        git commit
# @flag -h --help                                  help for git
# @option --ignore-paths[path1|path2] <strings>    set paths to ignore in git resource
# @option -p --password <string>                   basic authentication password
# @option --private-key-file <string>              path to a passwordless private key file used for authenticating to the Git SSH server
# @flag --recurse-submodules                       when enabled, configures the GitRepository source to initialize and include Git submodules in the artifact it produces
# @option --ref-name <string>                      git reference name
# @option --secret-ref <string>                    the name of an existing secret containing SSH or basic credentials
# @flag -s --silent                                assumes the deploy key is already setup, skips confirmation
# @option --ssh-ecdsa-curve[p256|p384|p521] <ecdsaCurve>  SSH ECDSA public key curve (default p384)
# @option --ssh-key-algorithm[rsa|ecdsa|ed25519] <publicKeyAlgorithm>  SSH public key algorithm (default ecdsa)
# @option --ssh-rsa-bits <rsaKeyBits>              SSH RSA public key bit size (multiplies of 8, min 1024) (default 2048)
# @option --tag <string>                           git tag
# @option --tag-semver <string>                    git tag semver range
# @option --url <string>                           git address, e.g. ssh://git@host/org/repository
# @option -u --username <string>                   basic authentication username
# @option --as <string>                            Username to impersonate for the operation.
# @option --as-group <stringArray>                 Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                        UID to impersonate for the operation.
# @option --cache-dir <string>                     Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>         Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>            Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>                    Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                       The name of the kubeconfig cluster to use
# @option --context <string>                       The name of the kubeconfig context to use
# @flag --disable-compression                      If true, opt-out of response compression for all requests to the server
# @flag --export                                   export in YAML format to stdout
# @option --fetch-timeout <duration>               set a timeout for fetch operations performed by source-controller (e.g. 'git clone' or 'helm repo update')
# @flag --insecure-skip-tls-verify                 If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>                    source sync interval (default 1m0s)
# @option --kube-api-burst <int>                   The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>                 The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>                    Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                        set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>                  If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                        The address and port of the Kubernetes API server
# @option --timeout <duration>                     timeout for this operation (default 5m0s)
# @option --tls-server-name <string>               Server name to use for server certificate validation.
# @option --token <string>                         Bearer token for authentication to the API server
# @option --user <string>                          The name of the kubeconfig user to use
# @flag --verbose                                  print generated objects
# @arg name
create::source::git() {
    :;
}
# }}}} flux create source git

# {{{{ flux create source helm
# @cmd Create or update a HelmRepository source
# @option --ca-file <string>                  TLS authentication CA file path
# @option --cert-file <string>                TLS authentication cert file path
# @flag -h --help                             help for helm
# @option --key-file <string>                 TLS authentication key file path
# @option --oci-provider <string>             OCI provider for authentication
# @flag --pass-credentials                    pass credentials to all domains
# @option -p --password <string>              basic authentication password
# @option --secret-ref <string>               the name of an existing secret containing TLS, basic auth or docker-config credentials
# @option --url <string>                      Helm repository address
# @option -u --username <string>              basic authentication username
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --export                              export in YAML format to stdout
# @option --fetch-timeout <duration>          set a timeout for fetch operations performed by source-controller (e.g. 'git clone' or 'helm repo update')
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>               source sync interval (default 1m0s)
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                   set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
create::source::helm() {
    :;
}
# }}}} flux create source helm

# {{{{ flux create source oci
# @cmd Create or update an OCIRepository
# @option --cert-ref <string>                      the name of a secret to use for TLS certificates
# @option --digest <string>                        the OCI artifact digest
# @flag -h --help                                  help for oci
# @option --ignore-paths[path1|path2] <strings>    set paths to ignore resources
# @flag --insecure                                 for when connecting to a non-TLS registries over plain HTTP
# @option --provider[generic|aws|azure|gcp] <sourceOCIProvider>  the OCI provider name, available options are: (default generic)
# @option --secret-ref <string>                    the name of the Kubernetes image pull secret (type 'kubernetes.io/dockerconfigjson')
# @option --service-account <string>               the name of the Kubernetes service account that refers to an image pull secret
# @option --tag <string>                           the OCI artifact tag
# @option --tag-semver <string>                    the OCI artifact tag semver range
# @option --url <string>                           the OCI repository URL
# @option --verify-provider <sourceOCIVerifyProvider>  the OCI verify provider name to use for signature verification, available options are: (cosign)
# @option --verify-secret-ref <string>             the name of a secret to use for signature verification
# @option --as <string>                            Username to impersonate for the operation.
# @option --as-group <stringArray>                 Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                        UID to impersonate for the operation.
# @option --cache-dir <string>                     Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>         Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>            Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>                    Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                       The name of the kubeconfig cluster to use
# @option --context <string>                       The name of the kubeconfig context to use
# @flag --disable-compression                      If true, opt-out of response compression for all requests to the server
# @flag --export                                   export in YAML format to stdout
# @option --fetch-timeout <duration>               set a timeout for fetch operations performed by source-controller (e.g. 'git clone' or 'helm repo update')
# @flag --insecure-skip-tls-verify                 If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>                    source sync interval (default 1m0s)
# @option --kube-api-burst <int>                   The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>                 The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>                    Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                        set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>                  If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                        The address and port of the Kubernetes API server
# @option --timeout <duration>                     timeout for this operation (default 5m0s)
# @option --tls-server-name <string>               Server name to use for server certificate validation.
# @option --token <string>                         Bearer token for authentication to the API server
# @option --user <string>                          The name of the kubeconfig user to use
# @flag --verbose                                  print generated objects
# @arg name
create::source::oci() {
    :;
}
# }}}} flux create source oci
# }}} flux create source

# {{{ flux create tenant
# @cmd Create or update a tenant
# @option --cluster-role <string>             cluster role of the tenant role binding (default "cluster-admin")
# @flag -h --help                             help for tenant
# @option --with-namespace <strings>          namespace belonging to this tenant
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --export                              export in YAML format to stdout
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --interval <duration>               source sync interval (default 1m0s)
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option --label <strings>                   set labels on the resource (can specify multiple labels with commas: label1=value1,label2=value2)
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
create::tenant() {
    :;
}
# }}} flux create tenant
# }} flux create

# {{ flux delete
# @cmd Delete sources and resources
# @flag -h --help                             help for delete
# @flag -s --silent                           delete resource without asking for confirmation
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
delete() {
    :;
}

# {{{ flux delete alert
# @cmd Delete a Alert resource
# @flag -h --help                             help for alert
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @flag -s --silent                           delete resource without asking for confirmation
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
delete::alert() {
    :;
}
# }}} flux delete alert

# {{{ flux delete alert-provider
# @cmd Delete a Provider resource
# @flag -h --help                             help for alert-provider
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @flag -s --silent                           delete resource without asking for confirmation
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
delete::alert-provider() {
    :;
}
# }}} flux delete alert-provider

# {{{ flux delete helmrelease
# @cmd Delete a HelmRelease resource
# @flag -h --help                             help for helmrelease
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @flag -s --silent                           delete resource without asking for confirmation
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
delete::helmrelease() {
    :;
}
# }}} flux delete helmrelease

# {{{ flux delete image
# @cmd Delete image automation objects
# @flag -h --help                             help for image
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @flag -s --silent                           delete resource without asking for confirmation
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
delete::image() {
    :;
}

# {{{{ flux delete image policy
# @cmd Delete an ImagePolicy object
# @flag -h --help                             help for policy
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @flag -s --silent                           delete resource without asking for confirmation
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
delete::image::policy() {
    :;
}
# }}}} flux delete image policy

# {{{{ flux delete image repository
# @cmd Delete an ImageRepository object
# @flag -h --help                             help for repository
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @flag -s --silent                           delete resource without asking for confirmation
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
delete::image::repository() {
    :;
}
# }}}} flux delete image repository

# {{{{ flux delete image update
# @cmd Delete an ImageUpdateAutomation object
# @flag -h --help                             help for update
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @flag -s --silent                           delete resource without asking for confirmation
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
delete::image::update() {
    :;
}
# }}}} flux delete image update
# }}} flux delete image

# {{{ flux delete kustomization
# @cmd Delete a Kustomization resource
# @flag -h --help                             help for kustomization
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @flag -s --silent                           delete resource without asking for confirmation
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
delete::kustomization() {
    :;
}
# }}} flux delete kustomization

# {{{ flux delete receiver
# @cmd Delete a Receiver resource
# @flag -h --help                             help for receiver
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @flag -s --silent                           delete resource without asking for confirmation
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
delete::receiver() {
    :;
}
# }}} flux delete receiver

# {{{ flux delete source
# @cmd Delete sources
# @flag -h --help                             help for source
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @flag -s --silent                           delete resource without asking for confirmation
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
delete::source() {
    :;
}

# {{{{ flux delete source bucket
# @cmd Delete a Bucket source
# @flag -h --help                             help for bucket
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @flag -s --silent                           delete resource without asking for confirmation
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
delete::source::bucket() {
    :;
}
# }}}} flux delete source bucket

# {{{{ flux delete source git
# @cmd Delete a GitRepository source
# @flag -h --help                             help for git
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @flag -s --silent                           delete resource without asking for confirmation
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
delete::source::git() {
    :;
}
# }}}} flux delete source git

# {{{{ flux delete source helm
# @cmd Delete a HelmRepository source
# @flag -h --help                             help for helm
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @flag -s --silent                           delete resource without asking for confirmation
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
delete::source::helm() {
    :;
}
# }}}} flux delete source helm

# {{{{ flux delete source oci
# @cmd Delete an OCIRepository source
# @flag -h --help                             help for oci
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @flag -s --silent                           delete resource without asking for confirmation
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
delete::source::oci() {
    :;
}
# }}}} flux delete source oci
# }}} flux delete source
# }} flux delete

# {{ flux diff
# @cmd Diff a flux resource
# @flag -h --help                             help for diff
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
diff() {
    :;
}

# {{{ flux diff artifact
# @cmd Diff Artifact
# @option --creds <string>                    credentials for OCI registry in the format <username>[:<password>] if --provider is generic
# @flag -h --help                             help for artifact
# @option --ignore-paths <strings>            set paths to ignore in .gitignore format (default [.git/,.gitignore,.gitmodules,.gitattributes,*.jpg,*.jpeg,*.gif,*.png,*.wmv,*.flv,*.tar.gz,*.zip])
# @option --path <string>                     path to the directory where the Kubernetes manifests are located
# @option --provider[generic|aws|azure|gcp] <sourceOCIProvider>  the OCI provider name, available options are: (default generic)
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
diff::artifact() {
    :;
}
# }}} flux diff artifact

# {{{ flux diff kustomization
# @cmd Diff Kustomization
# @flag -h --help                             help for kustomization
# @option --ignore-paths <strings>            set paths to ignore in .gitignore format
# @option --kustomization-file <string>       Path to the Flux Kustomization YAML file.
# @option --path <string>                     Path to a local directory that matches the specified Kustomization.spec.path.
# @flag --progress-bar                        Boolean to set the progress bar.
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
diff::kustomization() {
    :;
}
# }}} flux diff kustomization
# }} flux diff

# {{ flux events
# @cmd Display Kubernetes events for Flux resources
# @flag -A --all-namespaces                    display events from Flux resources across all namespaces
# @option --for <string>                       get events for a particular object
# @flag -h --help                              help for events
# @option --types[Normal|Warning] <strings>    filter events for certain types
# @flag -w --watch                             indicate if the events should be streamed
# @option --as <string>                        Username to impersonate for the operation.
# @option --as-group <stringArray>             Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                    UID to impersonate for the operation.
# @option --cache-dir <string>                 Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>     Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>        Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>                Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                   The name of the kubeconfig cluster to use
# @option --context <string>                   The name of the kubeconfig context to use
# @flag --disable-compression                  If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify             If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>               The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>             The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>                Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>              If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                    The address and port of the Kubernetes API server
# @option --timeout <duration>                 timeout for this operation (default 5m0s)
# @option --tls-server-name <string>           Server name to use for server certificate validation.
# @option --token <string>                     Bearer token for authentication to the API server
# @option --user <string>                      The name of the kubeconfig user to use
# @flag --verbose                              print generated objects
events() {
    :;
}
# }} flux events

# {{ flux export
# @cmd Export resources in YAML format
# @flag --all                                 select all resources
# @flag -h --help                             help for export
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
export() {
    :;
}

# {{{ flux export alert
# @cmd Export Alert resources in YAML format
# @flag -h --help                             help for alert
# @flag --all                                 select all resources
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
export::alert() {
    :;
}
# }}} flux export alert

# {{{ flux export alert-provider
# @cmd Export Provider resources in YAML format
# @flag -h --help                             help for alert-provider
# @flag --all                                 select all resources
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
export::alert-provider() {
    :;
}
# }}} flux export alert-provider

# {{{ flux export helmrelease
# @cmd Export HelmRelease resources in YAML format
# @flag -h --help                             help for helmrelease
# @flag --all                                 select all resources
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
export::helmrelease() {
    :;
}
# }}} flux export helmrelease

# {{{ flux export image
# @cmd Export image automation objects
# @flag -h --help                             help for image
# @flag --all                                 select all resources
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
export::image() {
    :;
}

# {{{{ flux export image policy
# @cmd Export ImagePolicy resources in YAML format
# @flag -h --help                             help for policy
# @flag --all                                 select all resources
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
export::image::policy() {
    :;
}
# }}}} flux export image policy

# {{{{ flux export image repository
# @cmd Export ImageRepository resources in YAML format
# @flag -h --help                             help for repository
# @flag --all                                 select all resources
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
export::image::repository() {
    :;
}
# }}}} flux export image repository

# {{{{ flux export image update
# @cmd Export ImageUpdateAutomation resources in YAML format
# @flag -h --help                             help for update
# @flag --all                                 select all resources
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
export::image::update() {
    :;
}
# }}}} flux export image update
# }}} flux export image

# {{{ flux export kustomization
# @cmd Export Kustomization resources in YAML format
# @flag -h --help                             help for kustomization
# @flag --all                                 select all resources
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
export::kustomization() {
    :;
}
# }}} flux export kustomization

# {{{ flux export receiver
# @cmd Export Receiver resources in YAML format
# @flag -h --help                             help for receiver
# @flag --all                                 select all resources
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
export::receiver() {
    :;
}
# }}} flux export receiver

# {{{ flux export source
# @cmd Export sources
# @flag -h --help                             help for source
# @flag --with-credentials                    include credential secrets
# @flag --all                                 select all resources
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
export::source() {
    :;
}

# {{{{ flux export source bucket
# @cmd Export Bucket sources in YAML format
# @flag -h --help                             help for bucket
# @flag --all                                 select all resources
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag --with-credentials                    include credential secrets
# @arg name
export::source::bucket() {
    :;
}
# }}}} flux export source bucket

# {{{{ flux export source git
# @cmd Export GitRepository sources in YAML format
# @flag -h --help                             help for git
# @flag --all                                 select all resources
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag --with-credentials                    include credential secrets
# @arg name
export::source::git() {
    :;
}
# }}}} flux export source git

# {{{{ flux export source helm
# @cmd Export HelmRepository sources in YAML format
# @flag -h --help                             help for helm
# @flag --all                                 select all resources
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag --with-credentials                    include credential secrets
# @arg name
export::source::helm() {
    :;
}
# }}}} flux export source helm

# {{{{ flux export source oci
# @cmd Export OCIRepository sources in YAML format
# @flag -h --help                             help for oci
# @flag --all                                 select all resources
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag --with-credentials                    include credential secrets
# @arg name
export::source::oci() {
    :;
}
# }}}} flux export source oci
# }}} flux export source
# }} flux export

# {{ flux get
# @cmd Get the resources and their status
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @flag -h --help                             help for get
# @option -l --label-selector <string>        filter objects by label selector
# @flag --no-header                           skip the header when printing the results
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
get() {
    :;
}

# {{{ flux get alert-providers
# @cmd Get Provider statuses
# @flag -h --help                             help for alert-providers
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -l --label-selector <string>        filter objects by label selector
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @flag --no-header                           skip the header when printing the results
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
get::alert-providers() {
    :;
}
# }}} flux get alert-providers

# {{{ flux get alerts
# @cmd Get Alert statuses
# @flag -h --help                             help for alerts
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -l --label-selector <string>        filter objects by label selector
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @flag --no-header                           skip the header when printing the results
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
get::alerts() {
    :;
}
# }}} flux get alerts

# {{{ flux get all
# @cmd Get all resources and statuses
# @flag -h --help                             help for all
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -l --label-selector <string>        filter objects by label selector
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @flag --no-header                           skip the header when printing the results
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
get::all() {
    :;
}
# }}} flux get all

# {{{ flux get helmreleases
# @cmd Get HelmRelease statuses
# @flag -h --help                             help for helmreleases
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -l --label-selector <string>        filter objects by label selector
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @flag --no-header                           skip the header when printing the results
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
get::helmreleases() {
    :;
}
# }}} flux get helmreleases

# {{{ flux get images
# @cmd Get image automation object status
# @flag -h --help                             help for images
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -l --label-selector <string>        filter objects by label selector
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @flag --no-header                           skip the header when printing the results
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
get::images() {
    :;
}

# {{{{ flux get images all
# @cmd Get all image statuses
# @flag -h --help                             help for all
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -l --label-selector <string>        filter objects by label selector
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @flag --no-header                           skip the header when printing the results
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
get::images::all() {
    :;
}
# }}}} flux get images all

# {{{{ flux get images policy
# @cmd Get ImagePolicy status
# @flag -h --help                             help for policy
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -l --label-selector <string>        filter objects by label selector
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @flag --no-header                           skip the header when printing the results
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
get::images::policy() {
    :;
}
# }}}} flux get images policy

# {{{{ flux get images repository
# @cmd Get ImageRepository status
# @flag -h --help                             help for repository
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -l --label-selector <string>        filter objects by label selector
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @flag --no-header                           skip the header when printing the results
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
get::images::repository() {
    :;
}
# }}}} flux get images repository

# {{{{ flux get images update
# @cmd Get ImageUpdateAutomation status
# @flag -h --help                             help for update
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -l --label-selector <string>        filter objects by label selector
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @flag --no-header                           skip the header when printing the results
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
get::images::update() {
    :;
}
# }}}} flux get images update
# }}} flux get images

# {{{ flux get kustomizations
# @cmd Get Kustomization statuses
# @flag -h --help                             help for kustomizations
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -l --label-selector <string>        filter objects by label selector
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @flag --no-header                           skip the header when printing the results
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
get::kustomizations() {
    :;
}
# }}} flux get kustomizations

# {{{ flux get receivers
# @cmd Get Receiver statuses
# @flag -h --help                             help for receivers
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -l --label-selector <string>        filter objects by label selector
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @flag --no-header                           skip the header when printing the results
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
get::receivers() {
    :;
}
# }}} flux get receivers

# {{{ flux get sources
# @cmd Get source statuses
# @flag -h --help                             help for sources
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -l --label-selector <string>        filter objects by label selector
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @flag --no-header                           skip the header when printing the results
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
get::sources() {
    :;
}

# {{{{ flux get sources all
# @cmd Get all source statuses
# @flag -h --help                             help for all
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -l --label-selector <string>        filter objects by label selector
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @flag --no-header                           skip the header when printing the results
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
get::sources::all() {
    :;
}
# }}}} flux get sources all

# {{{{ flux get sources bucket
# @cmd Get Bucket source statuses
# @flag -h --help                             help for bucket
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -l --label-selector <string>        filter objects by label selector
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @flag --no-header                           skip the header when printing the results
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
get::sources::bucket() {
    :;
}
# }}}} flux get sources bucket

# {{{{ flux get sources chart
# @cmd Get HelmChart statuses
# @flag -h --help                             help for chart
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -l --label-selector <string>        filter objects by label selector
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @flag --no-header                           skip the header when printing the results
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
get::sources::chart() {
    :;
}
# }}}} flux get sources chart

# {{{{ flux get sources git
# @cmd Get GitRepository source statuses
# @flag -h --help                             help for git
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -l --label-selector <string>        filter objects by label selector
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @flag --no-header                           skip the header when printing the results
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
get::sources::git() {
    :;
}
# }}}} flux get sources git

# {{{{ flux get sources helm
# @cmd Get HelmRepository source statuses
# @flag -h --help                             help for helm
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -l --label-selector <string>        filter objects by label selector
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @flag --no-header                           skip the header when printing the results
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
get::sources::helm() {
    :;
}
# }}}} flux get sources helm

# {{{{ flux get sources oci
# @cmd Get OCIRepository status
# @flag -h --help                             help for oci
# @flag -A --all-namespaces                   list the requested object(s) across all namespaces
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -l --label-selector <string>        filter objects by label selector
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @flag --no-header                           skip the header when printing the results
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --status-selector <string>          specify the status condition name and the desired state to filter the get result, e.g. ready=false
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag -w --watch                            After listing/getting the requested object, watch for changes.
get::sources::oci() {
    :;
}
# }}}} flux get sources oci
# }}} flux get sources
# }} flux get

# {{ flux install
# @cmd Install or upgrade Flux
# @option --cluster-domain <string>           internal cluster domain (default "cluster.local")
# @option --components[source-controller|kustomize-controller|helm-controller|notification-controller] <strings>  list of components, accepts comma-separated values (default)
# @option --components-extra <strings>        list of components in addition to those supplied or defaulted, accepts values such as 'image-reflector-controller,image-automation-controller'
# @flag --export                              write the install manifests to stdout and exit
# @flag --force                               override existing Flux installation if it's managed by a diffrent tool such as Helm
# @flag -h --help                             help for install
# @option --image-pull-secret <string>        Kubernetes secret name used for pulling the toolkit images from a private registry
# @option --log-level[debug|info|error] <logLevel>  log level, available options are: (default info)
# @flag --network-policy                      deny ingress access to the toolkit controllers from other namespaces using network policies (default true)
# @option --registry <string>                 container registry where the toolkit images are published (default "ghcr.io/fluxcd")
# @option --toleration-keys <strings>         list of toleration keys used to schedule the components pods onto nodes with matching taints
# @option -v --version <string>               toolkit version, when specified the manifests are downloaded from https://github.com/fluxcd/flux2/releases
# @flag --watch-all-namespaces                watch for custom resources in all namespaces, if set to false it will only watch the namespace where the toolkit is installed (default true)
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
install() {
    :;
}
# }} flux install

# {{ flux list
# @cmd List artifacts
# @flag -h --help                             help for list
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
list() {
    :;
}

# {{{ flux list artifacts
# @cmd list artifacts
# @option --creds <string>                    credentials for OCI registry in the format <username>[:<password>] if --provider is generic
# @option --filter-regex <string>             filter tags returned from the oci repository using regex
# @option --filter-semver <string>            filter tags returned from the oci repository using semver
# @flag -h --help                             help for artifacts
# @option --provider[generic|aws|azure|gcp] <sourceOCIProvider>  the OCI provider name, available options are: (default generic)
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
list::artifacts() {
    :;
}
# }}} flux list artifacts
# }} flux list

# {{ flux logs
# @cmd Display formatted logs for Flux components
# @flag -A --all-namespaces                       displays logs for objects across all namespaces
# @option --flux-namespace <string>               the namespace where the Flux components are running (default "flux-system")
# @flag -f --follow                               specifies if the logs should be streamed
# @flag -h --help                                 help for logs
# @option --kind <string>                         displays errors of a particular toolkit kind e.g GitRepository
# @option --level[debug|info|error] <logLevel>    log level, available options are:
# @option --name <string>                         specifies the name of the object logs to be displayed
# @option --since <duration>                      Only return logs newer than a relative duration like 5s, 2m, or 3h.
# @option --since-time <string>                   Only return logs after a specific date (RFC3339).
# @option --tail <int>                            lines of recent log file to display (default -1)
# @option --as <string>                           Username to impersonate for the operation.
# @option --as-group <stringArray>                Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                       UID to impersonate for the operation.
# @option --cache-dir <string>                    Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>        Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>           Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>                   Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                      The name of the kubeconfig cluster to use
# @option --context <string>                      The name of the kubeconfig context to use
# @flag --disable-compression                     If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify                If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>                  The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>                The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>                   Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>                 If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                       The address and port of the Kubernetes API server
# @option --timeout <duration>                    timeout for this operation (default 5m0s)
# @option --tls-server-name <string>              Server name to use for server certificate validation.
# @option --token <string>                        Bearer token for authentication to the API server
# @option --user <string>                         The name of the kubeconfig user to use
# @flag --verbose                                 print generated objects
logs() {
    :;
}
# }} flux logs

# {{ flux pull
# @cmd Pull artifacts
# @flag -h --help                             help for pull
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
pull() {
    :;
}

# {{{ flux pull artifact
# @cmd Pull artifact
# @option --creds <string>                    credentials for OCI registry in the format <username>[:<password>] if --provider is generic
# @flag -h --help                             help for artifact
# @option -o --output <string>                path where the artifact content should be extracted.
# @option --provider[generic|aws|azure|gcp] <sourceOCIProvider>  the OCI provider name, available options are: (default generic)
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
pull::artifact() {
    :;
}
# }}} flux pull artifact
# }} flux pull

# {{ flux push
# @cmd Push artifacts
# @flag -h --help                             help for push
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
push() {
    :;
}

# {{{ flux push artifact
# @cmd Push artifact
# @option -a --annotations <stringArray>      Set custom OCI annotations in the format '<key>=<value>'
# @option --creds <string>                    credentials for OCI registry in the format <username>[:<password>] if --provider is generic
# @flag --debug                               display logs from underlying library
# @flag -h --help                             help for artifact
# @option --ignore-paths <strings>            set paths to ignore in .gitignore format (default [.git/,.gitignore,.gitmodules,.gitattributes,*.jpg,*.jpeg,*.gif,*.png,*.wmv,*.flv,*.tar.gz,*.zip])
# @option -o --output <string>                the format in which the artifact digest should be printed, can be 'json' or 'yaml'
# @option -f --path <string>                  path to the directory where the Kubernetes manifests are located
# @option --provider[generic|aws|azure|gcp] <sourceOCIProvider>  the OCI provider name, available options are: (default generic)
# @option --revision <string>                 the source revision in the format '<branch|tag>@sha1:<commit-sha>'
# @option --source <string>                   the source address, e.g. the Git URL
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
push::artifact() {
    :;
}
# }}} flux push artifact
# }} flux push

# {{ flux reconcile
# @cmd Reconcile sources and resources
# @flag -h --help                             help for reconcile
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
reconcile() {
    :;
}

# {{{ flux reconcile helmrelease
# @cmd Reconcile a HelmRelease resource
# @flag --force                               force a one-off install or upgrade of the HelmRelease resource
# @flag -h --help                             help for helmrelease
# @flag --reset                               reset the failure count for this HelmRelease resource
# @flag --with-source                         reconcile HelmRelease source
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
reconcile::helmrelease() {
    :;
}
# }}} flux reconcile helmrelease

# {{{ flux reconcile image
# @cmd Reconcile image automation objects
# @flag -h --help                             help for image
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
reconcile::image() {
    :;
}

# {{{{ flux reconcile image repository
# @cmd Reconcile an ImageRepository
# @flag -h --help                             help for repository
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
reconcile::image::repository() {
    :;
}
# }}}} flux reconcile image repository

# {{{{ flux reconcile image update
# @cmd Reconcile an ImageUpdateAutomation
# @flag -h --help                             help for update
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
reconcile::image::update() {
    :;
}
# }}}} flux reconcile image update
# }}} flux reconcile image

# {{{ flux reconcile kustomization
# @cmd Reconcile a Kustomization resource
# @flag -h --help                             help for kustomization
# @flag --with-source                         reconcile Kustomization source
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
reconcile::kustomization() {
    :;
}
# }}} flux reconcile kustomization

# {{{ flux reconcile receiver
# @cmd Reconcile a Receiver
# @flag -h --help                             help for receiver
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
reconcile::receiver() {
    :;
}
# }}} flux reconcile receiver

# {{{ flux reconcile source
# @cmd Reconcile sources
# @flag -h --help                             help for source
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
reconcile::source() {
    :;
}

# {{{{ flux reconcile source bucket
# @cmd Reconcile a Bucket source
# @flag -h --help                             help for bucket
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
reconcile::source::bucket() {
    :;
}
# }}}} flux reconcile source bucket

# {{{{ flux reconcile source chart
# @cmd Reconcile a HelmChart source
# @flag -h --help                             help for chart
# @flag --with-source                         reconcile HelmChart source
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
reconcile::source::chart() {
    :;
}
# }}}} flux reconcile source chart

# {{{{ flux reconcile source git
# @cmd Reconcile a GitRepository source
# @flag -h --help                             help for git
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
reconcile::source::git() {
    :;
}
# }}}} flux reconcile source git

# {{{{ flux reconcile source helm
# @cmd Reconcile a HelmRepository source
# @flag -h --help                             help for helm
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
reconcile::source::helm() {
    :;
}
# }}}} flux reconcile source helm

# {{{{ flux reconcile source oci
# @cmd Reconcile an OCIRepository
# @flag -h --help                             help for oci
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
reconcile::source::oci() {
    :;
}
# }}}} flux reconcile source oci
# }}} flux reconcile source
# }} flux reconcile

# {{ flux resume
# @cmd Resume suspended resources
# @flag --all                                 resume all resources in that namespace
# @flag -h --help                             help for resume
# @flag --wait                                waits for one resource to reconcile before moving to the next one
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
resume() {
    :;
}

# {{{ flux resume alert
# @cmd Resume a suspended Alert
# @flag -h --help                             help for alert
# @flag --all                                 resume all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag --wait                                waits for one resource to reconcile before moving to the next one
# @arg name
resume::alert() {
    :;
}
# }}} flux resume alert

# {{{ flux resume alert-provider
# @cmd Resume a suspended Provider
# @flag -h --help                             help for alert-provider
# @flag --all                                 resume all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag --wait                                waits for one resource to reconcile before moving to the next one
# @arg name
resume::alert-provider() {
    :;
}
# }}} flux resume alert-provider

# {{{ flux resume helmrelease
# @cmd Resume a suspended HelmRelease
# @flag -h --help                             help for helmrelease
# @flag --all                                 resume all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag --wait                                waits for one resource to reconcile before moving to the next one
# @arg name
resume::helmrelease() {
    :;
}
# }}} flux resume helmrelease

# {{{ flux resume image
# @cmd Resume image automation objects
# @flag -h --help                             help for image
# @flag --all                                 resume all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag --wait                                waits for one resource to reconcile before moving to the next one
resume::image() {
    :;
}

# {{{{ flux resume image repository
# @cmd Resume a suspended ImageRepository
# @flag -h --help                             help for repository
# @flag --all                                 resume all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag --wait                                waits for one resource to reconcile before moving to the next one
# @arg name
resume::image::repository() {
    :;
}
# }}}} flux resume image repository

# {{{{ flux resume image update
# @cmd Resume a suspended ImageUpdateAutomation
# @flag -h --help                             help for update
# @flag --all                                 resume all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag --wait                                waits for one resource to reconcile before moving to the next one
# @arg name
resume::image::update() {
    :;
}
# }}}} flux resume image update
# }}} flux resume image

# {{{ flux resume kustomization
# @cmd Resume a suspended Kustomization
# @flag -h --help                             help for kustomization
# @flag --all                                 resume all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag --wait                                waits for one resource to reconcile before moving to the next one
# @arg name
resume::kustomization() {
    :;
}
# }}} flux resume kustomization

# {{{ flux resume receiver
# @cmd Resume a suspended Receiver
# @flag -h --help                             help for receiver
# @flag --all                                 resume all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag --wait                                waits for one resource to reconcile before moving to the next one
# @arg name
resume::receiver() {
    :;
}
# }}} flux resume receiver

# {{{ flux resume source
# @cmd Resume sources
# @flag -h --help                             help for source
# @flag --all                                 resume all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag --wait                                waits for one resource to reconcile before moving to the next one
resume::source() {
    :;
}

# {{{{ flux resume source bucket
# @cmd Resume a suspended Bucket
# @flag -h --help                             help for bucket
# @flag --all                                 resume all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag --wait                                waits for one resource to reconcile before moving to the next one
# @arg name
resume::source::bucket() {
    :;
}
# }}}} flux resume source bucket

# {{{{ flux resume source chart
# @cmd Resume a suspended HelmChart
# @flag -h --help                             help for chart
# @flag --all                                 resume all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag --wait                                waits for one resource to reconcile before moving to the next one
# @arg name
resume::source::chart() {
    :;
}
# }}}} flux resume source chart

# {{{{ flux resume source git
# @cmd Resume a suspended GitRepository
# @flag -h --help                             help for git
# @flag --all                                 resume all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag --wait                                waits for one resource to reconcile before moving to the next one
# @arg name
resume::source::git() {
    :;
}
# }}}} flux resume source git

# {{{{ flux resume source helm
# @cmd Resume a suspended HelmRepository
# @flag -h --help                             help for helm
# @flag --all                                 resume all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag --wait                                waits for one resource to reconcile before moving to the next one
# @arg name
resume::source::helm() {
    :;
}
# }}}} flux resume source helm

# {{{{ flux resume source oci
# @cmd Resume a suspended OCIRepository
# @flag -h --help                             help for oci
# @flag --all                                 resume all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @flag --wait                                waits for one resource to reconcile before moving to the next one
# @arg name
resume::source::oci() {
    :;
}
# }}}} flux resume source oci
# }}} flux resume source
# }} flux resume

# {{ flux stats
# @cmd Stats of Flux reconciles
# @flag -A --all-namespaces                   list the statistics for objects across all namespaces
# @flag -h --help                             help for stats
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
stats() {
    :;
}
# }} flux stats

# {{ flux suspend
# @cmd Suspend resources
# @flag --all                                 suspend all resources in that namespace
# @flag -h --help                             help for suspend
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
suspend() {
    :;
}

# {{{ flux suspend alert
# @cmd Suspend reconciliation of Alert
# @flag -h --help                             help for alert
# @flag --all                                 suspend all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
suspend::alert() {
    :;
}
# }}} flux suspend alert

# {{{ flux suspend alert-provider
# @cmd Suspend reconciliation of Provider
# @flag -h --help                             help for alert-provider
# @flag --all                                 suspend all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
suspend::alert-provider() {
    :;
}
# }}} flux suspend alert-provider

# {{{ flux suspend helmrelease
# @cmd Suspend reconciliation of HelmRelease
# @flag -h --help                             help for helmrelease
# @flag --all                                 suspend all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
suspend::helmrelease() {
    :;
}
# }}} flux suspend helmrelease

# {{{ flux suspend image
# @cmd Suspend image automation objects
# @flag -h --help                             help for image
# @flag --all                                 suspend all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
suspend::image() {
    :;
}

# {{{{ flux suspend image repository
# @cmd Suspend reconciliation of an ImageRepository
# @flag -h --help                             help for repository
# @flag --all                                 suspend all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
suspend::image::repository() {
    :;
}
# }}}} flux suspend image repository

# {{{{ flux suspend image update
# @cmd Suspend reconciliation of an ImageUpdateAutomation
# @flag -h --help                             help for update
# @flag --all                                 suspend all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
suspend::image::update() {
    :;
}
# }}}} flux suspend image update
# }}} flux suspend image

# {{{ flux suspend kustomization
# @cmd Suspend reconciliation of Kustomization
# @flag -h --help                             help for kustomization
# @flag --all                                 suspend all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
suspend::kustomization() {
    :;
}
# }}} flux suspend kustomization

# {{{ flux suspend receiver
# @cmd Suspend reconciliation of Receiver
# @flag -h --help                             help for receiver
# @flag --all                                 suspend all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
suspend::receiver() {
    :;
}
# }}} flux suspend receiver

# {{{ flux suspend source
# @cmd Suspend sources
# @flag -h --help                             help for source
# @flag --all                                 suspend all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
suspend::source() {
    :;
}

# {{{{ flux suspend source bucket
# @cmd Suspend reconciliation of a Bucket
# @flag -h --help                             help for bucket
# @flag --all                                 suspend all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
suspend::source::bucket() {
    :;
}
# }}}} flux suspend source bucket

# {{{{ flux suspend source chart
# @cmd Suspend reconciliation of a HelmChart
# @flag -h --help                             help for chart
# @flag --all                                 suspend all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
suspend::source::chart() {
    :;
}
# }}}} flux suspend source chart

# {{{{ flux suspend source git
# @cmd Suspend reconciliation of a GitRepository
# @flag -h --help                             help for git
# @flag --all                                 suspend all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
suspend::source::git() {
    :;
}
# }}}} flux suspend source git

# {{{{ flux suspend source helm
# @cmd Suspend reconciliation of a HelmRepository
# @flag -h --help                             help for helm
# @flag --all                                 suspend all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
suspend::source::helm() {
    :;
}
# }}}} flux suspend source helm

# {{{{ flux suspend source oci
# @cmd Suspend reconciliation of an OCIRepository
# @flag -h --help                             help for oci
# @flag --all                                 suspend all resources in that namespace
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
suspend::source::oci() {
    :;
}
# }}}} flux suspend source oci
# }}} flux suspend source
# }} flux suspend

# {{ flux tag
# @cmd Tag artifacts
# @flag -h --help                             help for tag
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
tag() {
    :;
}

# {{{ flux tag artifact
# @cmd Tag artifact
# @option --creds <string>                    credentials for OCI registry in the format <username>[:<password>] if --provider is generic
# @flag -h --help                             help for artifact
# @option --provider[generic|aws|azure|gcp] <sourceOCIProvider>  the OCI provider name, available options are: (default generic)
# @option --tag <strings>                     tag name
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
tag::artifact() {
    :;
}
# }}} flux tag artifact
# }} flux tag

# {{ flux trace
# @cmd Trace in-cluster objects throughout the GitOps delivery pipeline
# @option --api-version <string>              the Kubernetes object API version, e.g. 'apps/v1'
# @flag -h --help                             help for trace
# @option --kind <string>                     the Kubernetes object kind, e.g. Deployment'
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg resource!
# @arg name!
trace() {
    :;
}
# }} flux trace

# {{ flux tree
# @cmd Print the resources reconciled by Flux
# @flag -h --help                             help for tree
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
tree() {
    :;
}

# {{{ flux tree kustomization
# @cmd Print the resource inventory of a Kustomization
# @flag --compact                             list Flux resources only.
# @flag -h --help                             help for kustomization
# @option -o --output <string>                the format in which the tree should be printed.
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
# @arg name
tree::kustomization() {
    :;
}
# }}} flux tree kustomization
# }} flux tree

# {{ flux uninstall
# @cmd Uninstall Flux and its custom resource definitions
# @flag --dry-run                             only print the objects that would be deleted
# @flag -h --help                             help for uninstall
# @flag --keep-namespace                      skip namespace deletion
# @flag -s --silent                           delete components without asking for confirmation
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
uninstall() {
    :;
}
# }} flux uninstall

# {{ flux version
# @cmd Print the client and server-side components version information.
# @flag --client                              print only client version
# @flag -h --help                             help for version
# @option -o --output <string>                the format in which the information should be printed.
# @option --as <string>                       Username to impersonate for the operation.
# @option --as-group <stringArray>            Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
# @option --as-uid <string>                   UID to impersonate for the operation.
# @option --cache-dir <string>                Default cache directory (default "/home/lqt/.kube/cache")
# @option --certificate-authority <string>    Path to a cert file for the certificate authority to authenticate the Kubernetes API server
# @option --client-certificate <string>       Path to a client certificate file for TLS authentication to the Kubernetes API server
# @option --client-key <string>               Path to a client key file for TLS authentication to the Kubernetes API server
# @option --cluster <string>                  The name of the kubeconfig cluster to use
# @option --context <string>                  The name of the kubeconfig context to use
# @flag --disable-compression                 If true, opt-out of response compression for all requests to the server
# @flag --insecure-skip-tls-verify            If true, the Kubernetes API server's certificate will not be checked for validity.
# @option --kube-api-burst <int>              The maximum burst queries-per-second of requests sent to the Kubernetes API.
# @option --kube-api-qps <float32>            The maximum queries-per-second of requests sent to the Kubernetes API.
# @option --kubeconfig <string>               Path to the kubeconfig file to use for CLI requests.
# @option -n --namespace <string>             If present, the namespace scope for this CLI request (default "flux-system")
# @option --server <string>                   The address and port of the Kubernetes API server
# @option --timeout <duration>                timeout for this operation (default 5m0s)
# @option --tls-server-name <string>          Server name to use for server certificate validation.
# @option --token <string>                    Bearer token for authentication to the API server
# @option --user <string>                     The name of the kubeconfig user to use
# @flag --verbose                             print generated objects
version() {
    :;
}
# }} flux version

command eval "$(argc --argc-eval "$0" "$@")"