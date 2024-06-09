#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --Help                               Display this help and exit
# @flag --Help-Output                           Display help for Output= option
# @flag --Help-AnOption                         Display help for "AnOption"
# @flag --Version                               Display MediaInfo version and exit
# @flag -f --Full                               Full information Display (all internal tags)
# @option --Output[HTML|XML|OLDXML|JSON|EBUCore|EBUCore_JSON|PBCore|PBCore2] <when>    Full information Display
# @option --AcquisitionDataOutputMode[segmentParameter|parameterSegment] <when>        Display Acquisition Data by segment then parameter (EBUCore and NISO Z39.87 outputs)
# @flag --ExternalMetadata*                     Add external metadata to the output (EBUCore output)
# @flag --ExternalMetadataConfig*               Output template for external metadata (EBUCore output)
# @flag --Info-Parameters                       Display list of Inform= parameters
# @option --Language <raw>                      Display non-translated unique identifiers (internal text)
# @option --Details <1>                         Display mediatrace info
# @option --inform_version <1>                  Add MediaInfoLib version to the text output
# @option --inform_timestamp <1>                Add report creation timestamp to the text output
# @option --File_TestContinuousFileNames <0>    Disable image sequence detection
# @flag --LogFile*                              Save the output in the specified file
# @flag --BOM                                   Byte order mark for UTF-8 output
# @flag --Ssl_CertificateFileName*              File name of the SSL certificate.
# @flag --Ssl_CertificateFormat*                File format of the SSL certificate.
# @flag --Ssl_PrivateKeyFileName*               File name of the SSL private key.
# @flag --Ssl_PrivateKeyFormat*                 File format of the SSL private key.
# @flag --Ssl_CertificateAuthorityFileName*     File name of the SSL certificate authorities to verify the peer with.
# @flag --Ssl_CertificateAuthorityPath*         Path of the SSL certificate authorities to verify the peer with.
# @flag --Ssl_CertificateRevocationListFileName*  File name of the SSL certificate revocation list.
# @flag --Ssl_IgnoreSecurity*                   Does not verify the authenticity of the peer's certificate Use it at your own risks
# @flag --Ssh_PublicKeyFileName*                File name of the SSH private key.
# @flag --Ssh_PrivateKeyFileName*               File name of the SSH private key.
# @flag --Ssh_KnownHostsFileName*               File name of the known hosts The format is the OpenSSH file format (libssh2) Default is $HOME/.ssh/known_hosts if the HOME environment variable is set, and just "known_hosts" in the current directory if HOME is not set.
# @flag --Ssh_IgnoreSecurity                    Does not verify the authenticity of the peer (you don't need to accept the key with ssh first) Use it at your own risks
# @arg filename1
# @arg filename2 <[Filename2...]">

command eval "$(argc --argc-eval "$0" "$@")"
