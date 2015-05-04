/* pseudotty - open pseudo-terminal and print name of slave device to
   standard output.  Read and ignore any data sent to terminal.  This
   is so we can run tests interactively without messing up the screen.

   Copyright 2014, 2015 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.
   
   Originally written by Gavin Smith.  */

#define _XOPEN_SOURCE

#include <config.h>
#include <errno.h>
#include <error.h>
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/ioctl.h>
#include <sys/types.h>
#include <stdlib.h>

#define CONTROL 3

int
main (void)
{
  int master;
  char *name;
  fd_set read_set;

  error (0, 0, "getting pty master fd");
  master = posix_openpt (O_RDWR);
  if (master == -1)
    exit (1);

  error (0, 0, "unlocking slave device");
  if (grantpt (master) < 0 || unlockpt (master) < 0)
    exit (1);
  error (0, 0, "getting file name of slave device...");
  name = ptsname (master);
  if (!name)
    exit (1);

  error (0, 0, "%s", name);
  printf ("%s\n", name);
  fclose (stdout);

  FD_ZERO (&read_set);

  error (0, 0, "entering main loop");
  for (;;)
    {
      FD_SET (master, &read_set);
      FD_SET (CONTROL, &read_set);

      select (FD_SETSIZE, &read_set, 0, 0, 0);

      if (FD_ISSET (CONTROL, &read_set))
        {
          int c, success;
          errno = 0;
          do
            {
              error (0, 0, "trying to read");
              success = read (CONTROL, &c, 1);
              if (success < 0)
                {
                  if (errno != EINTR)
                    {
                      error (0, errno, "read error on control channel");
                      sleep (1);
                    }
                }
              else if (success == 0)
                {
                  error (0, 0, "end of file on control channel");
                  exit (1);
                }
              else if (success == 1)
                break;
            }
          while (1);

          /* Feed any read bytes to the program being controlled. */
          write (master, &c, 1);
        }

      if (FD_ISSET (master, &read_set))
        {
          int c, success;
          errno = 0;
          do
            {
              success = read (master, &c, 1);
            }
          while (success != 1 && errno == EINTR);
          if (!success)
            {
              error (0, 0, "read error on master fd");
              exit (1);
            }
        }
    }

  return 0; /* NOTREACHED */
}
