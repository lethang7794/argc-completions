#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                               Print help
# @option --config <CONFIG_FILE_PATH>           Configuration file location
# @flag -q --quiet                              In combination with a non-interactive command, shows just the relevant content.
# @flag -C --cacheonly                          Run entirely from system cache, don't update the cache and use it even in case it is expired.
# @flag --refresh                               Force refreshing metadata before running the command.
# @option --repofrompath <REPO_ID,REPO_PATH>    create additional repository using id and path
# @option --setopt <[REPO_ID.]OPTION=VALUE>     set arbitrary config and repo options
# @option --setvar <VAR_NAME=VALUE>             set arbitrary variable
# @flag -y --assumeyes                          automatically answer yes for all questions
# @flag --assumeno                              automatically answer no for all questions
# @flag --best                                  try the best available package versions in transactions
# @flag --no-best                               do not limit the transaction to the best candidate
# @flag --no-docs                               Don't install files that are marked as documentation (which includes man pages and texinfo documents)
# @option -x --exclude* <package,>              exclude packages by name or glob
# @option --enable-repo* <REPO_ID,>             Enable additional repositories.
# @option --disable-repo* <REPO_ID,>            Disable repositories.
# @option --repo* <REPO_ID,>                    Enable just specific repositories.
# @flag --no-gpgchecks                          disable gpg signature checking (if RPM policy allows)
# @flag --no-plugins                            disable all plugins
# @option --enable-plugin* <PLUGIN_NAME,>       Enable plugins by name.
# @option --disable-plugin* <PLUGIN_NAME,>      Disable plugins by name.
# @option --comment                             add a comment to transaction
# @option --installroot <ABSOLUTE_PATH>         set install root
# @flag --use-host-config                       use configuration, reposdir, and vars from the host system rather than the installroot
# @option --releasever                          override the value of $releasever in config and repo files
# @flag --show-new-leaves                       Show newly installed leaf packages and packages that became leaves after a transaction.
# @flag --debugsolver                           Dump detailed solving results into files
# @flag --dump-main-config                      Print main configuration values to stdout
# @option --dump-repo-config* <REPO_ID,>        Print repository configuration values to stdout.
# @flag --dump-variables                        Print variable values to stdout
# @flag --version                               Show DNF5 version and exit
# @option --forcearch                           Force the use of a different architecture.
# @flag --nobest                                Alias for '--no-best'
# @flag --nodocs                                Alias for '--no-docs'
# @option --enablerepo* <REPO_ID,>              Alias for '--enable-repo'
# @option --disablerepo* <REPO_ID,>             Alias for '--disable-repo'
# @option --repoid* <REPO_ID,>                  Alias for '--repo'
# @flag --nogpgcheck                            Alias for '--no-gpgchecks'
# @flag --noplugins                             Alias for '--no-plugins'
# @option --enableplugin* <PLUGIN_NAME,>        Alias for '--enable-plugin'
# @option --disableplugin* <PLUGIN_NAME,>       Alias for '--disable-plugin'

# {{ dnf5 install
# @cmd Install software
# @flag --allowerasing                      Allow erasing of installed packages to resolve problems
# @flag --skip-broken                       Allow resolving of depsolve problems by skipping packages
# @flag --skip-unavailable                  Allow skipping unavailable packages
# @flag --allow-downgrade                   Allow downgrade of dependencies for resolve of requested operation
# @flag --no-allow-downgrade                Disable downgrade of dependencies for resolve of requested operation
# @flag --downloadonly                      Only download packages for a transaction
# @flag --offline                           Store the transaction to be performed offline
# @option --advisories* <ADVISORY_NAME,>    Limit to packages in advisories with specified name.
# @option --advisory-severities* <ADVISORY_SEVERITY,>  Limit to packages in advisories with specified severity.
# @option --bzs* <BUGZILLA_ID,>             Limit to packages in advisories that fix a Bugzilla ID, Eg.
# @option --cves* <CVE_ID,>                 Limit to packages in advisories that fix a CVE (Common Vulnerabilities and Exposures) ID, Eg.
# @flag --security                          Limit to packages in security advisories.
# @flag --bugfix                            Limit to packages in bugfix advisories.
# @flag --enhancement                       Limit to packages in enhancement advisories.
# @flag --newpackage                        Limit to packages in newpackage advisories.
# @option --advisory* <ADVISORY_NAME,>      Alias for '--advisories'
# @option --bz* <BUGZILLA_ID,>              Alias for '--bzs'
# @option --cve* <CVE_ID,>                  Alias for '--cves'
# @arg specs*                               List of package specs to install
install() {
    :;
}
# }} dnf5 install

