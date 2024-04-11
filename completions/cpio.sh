#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @flag -i --extract                             Extract files from an archive (run in copy-in mode)
# @flag -o --create                              Create the archive (run in copy-out mode)
# @flag -p --pass-through                        Run in copy-pass mode
# @flag -t --list                                Print a table of contents of the input
# @option --block-size                           Set the I/O block size to BLOCK-SIZE * 512 bytes
# @flag -B                                       Set the I/O block size to 5120 bytes.
# @flag -c                                       Identical to "-H newc", use the new (SVR4) portable format.
# @option -C --io-size <NUMBER>                  Set the I/O block size to the given NUMBER of bytes
# @option -D --directory <DIR>                   Change to directory DIR
# @flag --force-local                            With -F, -I, or -O, take the archive file name to be a local file even if it contains a colon, which would ordinarily indicate a remote host name.
# @option -H --format[`_choice_format`]          Use given archive FORMAT.
# @flag --quiet                                  Do not print the number of blocks copied
# @option -R --owner[`_module_os_user`] <[USER][:.][GROUP]>  Set the ownership of all files created to the specified USER and/or GROUP.
# @flag -v --verbose                             List the files processed, or with `-t', give an `ls -l' style table of contents listing.
# @flag -V --dot                                 Print a "." for each file processed
# @option -W --warning <FLAG>                    Control warning display.
# @option -F --file <[[USER@]HOST:]FILE-NAME>    Use this FILE-NAME instead of standard input or output.
# @option -M --message <STRING>                  Print STRING when the end of a volume of the backup media (such as a tape or a floppy disk) is reached, to prompt the user to insert a new volume.
# @option --rsh-command <COMMAND>                Use COMMAND instead of rsh (typically /usr/bin/ssh)
# @flag -b --swap                                Swap both halfwords of words and bytes of halfwords in the data.
# @flag -f --nonmatching                         Only copy files that do not match any of the given patterns
# @option -I <[[USER@]HOST:]FILE-NAME>           Archive filename to use instead of standard input.
# @flag -n --numeric-uid-gid                     In the verbose table of contents listing, show numeric UID and GID
# @flag -r --rename                              Interactively rename files
# @flag -s --swap-bytes                          Swap the bytes of each halfword in the files
# @flag -S --swap-halfwords                      Swap the halfwords of each word (4 bytes) in the files
# @flag --to-stdout                              Extract files to standard output
# @option -E --pattern-file <FILE>               Read additional patterns specifying filenames to extract or list from FILE
# @flag --only-verify-crc                        When reading a CRC format archive, only verify the checksum of each file in the archive, don't actually extract the files
# @flag -A --append                              Append to an existing archive.
# @flag --device-independent                     Create device-independent (reproducible) archives
# @flag --reproducible                           Create device-independent (reproducible) archives
# @flag --ignore-devno                           Don't store device numbers
# @option -O <[[USER@]HOST:]FILE-NAME>           Archive filename to use instead of standard output.
# @flag --renumber-inodes                        Renumber inodes
# @flag -l --link                                Link files instead of copying them, when possible
# @flag --absolute-filenames                     Do not strip file system prefix components from the file names
# @flag --no-absolute-filenames                  Create all files relative to the current directory
# @flag -0 --null                                Filenames in the list are delimited by null characters instead of newlines, so that files whose names contain newlines can be archived.
# @flag -a --reset-access-time                   Reset the access times of files after reading them, so that it does not look like they have just been read.
# @flag -L --dereference                         Dereference  symbolic  links  (copy  the files that they point to instead of copying the links).
# @flag -d --make-directories                    Create leading directories where needed
# @flag -m --preserve-modification-time          Retain previous file modification times when creating files
# @flag --no-preserve-owner                      Do not change the ownership of the files; leave them owned by the user extracting them.
# @flag --sparse                                 Write files with large blocks of zeros as sparse files
# @flag -u --unconditional                       Replace all files unconditionally
# @flag -? --help                                give this help list
# @flag --usage                                  give a short usage message
# @flag --version                                print program version

_choice_format() {
    cat <<-'EOF'
bin	The obsolete binary format.
odc	The old (POSIX.
newc	The new (SVR4) portable format, which supports file systems having more than 65536 i-nodes.
crc	The new (SVR4) portable format with a checksum added.
tar	The old tar format.
ustar	The POSIX.
hpbin	The obsolete binary format used by HPUX's cpio (which stores device files differently).
hpodc	The portable format used by HPUX's cpio (which stores device files differently).
EOF
}

_module_os_user() {
    command cat /etc/passwd | gawk -F: '{split($5,descs,","); print $1 "\t" descs[1]}'
}

command eval "$(argc --argc-eval "$0" "$@")"