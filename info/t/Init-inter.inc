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

# Initialize test of interactive operation
# This file is to be sourced, not run directly

# Skip test if pseudotty wasn't built
test -x pseudotty || exit 77

#  we may look up whether a couple of utilities exist.

# Systems which define $COMSPEC or $ComSpec use semicolons to separate
# directories in TEXINPUTS -- except for Cygwin et al., where COMSPEC
# might be inherited, but : is used.
if test -n "$COMSPEC$ComSpec" \
   && uname | $EGREP -iv 'cygwin|mingw|djgpp' >/dev/null; then
  path_sep=";"
else
  path_sep=":"
fi

# findprog PROG - Return true if PROG is somewhere in PATH, else false.
findprog ()
{
  local saveIFS="$IFS"
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

# 
# Avoid ginfo complaining that terminal is too dumb
TERM=vt100; export TERM

FINISHEDFIFO=t/`basename $0.finished`

# Create named pipes to communicate with pseudotty program, or quit.
rm -f $PIPEIN $PTY_TYPE # must already be defined
if findprog mknod; then # check for mknod to give a better error msg
  mknod $PIPEIN p
  mknod $PTY_TYPE p
  #
  if test ! -r $PIPEIN || test ! -r $PTY_TYPE; then
    echo "$0: could not mknod pipes" >&2
    exit 77
  fi
  # ok, we'll proceed with the test.
else
  echo "$0: mknod program not found - cannot make named pipes" >&2
  exit 77
fi

# When pseudotty opens $PTY_TYPE for reading, this will freeze until the FIFO 
# is also opened for writing.  The "select" call in pseudotty could also
# return end-of-file if it is opened and then closed.  We could avoid this
# by opening it read-write (with "3<>$PTY_TYPE").  However, this might not
# be portable to some systems, and POSIX doesn't guarantee that a FIFO can
# be opened read-write.  Thus, we keep the pipe open for writing using a
# background process instead.

# Wedge open pipe
sleep 10 3>$PTY_TYPE &
WEDGE_PTY_PID=$!

# If we wanted the process to be open indefinitely, we could use an
# infinite loop in a subshell, like:
#
#( exec 3>$PTY_TYPE ; while true; do sleep 100000; done) &
#
# Howewever, then we would have the problem of how to kill the "sleep"
# process in that subshell.  Another idea is
#
# test -r t/wedge_cat.fifo || mkfifo t/wedge_cat.fifo
# cat 3>$PTY_TYPE <wedge_cat.fifo &

# We can feed input bytes into $PTY_TYPE to be passed onto ginfo
./pseudotty >$PIPEIN 3<$PTY_TYPE &
PTY_PID=$!

# Get name of pseudo-terminal slave device
read PTS_DEVICE <$PIPEIN

# glibc can kill a running process if it detects a condition like a
# double free.  This specifies that the message it prints when it does
# this should be sent to stderr so it can be recorded in the test *.log
# files.
LIBC_FATAL_STDERR_=1; export LIBC_FATAL_STDERR

run_ginfo ()
{
  rm -f $FINISHEDFIFO
  mkfifo $FINISHEDFIFO
  { $GINFO "$@" ; test $? -eq 0 || echo failure >$FINISHEDFIFO ;
    echo finished >$FINISHEDFIFO ; } 0<>$PTS_DEVICE 1<&0 &
  SUBSHELL=$!

  # Check for pgrep
  if findprog pgrep; then
    # Get the PID of the running ginfo process.  Look for a process called
    # "ginfo" whose parent process is the subshell executed by the previous
    # command.
    echo 'Fetching PID of ginfo process under test...' >&2
    GINFO_PID=

    # Try 3 times and then give up.  The process may never have started, 
    # have started under a different name, or have already exited.
    for i in 1 2 3; do
      GINFO_PID=`pgrep -P $SUBSHELL $GINFO_NAME ; \
	test $? -eq 0 || test $? -eq 1 || exit 99`

      # This use of pgrep is likely not portable (works on procps).
      # Check if it is likely to have worked.

      # Exit status was anything other than 0 or 1
      test $? -eq 99 && { GINFO_PID=unknown; break; }

      # More than one line in output
      echo $GINFO_PID | wc -l | grep '^0$\|^1$' >/dev/null \
	|| { GINFO_PID=unknown; break; }

      # Non-numeral characters present
      echo $GINFO_PID | grep -v '^[0-9]*$' >/dev/null
      test $? -eq 0 && { GINFO_PID=unknown; break; }

      GINFO_PID=`echo $GINFO_PID | tr -d '\n'`

      test "$GINFO_PID" = "" || break
      sleep 1 # Give subshell time to spawn ginfo process
    done
    test "$GINFO_PID" = "" && GINFO_PID=unknown
    echo ...$GINFO_PID >&2
  else
    echo 'pgrep program not found - cannot get PID of ginfo process' >&2
    GINFO_PID=unknown
  fi
  #
  # If the PID is unknown, wait for a short time to wait for the program 
  # to start.  Normally this isn't needed, but on a few tests, it breaks
  # otherwise, possibly because some bytes have special meaning to the 
  # terminal, like C-u for kill and C-s for stop, and haven't been 
  # turned off yet.
  test $GINFO_PID = unknown && sleep 1
}