# {{ dnf5 upgrade
# @cmd Upgrade software
# @flag --minimal                           Upgrade packages only to the lowest versions of packages that fix the problems affecting the system.
# @flag --allowerasing                      Allow erasing of installed packages to resolve problems
# @flag --skip-unavailable                  Allow skipping unavailable packages
# @flag --allow-downgrade                   Allow downgrade of dependencies for resolve of requested operation
# @flag --no-allow-downgrade                Disable downgrade of dependencies for resolve of requested operation
# @option --destdir                         Set directory used for downloading packages to.
# @flag --downloadonly                      Only download packages for a transaction
# @flag --offline                           Store the transaction to be performed offline
# @option --advisories* <ADVISORY_NAME,>    Limit to packages in advisories with specified name.
# @option --advisory-severities* <ADVISORY_SEVERITY,>  Limit to packages in advisories with specified severity.
# @option --bzs* <BUGZILLA_ID,>             Limit to packages in advisories that fix a Bugzilla ID, Eg.
# @option --cves* <CVE_ID,>                 Limit to packages in advisories that fix a CVE (Common Vulnerabilities and Exposures) ID, Eg.
# @flag --security                          Limit to packages in security advisories.
# @flag --bugfix                            Limit to packages in bugfix advisories.
# @flag --enhancement                       Limit to packages in enhancement advisories.
# @flag --newpackage                        Limit to packages in newpackage advisories.
# @option --advisory* <ADVISORY_NAME,>      Alias for '--advisories'
# @option --bz* <BUGZILLA_ID,>              Alias for '--bzs'
# @option --cve* <CVE_ID,>                  Alias for '--cves'
# @arg specs*                               List of package specs to upgrade
upgrade() {
    :;
}
# }} dnf5 upgrade

# {{ dnf5 remove
# @cmd Remove (uninstall) software
# @flag --no-autoremove    Disable removal of dependencies that are no longer used
# @flag --offline          Store the transaction to be performed offline
# @flag --noautoremove     Alias for '--no-autoremove'
# @arg specs*              List of package specs to remove
remove() {
    :;
}
# }} dnf5 remove

# {{ dnf5 distro-sync
# @cmd Upgrade or downgrade installed software to the latest available versions
# @flag --allowerasing        Allow erasing of installed packages to resolve problems
# @flag --skip-broken         Allow resolving of depsolve problems by skipping packages
# @flag --skip-unavailable    Allow skipping unavailable packages
# @flag --offline             Store the transaction to be performed offline
# @arg patterns*              Patterns
distro-sync() {
    :;
}
# }} dnf5 distro-sync

# {{ dnf5 downgrade
# @cmd Downgrade software
# @flag --allowerasing          Allow erasing of installed packages to resolve problems
# @flag --skip-broken           Allow resolving of depsolve problems by skipping packages
# @flag --skip-unavailable      Allow skipping unavailable packages
# @flag --allow-downgrade       Allow downgrade of dependencies for resolve of requested operation
# @flag --no-allow-downgrade    Disable downgrade of dependencies for resolve of requested operation
# @flag --downloadonly          Only download packages for a transaction
# @flag --offline               Store the transaction to be performed offline
# @arg spec                     List of package specs to downgrade
downgrade() {
    :;
}
# }} dnf5 downgrade

# {{ dnf5 reinstall
# @cmd Reinstall software
# @flag --allowerasing          Allow erasing of installed packages to resolve problems
# @flag --skip-broken           Allow resolving of depsolve problems by skipping packages
# @flag --skip-unavailable      Allow skipping unavailable packages
# @flag --allow-downgrade       Allow downgrade of dependencies for resolve of requested operation
# @flag --no-allow-downgrade    Disable downgrade of dependencies for resolve of requested operation
# @flag --downloadonly          Only download packages for a transaction
# @flag --offline               Store the transaction to be performed offline
# @arg specs*                   List of package specs to reinstall
reinstall() {
    :;
}
# }} dnf5 reinstall

# {{ dnf5 swap
# @cmd Remove software and install another in one transaction
# @flag --allowerasing    Allow erasing of installed packages to resolve problems
# @flag --offline         Store the transaction to be performed offline
# @arg remove_spec        The spec that will be removed
# @arg install_spec       The spec that will be installed
swap() {
    :;
}
# }} dnf5 swap

# {{ dnf5 mark
# @cmd Change the reason of an installed package
# @flag --skip-unavailable    Allow skipping unavailable packages
# @arg mark
# @arg command+
mark() {
    :;
}

# {{{ dnf5 mark user
# @cmd Mark package as user-installed
# @arg specs*    List of package specs
mark::user() {
    :;
}
# }}} dnf5 mark user

# {{{ dnf5 mark dependency
# @cmd Mark package as a dependency
# @arg specs*    List of package specs
mark::dependency() {
    :;
}
# }}} dnf5 mark dependency

# {{{ dnf5 mark weak
# @cmd Mark package as a weak dependency
# @arg specs*    List of package specs
mark::weak() {
    :;
}
# }}} dnf5 mark weak

# {{{ dnf5 mark group
# @cmd Mark package as installed by a group
# @arg group_id    Id of group the packages belong to
# @arg specs*      List of package specs
mark::group() {
    :;
}
# }}} dnf5 mark group
# }} dnf5 mark

