#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta inherit-flag-options
# @flag -h --help                                Show this help
# @flag --version                                Print version
# @option --esp-path <PATH>                      Path to the EFI System Partition (ESP)
# @option --boot-path <PATH>                     Path to the $BOOT partition
# @option --root <PATH>                          Operate on an alternate filesystem root
# @option --image <PATH>                         Operate on disk image as filesystem root
# @option --image-policy <POLICY>                Specify disk image dissection policy
# @option --install-source[auto|image|host]      Where to pick files when using --root=/--image=
# @flag -p --print-esp-path                      Print path to the EFI System Partition mount point
# @flag -x --print-boot-path                     Print path to the $BOOT partition mount point
# @flag -R --print-root-device                   Print path to the block device node backing the root file system (returns e.g. /dev/nvme0n1p5)
# @flag -RR                                      Print path to the whole disk block device node backing the root FS (returns e.g. /dev/nvme0n1)
# @flag --no-variables                           Don't touch EFI variables
# @flag --no-pager                               Do not pipe output into a pager
# @flag --graceful                               Don't fail when the ESP cannot be found or EFI variables cannot be written
# @flag -q --quiet                               Suppress output
# @option --make-entry-directory[yes|no|auto]    Create $BOOT/ENTRY-TOKEN/ directory
# @option --entry-token <machine-id|os-id|os-image-id|auto|literal:…>  Entry token to use for this installation
# @option --json[pretty|short|off]               Generate JSON output
# @flag --all-architectures                      Install all supported EFI architectures
# @option --efi-boot-option-description <DESCRIPTION>  Description of the entry in the boot option list
# @flag --dry-run                                Dry run (unlink and cleanup)

# {{ bootctl status
# @cmd Show status of installed boot loader and EFI variables
status() {
    :;
}
# }} bootctl status

# {{ bootctl reboot-to-firmware
# @cmd Query or set reboot-to-firmware EFI flag
reboot-to-firmware() {
    :;
}
# }} bootctl reboot-to-firmware

# {{ bootctl list
# @cmd List boot loader entries
list() {
    :;
}
# }} bootctl list

# {{ bootctl unlink
# @cmd Remove boot loader entry
# @arg id
unlink() {
    :;
}
# }} bootctl unlink

# {{ bootctl cleanup
# @cmd Remove files in ESP not referenced in any boot entry
cleanup() {
    :;
}
# }} bootctl cleanup

# {{ bootctl set-default
# @cmd Set default boot loader entry
# @arg id[`_choice_boot`]
set-default() {
    :;
}
# }} bootctl set-default

# {{ bootctl set-oneshot
# @cmd Set default boot loader entry, for next boot only
# @arg id[`_choice_boot`]
set-oneshot() {
    :;
}
# }} bootctl set-oneshot

# {{ bootctl set-timeout
# @cmd Set the menu timeout
# @arg seconds
set-timeout() {
    :;
}
# }} bootctl set-timeout

# {{ bootctl set-timeout-oneshot
# @cmd Set the menu timeout for the next boot only
set-timeout-oneshot() {
    :;
}
# }} bootctl set-timeout-oneshot

# {{ bootctl install
# @cmd Install systemd-boot to the ESP and EFI variables
install() {
    :;
}
# }} bootctl install

# {{ bootctl update
# @cmd Update systemd-boot in the ESP and EFI variables
update() {
    :;
}
# }} bootctl update

# {{ bootctl remove
# @cmd Remove systemd-boot from the ESP and EFI variables
remove() {
    :;
}
# }} bootctl remove

# {{ bootctl is-installed
# @cmd Test whether systemd-boot is installed in the ESP
is-installed() {
    :;
}
# }} bootctl is-installed

# {{ bootctl random-seed
# @cmd Initialize or refresh random seed in ESP and EFI variables
random-seed() {
    :;
}
# }} bootctl random-seed

# {{ bootctl kernel-identify
# @cmd Identify kernel image type
kernel-identify() {
    :;
}
# }} bootctl kernel-identify

# {{ bootctl kernel-inspect
# @cmd Prints details about the kernel image
kernel-inspect() {
    :;
}
# }} bootctl kernel-inspect

_choice_boot() {
    bootctl --no-legend --no-pager list | \
    sed -n 's/^\s*\(\S\+\)\s\+\(.*\)$/\1\t\2/p'
}

command eval "$(argc --argc-eval "$0" "$@")"