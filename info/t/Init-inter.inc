# Copyright (C) 2014, 2015, 2016 Free Software Foundation, Inc.
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

# 
# Avoid ginfo complaining that terminal is too dumb
TERM=vt100; export TERM

# See cleanup in Init-test.inc.
findprog stty && { STTY=stty ; reset_required=yes ; }
test $reset_required=yes && { $STTY | grep [-]echo ; } && reset_required=no

# Create named pipes to communicate with pseudotty program, or quit.
rm -f $PIPEIN $PTY_TYPE # must already be defined
if findprog mkfifo; then
  mkfifo $PIPEIN
  mkfifo $PTY_TYPE
  #
  if test ! -r $PIPEIN || test ! -r $PTY_TYPE; then
    echo "$0: could not mkfifo pipes" >&2
    exit 77
  fi
  # ok, we'll proceed with the test.
else
  echo "$0: mkfifo program not found - cannot make named pipes" >&2
  exit 77
fi

# We can feed input bytes into $PTY_TYPE to be passed onto ginfo, as
# if they were typed by a user in an interactive session.
# We redirect to the FIFO within a subshell, because under NetBSD 6.1.4
# it hangs otherwise.
(exec ./pseudotty "$PTY_TYPE" >$PIPEIN) &
PTY_PID=$!
# Get name of pseudo-terminal slave device
read PTS_DEVICE <$PIPEIN

# Keeping the FIFO open for writing prevents the select call in
# pseudotty returning EOF after a single "printf something >$PTY_TYPE".
exec 7>$PTY_TYPE

# glibc can kill a running process if it detects a condition like a
# double free.  This specifies that the message it prints when it does
# this should be sent to stderr so it can be recorded in the test *.log
# files.
LIBC_FATAL_STDERR_=1; export LIBC_FATAL_STDERR

run_ginfo ()
{
  sh -c "
    exec 7>&- ; # Close fd from parent shell

    (sleep 3 ; kill \$\$) &
    exec $GINFO $GINFO_OPTIONS $* 0<>$PTS_DEVICE 1<&0 ;" &

  GINFO_PID=$!
}
