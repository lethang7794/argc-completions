#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --badname                           Allow names that do not conform to standards.
# @option -b --base-dir <BASE_DIR>          The default base directory for the system if -d HOME_DIR is not specified.
# @option -c --comment                      Any text string.
# @option -d --home-dir <HOME_DIR>          The new user will be created using HOME_DIR as the value for the user's login directory.
# @flag -D --defaults                       See below, the subsection "Changing the default values".
# @option -e --expiredate <EXPIRE_DATE>     The date on which the user account will be disabled.
# @option -f --inactive                     defines the number of days after the password exceeded its maximum age where the user is expected to replace this password.
# @flag -F --add-subids-for-system          Update /etc/subuid and /etc/subgid even when creating a system account with -r option.
# @option -g --gid <GROUP>                  The name or the number of the user's primary group.
# @option -G --groups <GROUP1[,GROUP2,...[,GROUPN]]]>  A list of supplementary groups which the user is also a member of.
# @flag -h --help                           Display help message and exit.
# @option -k --skel <SKEL_DIR>              The skeleton directory, which contains files and directories to be copied in the user's home directory, when the home directory is created by useradd.
# @option -K --key <KEY=VALUE>              Overrides /etc/login.defs defaults (UID_MIN, UID_MAX, UMASK, PASS_MAX_DAYS and others).
# @flag -l --no-log-init                    Do not add the user to the lastlog and faillog databases.
# @flag -m --create-home                    Create the user's home directory if it does not exist.
# @flag -M --no-create-home                 Do not create the user's home directory, even if the system wide setting from /etc/login.defs (CREATE_HOME) is set to yes.
# @flag -N --no-user-group                  Do not create a group with the same name as the user, but add the user to the group specified by the -g option or by the GROUP variable in /etc/default/useradd.
# @flag -o --non-unique                     allows the creation of an account with an already existing UID.
# @option -p --password                     defines an initial password for the account.
# @flag -r --system                         Create a system account.
# @option -R --root <CHROOT_DIR>            Apply changes in the CHROOT_DIR directory and use the configuration files from the CHROOT_DIR directory.
# @option -P --prefix <PREFIX_DIR>          Apply changes to configuration files under the root filesystem found under the directory PREFIX_DIR.
# @option -s --shell[`_module_os_shell`]    sets the path to the user's login shell.
# @option -u --uid                          The numerical value of the user's ID.
# @flag -U --user-group                     Create a group with the same name as the user, and add the user to this group.
# @option -Z --selinux-user <SEUSER>        defines the SELinux user for the new account.
# @option --selinux-range <SERANGE>         defines the SELinux MLS range for the new account.
# @option -b --base-dir <BASE_DIR>          sets the path prefix for a new user's home directory.
# @option -e --expiredate <EXPIRE_DATE>     sets the date on which newly created user accounts are disabled.
# @option -f --inactive                     defines the number of days after the password exceeded its maximum age where the user is expected to replace this password.
# @option -g --gid <GROUP>                  sets the default primary group for newly created users, accepting group names or a numerical group ID.
# @option -s --shell                        defines the default login shell for new users.
# @arg login

_module_os_shell() {
    command cat /etc/shells | sed -n '/^\// p'   
}

command eval "$(argc --argc-eval "$0" "$@")"