# {{ dnf5 autoremove
# @cmd Remove all unneeded packages originally installed as dependencies.
# @flag --offline    Store the transaction to be performed offline
# @arg autoremove
autoremove() {
    :;
}
# }} dnf5 autoremove

# {{ dnf5 provides
# @cmd Find what package provides the given value
# @arg specs*    List of package specs to query
provides() {
    :;
}
# }} dnf5 provides

# {{ dnf5 check-upgrade
# @cmd Check for available package upgrades
# @flag --changelogs                        Show changelogs before update.
# @option --advisories* <ADVISORY_NAME,>    Limit to packages in advisories with specified name.
# @option --advisory-severities* <ADVISORY_SEVERITY,>  Limit to packages in advisories with specified severity.
# @option --bzs* <BUGZILLA_ID,>             Limit to packages in advisories that fix a Bugzilla ID, Eg.
# @option --cves* <CVE_ID,>                 Limit to packages in advisories that fix a CVE (Common Vulnerabilities and Exposures) ID, Eg.
# @flag --security                          Limit to packages in security advisories.
# @flag --bugfix                            Limit to packages in bugfix advisories.
# @flag --enhancement                       Limit to packages in enhancement advisories.
# @flag --newpackage                        Limit to packages in newpackage advisories.
# @arg specs*                               List of package specs to check for upgrades
check-upgrade() {
    :;
}
# }} dnf5 check-upgrade

# {{ dnf5 check
# @cmd Check for problems in the packagedb
# @flag --dependencies    Show missing dependencies and conflicts
# @flag --duplicates      Show duplicated packages
# @flag --obsoleted       Show obsoleted packages
# @arg check
check() {
    :;
}
# }} dnf5 check

# {{ dnf5 leaves
# @cmd List groups of installed packages not required by other installed packages
# @arg leaves*
leaves() {
    :;
}
# }} dnf5 leaves

# {{ dnf5 repoquery
# @cmd Search for packages matching various criteria
# @flag --info                                Show detailed information about the packages.
# @flag --querytags                           Display available tags for --queryformat.
# @option --queryformat                       Display format for packages.
# @flag --changelogs                          Display package changelogs.
# @flag --files                               Like --queryformat="%{files}" but deduplicated and sorted.
# @flag --sourcerpm                           Like --queryformat="%{sourcerpm}" but deduplicated and sorted.
# @flag --location                            Like --queryformat="%{location}" but deduplicated and sorted.
# @flag --conflicts                           Like --queryformat="%{conflicts}" but deduplicated and sorted.
# @flag --depends                             Like --queryformat="%{depends}" but deduplicated and sorted.
# @flag --enhances                            Like --queryformat="%{enhances}" but deduplicated and sorted.
# @flag --obsoletes                           Like --queryformat="%{obsoletes}" but deduplicated and sorted.
# @flag --provides                            Like --queryformat="%{provides}" but deduplicated and sorted.
# @flag --recommends                          Like --queryformat="%{recommends}" but deduplicated and sorted.
# @flag --requires                            Like --queryformat="%{requires}" but deduplicated and sorted.
# @flag --requires-pre                        Like --queryformat="%{requires_pre}" but deduplicated and sorted.
# @flag --suggests                            Like --queryformat="%{suggests}" but deduplicated and sorted.
# @flag --supplements                         Like --queryformat="%{supplements}" but deduplicated and sorted.
# @option --qf <QUERYFORMAT>                  Alias for '--queryformat'
# @flag -l --list                             Alias for '--files'
# @flag --available                           Query available packages (default).
# @flag --installed                           Query installed packages.
# @flag --leaves                              Limit to groups of installed packages not required by other installed packages.
# @flag --userinstalled                       Limit to packages that are not installed as dependencies or weak dependencies.
# @flag --duplicates                          Limit to installed duplicate packages (i.e.
# @flag --unneeded                            Limit to unneeded installed packages (i.e.
# @flag --installonly                         Limit to installed installonly packages.
# @flag --extras                              Limit to installed packages that are not present in any available repository.
# @flag --upgrades                            Limit to available packages that provide an upgrade for some already installed package.
# @option --advisories* <ADVISORY_NAME,>      Limit to packages in advisories with specified name.
# @option --advisory-severities* <ADVISORY_SEVERITY,>  Limit to packages in advisories with specified severity.
# @option --bzs* <BUGZILLA_ID,>               Limit to packages in advisories that fix a Bugzilla ID, Eg.
# @option --cves* <CVE_ID,>                   Limit to packages in advisories that fix a CVE (Common Vulnerabilities and Exposures) ID, Eg.
# @flag --security                            Limit to packages in security advisories.
# @flag --bugfix                              Limit to packages in bugfix advisories.
# @flag --enhancement                         Limit to packages in enhancement advisories.
# @flag --newpackage                          Limit to packages in newpackage advisories.
# @option --latest-limit <N>                  Limit to N latest packages for a given name.arch (or all except N latest if N is negative).
# @option --whatdepends* <CAPABILITY,>        Limit to packages that require, enhance, recommend, suggest or supplement any of <capabilities>.
# @option --whatconflicts* <CAPABILITY,>      Limit to packages that conflict with any of <capabilities>.
# @option --whatenhances* <CAPABILITY,>       Limit to packages that enhance any of <capabilities>.
# @option --whatobsoletes* <CAPABILITY,>      Limit to packages that obsolete any of <capabilities>.
# @option --whatprovides* <CAPABILITY,>       Limit to packages that provide any of <capabilities>.
# @option --whatrecommends* <CAPABILITY,>     Limit to packages that recommend any of <capabilities>.
# @option --whatrequires* <CAPABILITY,>       Limit to packages that require any of <capabilities>.
# @option --whatsupplements* <CAPABILITY,>    Limit to packages that supplement any of <capabilities>.
# @option --whatsuggests* <CAPABILITY,>       Limit to packages that suggest any of <capabilities>.
# @option --arch* <ARCH,>                     Limit to packages of these architectures.
# @option --file* <FILE,>                     Limit to packages that own these files.
# @flag --exactdeps                           Limit to packages that require <capability> specified by --whatrequires.
# @flag --recent                              Limit to only recently changed packages.
# @flag --srpm                                After filtering is finished use packages' corresponding source RPMs for output (enables source repositories).
# @flag --disable-modular-filtering           Include packages of inactive module streams.
# @option --providers-of[conflicts|depends|enhances|obsoletes|provides|recommends|requires|requires_pre|suggests|supplements] <PACKAGE_ATTRIBUTE>  After filtering is finished get selected attribute of packages and output packages that provide it.
# @flag --recursive                           Used with --whatrequires or --providers-of=requires options to query the packages recursively.
# @option --advisory* <ADVISORY_NAME,>        Alias for '--advisories'
# @option --bz* <BUGZILLA_ID,>                Alias for '--bzs'
# @option --cve* <CVE_ID,>                    Alias for '--cves'
# @arg keys_to_match                          List of keys to match
repoquery() {
    :;
}
# }} dnf5 repoquery

