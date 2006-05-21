#!/bin/sh
#
# Wrapper to the GNU's install-info, to be compatible with the one that used to
# be packaged by dpkg on Debian.
#
# (C) 2006 Nicolas François <nicolas.francois@centraliens.net>
#
#
set -e


INSTALL_INFO=/usr/bin/ginstall-info
INSTALL_INFO="echo $INSTALL_INFO"

options=""
while [ $# != 0 ]
do
	case "$1" in
	--section)
# Try to detect if --section has two arguments.
# If the second argument is a file, then it is probably the name of the
# info file.
		shift
		first_arg="$1"
		shift
		if [ -f "$1" ] || [ "${1#-}" != "$1" ]
		then
			options="$options --section \"$first_arg\""
		else
# FIXME: --section-regex needs to be impelmented.
			options="$options --section \"$1\" --section-regex \"$first_arg\""
			shift
		fi
		;;
	--remove-exactly)
# FIXME: This needs to be checked with the emacs packages
#        (which use --remove-exactly).
		options="$options --remove"
		shift
		;;
	-*)
		options="$options $1"
		shift
		;;
	*)
		options="$options \"$1\""
		shift
		;;
	esac
done
/bin/sh -c "$INSTALL_INFO $options"
