#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --os-tenant-name                         tenant \
# @option --os-username <password> <list>
# @option --os-password <password> <list>
# @option --os-project-name <project1>           domain1 \
# @option --os-project-domain-name <project1>    domain1 \
# @option --os-username <user>                   domain1 \
# @option --os-user-domain-name <user>           domain1 \
# @option --os-password <password> <list>
# @flag --os-project-id                          0123456789abcdef0123456789abcdef \
# @flag --os-user-id                             abcdef0123456789abcdef0123456789 \
# @option --os-password <password> <list>
# @flag --os-application-credential-id           d78683c92f0e4f9b9b02a2e208039412 \
# @flag --os-application-credential-secret       APPLICATION_CREDENTIAL_SECRET \
# @option --os-auth-type <v3applicationcredential> <list>
# @flag --version                                show program's version number and exit
# @flag -h --help
# @flag --os-help                                Show OpenStack authentication options.
# @flag -s --snet                                Use SERVICENET internal network.
# @flag -v --verbose                             Print more info.
# @flag --debug                                  Show the curl commands and results of all http queries regardless of result status.
# @flag --info                                   Show the curl commands and results of all http queries which return an error.
# @flag -q --quiet                               Suppress status output.
# @option -A --auth                              URL for obtaining an auth token.
# @option -V <AUTH_VERSION>                      Specify a version for authentication.
# @option --auth-version <AUTH_VERSION>          Specify a version for authentication.
# @option --os-identity-api-version <AUTH_VERSION>  Specify a version for authentication.
# @option -U --user                              User name for obtaining an auth token.
# @option -K --key                               Key for obtaining an auth token.
# @option -T --timeout                           Timeout in seconds to wait for response.
# @option -R --retries                           The number of times to retry a failed connection.
# @flag --insecure                               Allow swiftclient to access servers without having to verify the SSL certificate.
# @flag --no-ssl-compression                     This option is deprecated and not used anymore.
# @flag --force-auth-retry                       Force a re-auth attempt on any error other than 401 unauthorized
# @flag --prompt                                 Prompt user to enter a password which overrides any password supplied via --key, --os-password or environment variables.
# @arg subcommand!
# @arg delete                                    Delete a container or objects within a container.
# @arg download                                  Download objects from containers.
# @arg list                                      Lists the containers for the account or the objects for a container.
# @arg post                                      Updates meta information for the account, container, or object; creates containers if not present.
# @arg copy                                      Copies object, optionally adds meta
# @arg stat                                      Displays information for the account, container, or object.
# @arg upload                                    Uploads files or directories to the given container.
# @arg capabilities                              List cluster capabilities.
# @arg tempurl                                   Create a temporary URL.
# @arg auth                                      Display auth related environment variables.
# @arg bash_completion                           Outputs option and flag cli data ready for bash_completion.

command eval "$(argc --argc-eval "$0" "$@")"