# {{ dnf5 search
# @cmd Search for software matching all specified strings
# @flag --all               Search also package description and URL.
# @flag --showduplicates    Show all versions of the packages, not only the latest ones.
# @arg patterns*            Patterns
search() {
    :;
}
# }} dnf5 search

# {{ dnf5 list
# @cmd Lists packages depending on the packages' relation to the system
# @flag --showduplicates    Show all versions of the packages, not only the latest ones.
# @flag --installed         List installed packages.
# @flag --available         List available packages.
# @flag --extras            List extras, that is packages installed on the system that are not available in any known repository.
# @flag --obsoletes         List packages installed on the system that are obsoleted by packages in any known repository.
# @flag --recent            List packages recently added into the repositories.
# @flag --upgrades          List upgrades available for the installed packages.
# @flag --autoremove        List packages which will be removed by the 'dnf autoremove' command.
# @flag --updates           Alias for '--upgrades'
# @arg specs*               List of keys to match case insensitively
list() {
    :;
}
# }} dnf5 list

# {{ dnf5 info
# @cmd Lists packages depending on the packages' relation to the system
# @flag --showduplicates    Show all versions of the packages, not only the latest ones.
# @flag --installed         List installed packages.
# @flag --available         List available packages.
# @flag --extras            List extras, that is packages installed on the system that are not available in any known repository.
# @flag --obsoletes         List packages installed on the system that are obsoleted by packages in any known repository.
# @flag --recent            List packages recently added into the repositories.
# @flag --upgrades          List upgrades available for the installed packages.
# @flag --autoremove        List packages which will be removed by the 'dnf autoremove' command.
# @arg specs*               List of keys to match case insensitively
info() {
    :;
}
# }} dnf5 info

# {{ dnf5 group
# @cmd Manage comps groups
# @arg group
# @arg command+
group() {
    :;
}

# {{{ dnf5 group list
# @cmd List comps groups
# @flag --available                           Show only available groups.
# @flag --installed                           Show only installed groups.
# @flag --hidden                              Show also hidden groups.
# @option --contains-pkgs* <PACKAGE_NAME,>    Show only groups containing packages with specified names.
# @arg group-spec                             Pattern matching group IDS.
group::list() {
    :;
}
# }}} dnf5 group list

# {{{ dnf5 group info
# @cmd List comps groups
# @flag --available                           Show only available groups.
# @flag --installed                           Show only installed groups.
# @flag --hidden                              Show also hidden groups.
# @option --contains-pkgs* <PACKAGE_NAME,>    Show only groups containing packages with specified names.
# @arg group-spec                             Pattern matching group IDS.
group::info() {
    :;
}
# }}} dnf5 group info

