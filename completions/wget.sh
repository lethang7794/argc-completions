#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -a --append-output          File where messages are appended to, '-' for STDOUT
# @flag -b --background             Go to background immediately after startup.
# @flag -B --base                   Base for relative URLs read from input-file or from command line
# @flag --config                    Path to initialization file (default: ~/.config/wget/wget2rc)
# @flag -d --debug                  Print debugging messages.(default: off)
# @flag -e --execute                Wget compatibility option, not needed for Wget
# @flag --force-atom                Treat input file as Atom Feed.
# @flag --force-css                 Treat input file as CSS.
# @flag -F --force-html             Treat input file as HTML.
# @flag --force-metalink            Treat input file as Metalink.
# @flag --force-rss                 Treat input file as RSS Feed.
# @flag --force-sitemap             Treat input file as Sitemap.
# @flag --fsync-policy              Use fsync() to wait for data being written to the physical layer.
# @flag -h --help                   Print this help.
# @flag --hyperlink                 Enable terminal hyperlink support
# @flag --input-encoding            Character encoding of the file contents read with --input-file.
# @flag -i --input-file             File where URLs are read from, - for STDIN.
# @flag --local-db                  Read or load databases
# @flag -o --output-file            File where messages are printed to, '-' for STDOUT.
# @flag -q --quiet                  Print no messages except debugging messages.
# @flag --stats-dns                 Print DNS stats.
# @flag --stats-ocsp                Print OCSP stats.
# @flag --stats-server              Print server stats.
# @flag --stats-site                Print site stats.
# @flag --stats-tls                 Print TLS stats.
# @flag --unlink                    Remove files before clobbering.
# @flag -v --verbose                Print more messages.
# @flag -V --version                Display the version of Wget and exit.
# @flag -A --accept                 Comma-separated list of file name suffixes or patterns.
# @flag --accept-regex              Regex matching accepted URLs.
# @flag --ask-password              Print prompt for password
# @flag --backups                   Make backups instead of overwriting/increasing number.
# @flag --bind-address              Bind to sockets to local address.
# @flag --bind-interface            Bind sockets to the input Network Interface.
# @flag --body-data                 Data to be sent in a request.
# @flag --body-file                 File with data to be sent in a request.
# @flag --cache                     Enabled using of server cache.
# @flag --chunk-size                Download large files in multithreaded chunks.
# @flag --clobber                   Enable file clobbering.
# @flag --connect-timeout           Connect timeout in seconds.
# @flag --content-on-error          Save response body even on error status.
# @flag -c --continue               Continue download for given files.
# @flag --convert-file-only         Convert only filename part of embedded URLs.
# @flag -k --convert-links          Convert embedded URLs to local URLs.
# @flag --cut-file-get-vars         Cut HTTP GET vars from file names.
# @flag --cut-url-get-vars          Cut HTTP GET vars from URLs.
# @flag --delete-after              Don't save downloaded files.
# @flag --dns-cache                 Caching of domain name lookups.
# @flag --dns-cache-preload         File to be used to preload the DNS cache.
# @flag --dns-timeout               DNS lookup timeout in seconds.
# @flag -D --domains                Comma-separated list of domains to follow.
# @flag --download-attr             Recognize HTML5 download attributes.
# @flag -X --exclude-directories    Comma-separated list of directories NOT to download.
# @flag --exclude-domains           Comma-separated list of domains NOT to follow.
# @flag --filter-mime-type          Specify a list of mime types to be saved or ignored
# @flag --filter-urls               Apply the accept and reject filters on the URL before starting a download.
# @flag --follow-sitemaps           Scan sitemaps found in robots.txt.
# @flag --follow-tags               Scan additional tag/attributes for URLs, e.g. --follow-tags="img/data-500px,img/data-hires
# @flag --force-progress            Force progress bar.
# @flag --http2-request-window      Max.
# @flag --if-modified-since         Do not send If-Modified-Since header in -N mode.
# @flag --ignore-case               Ignore case when matching files.
# @flag --ignore-length             Ignore content-length header field (default: off)
# @flag --ignore-tags               Ignore tag/attributes for URL scanning, e.g. --ignore-tags="img,a/href
# @flag -I --include-directories    Comma-separated list of directories TO download.
# @flag -4 --inet4-only             Use IPv4 connections only.
# @flag -6 --inet6-only             Use IPv6 connections only.
# @flag --iri                       Wget dummy option, you can't switch off international support
# @flag --keep-extension            If file exists: Use pattern 'basename_N.ext' instead of 'filename.N'.
# @flag -l --level                  Maximum recursion depth.
# @flag --local-encoding            Character encoding of environment and filenames.
# @flag --max-redirect              Max.
# @flag --max-threads               Max.
# @flag -m --mirror                 Turn on mirroring options -r -N -l inf
# @flag --netrc                     Load credentials from ~/.netrc if not given.
# @flag -O --output-document        File where downloaded content is written to, '-O'  for STDOUT.
# @flag -p --page-requisites        Download all necessary files to display a HTML page
# @flag --parent                    Ascend above parent directory.
# @flag --password                  Password for Authentication.
# @flag --post-data                 Data to be sent in a POST request.
# @flag --post-file                 File with data to be sent in a POST request.
# @flag --prefer-family             Prefer IPv4 or IPv6.
# @option --progress[bar|none]      Type of progress bar.
# @flag --proxy                     Enable support for *_proxy environment variables.
# @flag --random-wait               Wait 0.5 up to 1.5*<--wait> seconds between downloads (per thread).
# @flag --read-timeout              Read and write timeout in seconds.
# @flag -r --recursive              Recursive download.
# @flag --regex-type                Regular expression type.
# @flag -R --reject                 Comma-separated list of file name suffixes or patterns.
# @flag --reject-regex              Regex matching rejected URLs.
# @flag --remote-encoding           Character encoding of remote files (if not specified in Content-Type HTTP header or in document itself)
# @flag --report-speed              Output bandwidth as TYPE.
# @flag --restrict-file-names       unix, windows, nocontrol, ascii, lowercase, uppercase, none
# @flag --retry-on-http-error       Specify a list of http statuses in which the download will be retried
# @flag --robots                    Respect robots.txt standard for recursive downloads.
# @flag --save-content-on           Specify a list of response codes that requires it's response body to be saved on error status
# @flag -S --server-response        Print the server response headers.
# @flag -H --span-hosts             Span hosts that were not given on the command line.
# @flag --spider                    Enable web spider mode.
# @flag --start-pos                 Start downloading at zero-based position, 0 = option disabled.
# @flag --strict-comments           A dummy option.
# @flag --tcp-fastopen              Enable TCP Fast Open (TFO).
# @flag -T --timeout                General network timeout in seconds.
# @flag -N --timestamping           Just retrieve younger files than the local ones.
# @flag -t --tries                  Number of tries for each download.
# @flag --trust-server-names        On redirection use the server's filename.
# @flag --use-askpass               Prompt for a user and password using the specified command.
# @flag --use-server-timestamps     Set local file's timestamp to server's timestamp.
# @flag --user                      Username for Authentication.
# @flag -w --wait                   Wait number of seconds between downloads (per thread).
# @flag --waitretry                 Wait up to number of seconds after error (per thread).
# @flag --xattr                     Save extended file attributes.
# @flag -E --adjust-extension       Append extension to saved file (.html or .css).
# @flag --auth-no-challenge         send Basic HTTP Authentication before challenge
# @flag -K --backup-converted       When converting, keep the original file with a .orig suffix.
# @flag --compression               Customize Accept-Encoding with identity, gzip, deflate, xz, lzma, br, bzip2, zstd, lzip and any combination of it no-compression means no Accept-Encoding
# @flag --content-disposition       Take filename from Content-Disposition.
# @flag --cookie-suffixes           Load public suffixes from file.
# @flag --cookies                   Enable use of cookies.
# @flag --default-http-port         Set default port for HTTP.
# @flag --default-https-port        Set default port for HTTPS.
# @flag --default-page              Default file name.
# @flag --header                    Insert input string as a HTTP header in all requests
# @flag --html-extension            Obsoleted by --adjust-extension
# @flag --http-keep-alive           Keep connection open for further requests.
# @flag --http-password             Password for HTTP Authentication.
# @flag --http-proxy                Set HTTP proxy/proxies, overriding environment variables.
# @flag --http-proxy-password       Password for HTTP Proxy Authentication.
# @flag --http-proxy-user           Username for HTTP Proxy Authentication.
# @flag --http-user                 Username for HTTP Authentication.
# @flag --keep-session-cookies      Also save session cookies.
# @flag --limit-rate                Limit rate of download per second, 0 = no limit.
# @flag --load-cookies              Load cookies from file.
# @flag --metalink                  Follow a metalink file instead of storing it (default: on)
# @flag --method                    HTTP method to use for request.
# @flag --netrc-file                Set file for login/password to use instead of ~/.netrc.
# @flag -Q --quota                  Download quota, 0 = no quota.
# @flag --referer                   Include Referer: url in HTTP request.
# @flag --retry-connrefused         Consider "connection refused" a transient error.
# @flag --save-cookies              Save cookies to file.
# @flag --save-headers              Save the response headers in front of the response data.
# @flag -U --user-agent             HTTP User Agent string.
# @flag --ca-certificate            File with bundle of PEM CA certificates.
# @flag --ca-directory              Directory with PEM CA certificates.
# @flag --certificate               File with client certificate.
# @flag --certificate-type          Certificate type: PEM or DER (known as ASN1).
# @flag --check-certificate         Check the server's certificate.
# @flag --check-hostname            Check the server's certificate's hostname.
# @flag --crl-file                  File with PEM CRL certificates.
# @flag --dane                      Enable DANE certificate checking.(default: off)
# @flag --egd-file                  File to be used as socket for random data from Entropy Gathering Daemon.
# @flag --hpkp                      Use HTTP Public Key Pinning (HPKP).
# @flag --hpkp-file                 Set file for storing HPKP data (default: $XDG_DATA_HOME/wget/.wget-hpkp)
# @flag --hsts                      Use HTTP Strict Transport Security (HSTS).
# @flag --hsts-file                 Set file for HSTS caching.
# @flag --hsts-preload              Use HTTP Strict Transport Security (HSTS).
# @flag --hsts-preload-file         Set name for the HSTS Preload file (DAFSA format).
# @flag --http2                     Use HTTP/2 protocol if possible.
# @flag --http2-only                Only use HTTP/2 protocol, error if server doesn't offer it.
# @flag --https-enforce             Use secure HTTPS instead of HTTP.
# @flag --https-only                Do not follow non-secure URLs.
# @flag --https-proxy               Set HTTPS proxy/proxies, overriding environment variables.
# @flag --ocsp                      Use OCSP server access to verify server's certificate.
# @flag --ocsp-date                 Check if OCSP response date is too old.
# @flag --ocsp-file                 Set file for OCSP chaching.
# @flag --ocsp-nonce                Allow nonce checking when verifying OCSP response.
# @flag --ocsp-server               Set OCSP server address.
# @flag --ocsp-stapling             Use OCSP stapling to verify the server's certificate.
# @flag --private-key               File with private key.
# @flag --private-key-type          Type of the private key (PEM or DER).
# @flag --random-file               File to be used as source of random data.
# @option --secure-protocol[auto|SSLv3|TLSv1|TLSv1_1|TLSv1_2|TLS1_3|PFS]  Set protocol to be used.
# @flag --tls-false-start           Enable TLS False Start (needs GnuTLS 3.5+).
# @flag --tls-resume                Enable TLS Session Resumption.
# @flag --tls-session-file          Set file for TLS Session caching.
# @flag --cut-dirs                  Skip creating given number of directory components.
# @flag --directories               Create hierarchy of directories when retrieving recursively.
# @flag -P --directory-prefix       Set directory prefix.
# @flag -x --force-directories      Create hierarchy of directories when not retrieving recursively.
# @flag --host-directories          Create host directories when retrieving recursively.
# @flag --protocol-directories      Force creating protocol directories.
# @flag --gnupg-homedir             Specify a directory to use as the GnuPG home directory.
# @flag --signature-extensions      The extension of the signature file which should be downloaded.
# @flag --verify-save-failed        Save target files even when their signatures fail GPG validation.
# @flag -s --verify-sig             Download .sig file and verify.
# @flag --list-plugins              Lists all the plugins in the plugin search paths.
# @flag --local-plugin              Loads a plugin with a given path.
# @flag --plugin                    Load a plugin with a given name.
# @flag --plugin-dirs               Specify alternative directories to look for plugins, separated by ','
# @flag --plugin-help               Print help message for all loaded plugins
# @flag --plugin-opt                Forward an option to a loaded plugin.
# @arg url+

command eval "$(argc --argc-eval "$0" "$@")"