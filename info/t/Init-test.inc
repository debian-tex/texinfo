# Copyright (C) 2014, 2015 Free Software Foundation, Inc.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

# Set up standalone info test environment 
# This file is to be sourced, not to be run directly 

# write each expanded command to the *.log file for the test.
set -x

# Allow running with "make check" and individual tests at the command-line
srcdir=${srcdir:-.}

# Use the second line to run the program under valgrind.
GINFO="./ginfo --init-file $srcdir/t/Infokey-config"
#GINFO="valgrind --log-file=$0.val.log --leak-check=full ./ginfo --init-file $srcdir/t/Infokey-config"

# Set this to the name of the process
GINFO_NAME=ginfo
#GINFO_NAME=memcheck-x86-li

# Only look for Info files in our test directory
infodir=$srcdir/t/infodir; export infodir
INFOPATH=$infodir; export INFOPATH

t=$srcdir/t; export t

GINFO_OUTPUT=t/`basename $0.out`

# These are only used for interactive tests
PIPEIN=t/`basename $0.pipein`
PTY_TYPE=t/`basename $0.pipeout`

# Remove left over file from previous tests
rm -f $GINFO_OUTPUT

# File to dump nodes to with M-x print-node
INFO_PRINT_COMMAND=">$GINFO_OUTPUT"; export INFO_PRINT_COMMAND

# Not an interactive test
PTY_PID=0
SUBSHELL=0

# Get error messages in English
LC_ALL=C; export LC_ALL

# Make sure that non-interactive operation works even if terminal is dumb
TERM=dumb; export TERM

# For interactive tests, we try to set this in Init-inter.inc
STTY=true
reset_required=no

# Clean up if the test is interrupted, for example if the user types
# C-c, to avoid lingering child processes.  Signal 2 is SIGINT.
trap cleanup 2

# Cleanup and exit
cleanup ()
{
  # Delete created files and kill spawned processes if any.
  test $PTY_PID -ne 0 && kill $PTY_PID
  test $SUBSHELL -ne 0 && kill $SUBSHELL

  rm -f $GINFO_OUTPUT
  rm -f $PIPEIN $PTY_TYPE
  rm -f $FINISHEDFIFO
  
  # We do this because some versions of ksh93 (including that in
  # Solaris 11) have a bug where a timed-out "read -t" can mess up
  # the terminal settings, leading to characters not being echoed.
  # This is only done if we don't start with "-echo" at the beginning.
  test $reset_required = yes && { $STTY | grep '[-]echo' ; } && $STTY sane

  if test -n "$TIMED_OUT"; then
    exit 1
  fi

  #killall `basename $0`  # see below
  exit $RETVAL
}

# Uncomment this line and "killall" above if previous test runs were not
# cleaned up properly, and rerun "make check".

#cleanup