# {{{ dnf5 group install
# @cmd Install comp groups, including their packages
# @flag --with-optional         Include optional packages from group.
# @flag --no-packages           Operate on groups only, no packages are changed.
# @flag --allowerasing          Allow erasing of installed packages to resolve problems
# @flag --skip-broken           Allow resolving of depsolve problems by skipping packages
# @flag --skip-unavailable      Allow skipping unavailable packages
# @flag --allow-downgrade       Allow downgrade of dependencies for resolve of requested operation
# @flag --no-allow-downgrade    Disable downgrade of dependencies for resolve of requested operation
# @flag --downloadonly          Only download packages for a transaction
# @flag --offline               Store the transaction to be performed offline
# @arg group-spec               Pattern matching group IDS.
group::install() {
    :;
}
# }}} dnf5 group install

# {{{ dnf5 group remove
# @cmd Remove comp groups, including their packages
# @flag --no-packages    Operate on groups only, no packages are changed.
# @flag --offline        Store the transaction to be performed offline
# @arg group-spec        Pattern matching group IDS.
group::remove() {
    :;
}
# }}} dnf5 group remove

# {{{ dnf5 group upgrade
# @cmd Upgrade comp groups, including their packages
# @flag --allowerasing          Allow erasing of installed packages to resolve problems
# @flag --skip-unavailable      Allow skipping unavailable packages
# @flag --allow-downgrade       Allow downgrade of dependencies for resolve of requested operation
# @flag --no-allow-downgrade    Disable downgrade of dependencies for resolve of requested operation
# @flag --downloadonly          Only download packages for a transaction
# @flag --offline               Store the transaction to be performed offline
# @arg group-spec               Pattern matching group IDS.
group::upgrade() {
    :;
}
# }}} dnf5 group upgrade
# }} dnf5 group

# {{ dnf5 environment
# @cmd Manage comps environments
# @arg environment
# @arg command+
environment() {
    :;
}

# {{{ dnf5 environment list
# @cmd List comps environments
# @flag --available        Show only available environments.
# @flag --installed        Show only installed environments.
# @arg environment-spec    Pattern matching environment IDs.
environment::list() {
    :;
}
# }}} dnf5 environment list

# {{{ dnf5 environment info
# @cmd Print details about comps environments
# @flag --available        Show only available environments.
# @flag --installed        Show only installed environments.
# @arg environment-spec    Pattern matching environment IDs.
environment::info() {
    :;
}
# }}} dnf5 environment info
# }} dnf5 environment

# {{ dnf5 module
# @cmd Manage modules
# @arg module
# @arg command+
module() {
    :;
}

# {{{ dnf5 module list
# @cmd List module streams
# @flag --enabled     Show enabled modules.
# @flag --disabled    Show disabled modules.
# @arg module-spec    Pattern matching module NSVCAs.
module::list() {
    :;
}
# }}} dnf5 module list

# {{{ dnf5 module info
# @cmd List module streams
# @flag --enabled     Show enabled modules.
# @flag --disabled    Show disabled modules.
# @arg module-spec    Pattern matching module NSVCAs.
module::info() {
    :;
}
# }}} dnf5 module info

# {{{ dnf5 module enable
# @cmd Enable module streams and make their packages available.
# @flag --skip-broken         Allow resolving of depsolve problems by skipping packages
# @flag --skip-unavailable    Allow skipping unavailable packages
# @arg specs*                 List of module specs to enable
module::enable() {
    :;
}
# }}} dnf5 module enable

# {{{ dnf5 module reset
# @cmd Reset module state so it's no longer enabled or disabled.
# @flag --skip-unavailable    Allow skipping unavailable packages
# @arg specs*                 List of module specs to reset
module::reset() {
    :;
}
# }}} dnf5 module reset

# {{{ dnf5 module disable
# @cmd Disable modules including all their streams.
# @flag --skip-unavailable    Allow skipping unavailable packages
# @arg specs*                 List of module specs to disable
module::disable() {
    :;
}
# }}} dnf5 module disable
# }} dnf5 module

# {{ dnf5 history
# @cmd Manage transaction history
# @arg history
# @arg command+
history() {
    :;
}

# {{{ dnf5 history list
# @cmd List transactions
# @flag --reverse        Reverse the order of transactions.
# @arg transaction-id    Transaction ID
history::list() {
    :;
}
# }}} dnf5 history list

# {{{ dnf5 history info
# @cmd Print details about transactions
# @flag --reverse        Reverse the order of transactions.
# @arg transaction-id    Transaction ID
history::info() {
    :;
}
# }}} dnf5 history info

# {{{ dnf5 history store
# @cmd [experimental] Store transaction to a file
# @option -o --output <PATH>    File path for storing the transaction, default is "./transaction.json"
# @arg transaction-id           Transaction ID
history::store() {
    :;
}
# }}} dnf5 history store
# }} dnf5 history

# {{ dnf5 repo
# @cmd Manage repositories
# @arg repo
# @arg command+
repo() {
    :;
}

# {{{ dnf5 repo list
# @cmd List repositories
# @flag --all         Show all repositories.
# @flag --enabled     Show enabled repositories (default).
# @flag --disabled    Show disabled repositories.
# @arg repo-spec      Pattern matching repo IDs.
repo::list() {
    :;
}
# }}} dnf5 repo list

