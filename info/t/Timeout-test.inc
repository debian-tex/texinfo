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

# Shell script snippet.  Wait for program to finish.

# Not timed out yet
TIMED_OUT=

# Attempt to test if "read -t" works.  Under Solaris 10, read -t below
# should exit the subshell with an error exit status.  Under some other
# shells the subshell will not exit but the "read -t" will have an exit
# status of 2, representing a syntax error.
(read -t 0 ; test $? != 2 ; exit $?)
if test $? != 0; then
  # skip test below
  status=2
else
  read -t 3 FINISHED <$FINISHEDFIFO
  status=$?
fi

RETVAL=0
if test $status = 1; then
  echo 'read -t failed - probably end-of-file' >&2
  RETVAL=1

elif test $status != 0 -a $status -le 128 ; then
  # Exit status of 'read' should be 0 on a successful read, or
  # greater than 128 if it timed out.
  rm -f $FINISHEDFIFO
  echo 'read -t not supported - test skipped' >&2
  RETVAL=77
  cleanup
elif test "$FINISHED" = failure; then
  echo 'Program exited unsuccessfully' >&2
  RETVAL=1

elif test "$FINISHED" != finished; then
  # Kill ginfo if we have its PID.  Failing this, it will probably exit
  # with an I/O error when pseudotty is killed in Cleanup.inc.
  test "$GINFO_PID" != unknown && kill $GINFO_PID

  echo 'Program timed out after 3 seconds' >&2
  TIMED_OUT=1
fi

# Subshell is gone, so avoid trying to kill it in cleanup
SUBSHELL=0

rm -f $FINISHEDFIFO

