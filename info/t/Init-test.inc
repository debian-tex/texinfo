# Copyright (C) 2014-2018 Free Software Foundation, Inc.
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

# Use the second line to run the program under valgrind.
ginfo="./ginfo --init-file $srcdir/t/Infokey-config"
#ginfo="valgrind --log-file=$0.val.log --leak-check=full ./ginfo --init-file $srcdir/t/Infokey-config"

# Only look for Info files in our test directory
INFOPATH=$srcdir/t/infodir; export INFOPATH

t=$srcdir/t; export t

ginfo_output=t/`basename $0.out`

# These are only used for interactive tests
pipein=t/`basename $0.pipein`
pty_type=t/`basename $0.pipeout`

# Remove left over file from previous tests
rm -f $ginfo_output

# File to dump nodes to with M-x print-node
INFO_PRINT_COMMAND=">$ginfo_output"; export INFO_PRINT_COMMAND

# Not an interactive test
pty_pid=0

# Get error messages in English
LC_ALL=C; export LC_ALL

# Make sure that non-interactive operation works even if terminal is dumb
TERM=dumb; export TERM

# Clean up if the test is interrupted, for example if the user types
# C-c, to avoid lingering child processes.  Signal 2 is SIGINT.
trap cleanup 2

# Cleanup and exit
cleanup ()
{
  # Delete created files and kill spawned processes if any.
  test $pty_pid -ne 0 && kill $pty_pid

  rm -f $ginfo_output
  rm -f $pipein $pty_type
  
  #killall `basename $0`  # see below
  exit $retval
}

# Uncomment this line and "killall" above if previous test runs were not
# cleaned up properly, and rerun "make check".

#cleanup

timeout_test ()
{
  wait $ginfo_pid
  status=$?

  # If the program was not ended by a signal, kill the subshell that 
  # is waiting to send it a signal.
  test $status -lt 128 && kill $killer_pid
  
  retval=0
  if test $status != 0; then
    retval=1
  fi
  
  # Program is gone, so avoid trying to kill it in cleanup
  ginfo_pid=0
}

# Functions for interactive tests


#  we may look up whether a couple of utilities exist.

path_sep=":"

# findprog PROG - Return true if PROG is somewhere in PATH, else false.
findprog ()
{
  saveIFS=$IFS
  IFS=$path_sep  # break path components at the path separator
  for dir in $PATH; do
    IFS=$saveIFS
    # The basic test for an executable is `test -f $f && test -x $f'.
    # (`test -x' is not enough, because it can also be true for directories.)
    # We have to try this both for $1 and $1.exe.
    #
    # Note: On Cygwin and DJGPP, `test -x' also looks for .exe.  On Cygwin,
    # also `test -f' has this enhancement, but not on DJGPP.  (Both are
    # design decisions, so there is little chance to make them consistent.)
    # Thusly, it seems to be difficult to make use of these enhancements.
    #
    if   { test -f "$dir/$1"     && test -x "$dir/$1"; } \
      || { test -f "$dir/$1.exe" && test -x "$dir/$1.exe"; }; then
      return 0
    fi
  done
  return 1
}

# Initialize test of interactive operation
initialization_done=0
init_interactive_test ()
{
  test $initialization_done -eq 1 && return 0
  initialization_done=1

  # Skip test if pseudotty wasn't built
  test -x pseudotty || exit 77
  
  # Avoid ginfo complaining that terminal is too dumb
  TERM=vt100; export TERM
  
  # Create named pipes to communicate with pseudotty program, or quit.
  rm -f $pipein $pty_type # must already be defined
  if findprog mkfifo; then
    mkfifo $pipein
    mkfifo $pty_type
    #
    if test ! -r $pipein || test ! -r $pty_type; then
      echo "$0: could not mkfifo pipes" >&2
      exit 77
    fi
    # ok, we'll proceed with the test.
  else
    echo "$0: mkfifo program not found - cannot make named pipes" >&2
    exit 77
  fi
  
  # We can feed input bytes into $pty_type to be passed onto ginfo, as
  # if they were typed by a user in an interactive session.
  # We redirect to the FIFO within a subshell, because under NetBSD 6.1.4
  # it hangs otherwise.
  (exec ./pseudotty "$pty_type" >$pipein) &
  pty_pid=$!
  # Get name of pseudo-terminal slave device
  read pts_device <$pipein
  
  # For passing bytes to the program
  exec 7>$pty_type
  
  # glibc can kill a running process if it detects a condition like a
  # double free.  This specifies that the message it prints when it does
  # this should be sent to stderr so it can be recorded in the test *.log
  # files.
  LIBC_FATAL_STDERR_=1; export LIBC_FATAL_STDERR
}

run_ginfo ()
{
  init_interactive_test

  (
    exec 7>&- ; # Close fd from parent shell
    exec $ginfo "$@" 0<>$pts_device 1<&0 ;
  ) &
  ginfo_pid=$!
  (sleep 3 ; kill $ginfo_pid) &
  killer_pid=$!
}