# {{{ dnf5 repo info
# @cmd Print details about repositories
# @flag --all         Show all repositories.
# @flag --enabled     Show enabled repositories (default).
# @flag --disabled    Show disabled repositories.
# @arg repo-spec      Pattern matching repo IDs.
repo::info() {
    :;
}
# }}} dnf5 repo info
# }} dnf5 repo

# {{ dnf5 advisory
# @cmd Manage advisories
# @arg advisory
# @arg command+
advisory() {
    :;
}

# {{{ dnf5 advisory list
# @cmd List advisories
# @flag --all                                 Show advisories containing any version of installed packages.
# @flag --available                           Show advisories containing newer versions of installed packages.
# @flag --installed                           Show advisories containing equal and older versions of installed packages.
# @flag --updates                             Show advisories containing newer versions of installed packages for which a newer version is available.
# @option --contains-pkgs* <PACKAGE_NAME,>    Show only advisories containing packages with specified names.
# @flag --security                            Limit to packages in security advisories.
# @flag --bugfix                              Limit to packages in bugfix advisories.
# @flag --enhancement                         Limit to packages in enhancement advisories.
# @flag --newpackage                          Limit to packages in newpackage advisories.
# @option --advisory-severities* <ADVISORY_SEVERITY,>  Limit to packages in advisories with specified severity.
# @option --bzs* <BUGZILLA_ID,>               Limit to packages in advisories that fix a Bugzilla ID, Eg.
# @option --cves* <CVE_ID,>                   Limit to packages in advisories that fix a CVE (Common Vulnerabilities and Exposures) ID, Eg.
# @flag --with-bz                             Show only advisories referencing a bugzilla.
# @flag --with-cve                            Show only advisories referencing a CVE.
# @option --bz* <BUGZILLA_ID,>                Alias for '--bzs'
# @option --cve* <CVE_ID,>                    Alias for '--cves'
# @arg advisory-spec                          List of patterns matched against advisory names.
advisory::list() {
    :;
}
# }}} dnf5 advisory list

# {{{ dnf5 advisory info
# @cmd Print details about advisories
# @flag --all                                 Show advisories containing any version of installed packages.
# @flag --available                           Show advisories containing newer versions of installed packages.
# @flag --installed                           Show advisories containing equal and older versions of installed packages.
# @flag --updates                             Show advisories containing newer versions of installed packages for which a newer version is available.
# @option --contains-pkgs* <PACKAGE_NAME,>    Show only advisories containing packages with specified names.
# @flag --security                            Limit to packages in security advisories.
# @flag --bugfix                              Limit to packages in bugfix advisories.
# @flag --enhancement                         Limit to packages in enhancement advisories.
# @flag --newpackage                          Limit to packages in newpackage advisories.
# @option --advisory-severities* <ADVISORY_SEVERITY,>  Limit to packages in advisories with specified severity.
# @option --bzs* <BUGZILLA_ID,>               Limit to packages in advisories that fix a Bugzilla ID, Eg.
# @option --cves* <CVE_ID,>                   Limit to packages in advisories that fix a CVE (Common Vulnerabilities and Exposures) ID, Eg.
# @flag --with-bz                             Show only advisories referencing a bugzilla.
# @flag --with-cve                            Show only advisories referencing a CVE.
# @option --bz* <BUGZILLA_ID,>                Alias for '--bzs'
# @option --cve* <CVE_ID,>                    Alias for '--cves'
# @arg advisory-spec                          List of patterns matched against advisory names.
advisory::info() {
    :;
}
# }}} dnf5 advisory info

# {{{ dnf5 advisory summary
# @cmd Print summary of advisories
# @flag --all                                 Show advisories containing any version of installed packages.
# @flag --available                           Show advisories containing newer versions of installed packages.
# @flag --installed                           Show advisories containing equal and older versions of installed packages.
# @flag --updates                             Show advisories containing newer versions of installed packages for which a newer version is available.
# @option --contains-pkgs* <PACKAGE_NAME,>    Show only advisories containing packages with specified names.
# @flag --security                            Limit to packages in security advisories.
# @flag --bugfix                              Limit to packages in bugfix advisories.
# @flag --enhancement                         Limit to packages in enhancement advisories.
# @flag --newpackage                          Limit to packages in newpackage advisories.
# @option --advisory-severities* <ADVISORY_SEVERITY,>  Limit to packages in advisories with specified severity.
# @option --bzs* <BUGZILLA_ID,>               Limit to packages in advisories that fix a Bugzilla ID, Eg.
# @option --cves* <CVE_ID,>                   Limit to packages in advisories that fix a CVE (Common Vulnerabilities and Exposures) ID, Eg.
# @flag --with-bz                             Show only advisories referencing a bugzilla.
# @flag --with-cve                            Show only advisories referencing a CVE.
# @option --bz* <BUGZILLA_ID,>                Alias for '--bzs'
# @option --cve* <CVE_ID,>                    Alias for '--cves'
# @arg advisory-spec                          List of patterns matched against advisory names.
advisory::summary() {
    :;
}
# }}} dnf5 advisory summary
# }} dnf5 advisory

