#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -f <int>                          : first page to print
# @option -l <int>                          : last page to print
# @flag -o                                  : print only odd pages
# @flag -e                                  : print only even pages
# @flag -singlefile                         : write only the first page and do not add digits
# @flag -scale-dimension-before-rotation    : for rotated pdf, resize dimensions before the rotation
# @option -r <fp>                           : resolution, in DPI (default is 150)
# @option -rx <fp>                          : X resolution, in DPI (default is 150)
# @option -ry <fp>                          : Y resolution, in DPI (default is 150)
# @option -scale-to <int>                   : scales each page to fit within scale-to*scale-to pixel box
# @option -scale-to-x <int>                 : scales each page horizontally to fit in scale-to-x pixels
# @option -scale-to-y <int>                 : scales each page vertically to fit in scale-to-y pixels
# @option -x <int>                          : x-coordinate of the crop area top left corner
# @option -y <int>                          : y-coordinate of the crop area top left corner
# @option -W <int>                          : width of crop area in pixels (default is 0)
# @option -H <int>                          : height of crop area in pixels (default is 0)
# @option -sz <int>                         : size of crop square in pixels (sets W and H)
# @flag -cropbox                            : use the crop box rather than media box
# @flag -hide-annotations                   : do not show annotations
# @flag -mono                               : generate a monochrome PBM file
# @flag -gray                               : generate a grayscale PGM file
# @option -displayprofile <string>          : ICC color profile to use as the display profile
# @option -defaultgrayprofile <string>      : ICC color profile to use as the DefaultGray color space
# @option -defaultrgbprofile <string>       : ICC color profile to use as the DefaultRGB color space
# @option -defaultcmykprofile <string>      : ICC color profile to use as the DefaultCMYK color space
# @option -sep <string>                     : single character separator between name and page number, default -
# @flag -forcenum                           : force page number even if there is only one page
# @flag -png                                : generate a PNG file
# @flag -jpeg                               : generate a JPEG file
# @flag -jpegcmyk                           : generate a CMYK JPEG file
# @option -jpegopt <string>                 : jpeg options, with format <opt1>=<val1>[,<optN>=<valN>]*
# @flag -overprint                          : enable overprint
# @flag -tiff                               : generate a TIFF file
# @option -tiffcompression[none|packbits|jpeg|lzw|deflate] <string>  : set TIFF compression: none, packbits, jpeg, lzw, deflate
# @option -freetype[yes|no] <string>        : enable FreeType font rasterizer: yes, no
# @option -thinlinemode[none|solid|shape] <string>  : set thin line mode: none, solid, shape.
# @option -aa[yes|no] <string>              : enable font anti-aliasing: yes, no
# @option -aaVector[yes|no] <string>        : enable vector anti-aliasing: yes, no
# @option -opw <string>                     : owner password (for encrypted files)
# @option -upw <string>                     : user password (for encrypted files)
# @flag -q                                  : don't print any messages or errors
# @flag -progress                           : print progress info
# @flag -v                                  : print copyright and version info
# @flag -h                                  : print usage information
# @flag -help                               : print usage information
# @flag --help                              : print usage information
# @flag -?                                  : print usage information
# @arg pdf-file
# @arg ppm-file-prefix

command eval "$(argc --argc-eval "$0" "$@")"