# {{ dnf5 versionlock
# @cmd Manage versionlock configuration
# @arg versionlock
# @arg command+
versionlock() {
    :;
}

# {{{ dnf5 versionlock add
# @cmd Add new entry to versionlock configuration
# @arg specs*    List of package specs to add versionlock for
versionlock::add() {
    :;
}
# }}} dnf5 versionlock add

# {{{ dnf5 versionlock exclude
# @cmd Add new exclude entry to versionlock configuration
# @arg specs*    List of package specs to add versionlock exclude for
versionlock::exclude() {
    :;
}
# }}} dnf5 versionlock exclude

# {{{ dnf5 versionlock clear
# @cmd Remove all entries from versionlock configuration
# @arg versionlock
# @arg clear
versionlock::clear() {
    :;
}
# }}} dnf5 versionlock clear

# {{{ dnf5 versionlock delete
# @cmd Remove any matching versionlock configuration entries
# @arg specs*    List of package specs to remove versionlock for
versionlock::delete() {
    :;
}
# }}} dnf5 versionlock delete

# {{{ dnf5 versionlock list
# @cmd List the current versionlock configuration
# @arg versionlock
# @arg list
versionlock::list() {
    :;
}
# }}} dnf5 versionlock list
# }} dnf5 versionlock

# {{ dnf5 system-upgrade
# @cmd Prepare system for upgrade to a new release
# @arg system-upgrade
# @arg command+
system-upgrade() {
    :;
}

# {{{ dnf5 system-upgrade clean
# @cmd Remove any stored offline transaction and delete cached package files.
# @arg system-upgrade
# @arg clean
system-upgrade::clean() {
    :;
}
# }}} dnf5 system-upgrade clean

# {{{ dnf5 system-upgrade log
# @cmd Show logs from past offline transactions
# @option --number <VALUE>    Which log to show.
# @arg system-upgrade
# @arg log
system-upgrade::log() {
    :;
}
# }}} dnf5 system-upgrade log

# {{{ dnf5 system-upgrade reboot
# @cmd Prepare the system to perform the offline transaction and reboot to start the transaction.
# @flag --poweroff    Power off the system after the operation is complete
# @arg system-upgrade
# @arg reboot
system-upgrade::reboot() {
    :;
}
# }}} dnf5 system-upgrade reboot

# {{{ dnf5 system-upgrade status
# @cmd Show status of the current offline transaction
# @arg system-upgrade
# @arg status*
system-upgrade::status() {
    :;
}
# }}} dnf5 system-upgrade status

# {{{ dnf5 system-upgrade download
# @cmd Download everything needed to upgrade to a new release
# @flag --no-downgrade    Do not install packages from the new release if they are older than what is currently installed
# @arg system-upgrade
# @arg download
system-upgrade::download() {
    :;
}
# }}} dnf5 system-upgrade download
# }} dnf5 system-upgrade

# {{ dnf5 offline-distrosync
# @cmd Store a distro-sync transaction to be performed offline
# @arg offline-distrosync
# @arg command+
offline-distrosync() {
    :;
}

# {{{ dnf5 offline-distrosync clean
# @cmd Remove any stored offline transaction and delete cached package files.
# @arg offline-distrosync
# @arg clean
offline-distrosync::clean() {
    :;
}
# }}} dnf5 offline-distrosync clean

# {{{ dnf5 offline-distrosync reboot
# @cmd Prepare the system to perform the offline transaction and reboot to start the transaction.
# @flag --poweroff    Power off the system after the operation is complete
# @arg offline-distrosync
# @arg reboot
offline-distrosync::reboot() {
    :;
}
# }}} dnf5 offline-distrosync reboot

# {{{ dnf5 offline-distrosync log
# @cmd Show logs from past offline transactions
# @option --number <VALUE>    Which log to show.
# @arg offline-distrosync
# @arg log
offline-distrosync::log() {
    :;
}
# }}} dnf5 offline-distrosync log

# {{{ dnf5 offline-distrosync status
# @cmd Show status of the current offline transaction
# @arg offline-distrosync
# @arg status*
offline-distrosync::status() {
    :;
}
# }}} dnf5 offline-distrosync status

# {{{ dnf5 offline-distrosync download
# @cmd Alias for 'distro-sync --offline'
# @flag --allowerasing        Allow erasing of installed packages to resolve problems
# @flag --skip-broken         Allow resolving of depsolve problems by skipping packages
# @flag --skip-unavailable    Allow skipping unavailable packages
# @flag --offline             Store the transaction to be performed offline
# @arg patterns*              Patterns
offline-distrosync::download() {
    :;
}
# }}} dnf5 offline-distrosync download
# }} dnf5 offline-distrosync

# {{ dnf5 offline-upgrade
# @cmd Store an upgrade transaction to be performed offline
# @arg offline-upgrade
# @arg command+
offline-upgrade() {
    :;
}

# {{{ dnf5 offline-upgrade clean
# @cmd Remove any stored offline transaction and delete cached package files.
# @arg offline-upgrade
# @arg clean
offline-upgrade::clean() {
    :;
}
# }}} dnf5 offline-upgrade clean

# {{{ dnf5 offline-upgrade reboot
# @cmd Prepare the system to perform the offline transaction and reboot to start the transaction.
# @flag --poweroff    Power off the system after the operation is complete
# @arg offline-upgrade
# @arg reboot
offline-upgrade::reboot() {
    :;
}
# }}} dnf5 offline-upgrade reboot

# {{{ dnf5 offline-upgrade log
# @cmd Show logs from past offline transactions
# @option --number <VALUE>    Which log to show.
# @arg offline-upgrade
# @arg log
offline-upgrade::log() {
    :;
}
# }}} dnf5 offline-upgrade log

# {{{ dnf5 offline-upgrade status
# @cmd Show status of the current offline transaction
# @arg offline-upgrade
# @arg status*
offline-upgrade::status() {
    :;
}
# }}} dnf5 offline-upgrade status

# {{{ dnf5 offline-upgrade download
# @cmd Alias for 'upgrade --offline'
# @flag --minimal                           Upgrade packages only to the lowest versions of packages that fix the problems affecting the system.
# @flag --allowerasing                      Allow erasing of installed packages to resolve problems
# @flag --skip-unavailable                  Allow skipping unavailable packages
# @flag --allow-downgrade                   Allow downgrade of dependencies for resolve of requested operation
# @flag --no-allow-downgrade                Disable downgrade of dependencies for resolve of requested operation
# @option --destdir                         Set directory used for downloading packages to.
# @flag --downloadonly                      Only download packages for a transaction
# @flag --offline                           Store the transaction to be performed offline
# @option --advisories* <ADVISORY_NAME,>    Limit to packages in advisories with specified name.
# @option --advisory-severities* <ADVISORY_SEVERITY,>  Limit to packages in advisories with specified severity.
# @option --bzs* <BUGZILLA_ID,>             Limit to packages in advisories that fix a Bugzilla ID, Eg.
# @option --cves* <CVE_ID,>                 Limit to packages in advisories that fix a CVE (Common Vulnerabilities and Exposures) ID, Eg.
# @flag --security                          Limit to packages in security advisories.
# @flag --bugfix                            Limit to packages in bugfix advisories.
# @flag --enhancement                       Limit to packages in enhancement advisories.
# @flag --newpackage                        Limit to packages in newpackage advisories.
# @option --advisory* <ADVISORY_NAME,>      Alias for '--advisories'
# @option --bz* <BUGZILLA_ID,>              Alias for '--bzs'
# @option --cve* <CVE_ID,>                  Alias for '--cves'
# @arg specs*                               List of package specs to upgrade
offline-upgrade::download() {
    :;
}
# }}} dnf5 offline-upgrade download
# }} dnf5 offline-upgrade

# {{ dnf5 offline
# @cmd Manage offline transactions
# @arg offline
# @arg command+
offline() {
    :;
}

# {{{ dnf5 offline clean
# @cmd Remove any stored offline transaction and delete cached package files.
# @arg offline
# @arg clean
offline::clean() {
    :;
}
# }}} dnf5 offline clean

# {{{ dnf5 offline log
# @cmd Show logs from past offline transactions
# @option --number <VALUE>    Which log to show.
# @arg offline
# @arg log
offline::log() {
    :;
}
# }}} dnf5 offline log

# {{{ dnf5 offline reboot
# @cmd Prepare the system to perform the offline transaction and reboot to start the transaction.
# @flag --poweroff    Power off the system after the operation is complete
# @arg offline
# @arg reboot
offline::reboot() {
    :;
}
# }}} dnf5 offline reboot

# {{{ dnf5 offline status
# @cmd Show status of the current offline transaction
# @arg offline
# @arg status*
offline::status() {
    :;
}
# }}} dnf5 offline status
# }} dnf5 offline

# {{ dnf5 clean
# @cmd Remove or expire cached data
# @arg cache_types*[all|packages|metadata|dbcache|expire-cache]  List of cache types to clean up.
clean() {
    :;
}
# }} dnf5 clean

# {{ dnf5 download
# @cmd Download software to the current directory
# @option --arch* <ARCH,>    Limit to packages of given architectures.
# @flag --resolve            Resolve and download needed dependencies
# @flag --alldeps            When running with --resolve, download all dependencies (do not exclude already installed ones)
# @option --destdir          Set directory used for downloading packages to.
# @flag --srpm               Download the src.rpm instead
# @flag --url                Print a URL where the rpms can be downloaded instead of downloading
# @option --urlprotocol*[http|https|ftp|file] <,>  When running with --url, limit to specific protocols
# @arg keys_to_match         List of keys to match
download() {
    :;
}
# }} dnf5 download

# {{ dnf5 makecache
# @cmd Generate the metadata cache
# @arg makecache
makecache() {
    :;
}
# }} dnf5 makecache

command eval "$(argc --argc-eval "$0" "$@")"