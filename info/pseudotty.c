/* pseudotty - open pseudo-terminal and print name of slave device to
   standard output.  Read and ignore any data sent to terminal.  This
   is so we can run tests interactively without messing up the screen.

   Copyright 2014-2019 Free Software Foundation, Inc.

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

#define _XOPEN_SOURCE 600
/* for posix_openpt */

#include <config.h>
#include <errno.h>
#include <error.h>
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/ioctl.h>
#include <sys/types.h>
#include <sys/select.h>
#include <stdlib.h>
#include <string.h>

#if defined __sun || defined __hpux /* Solaris, HP-UX */
#include <stropts.h>
#endif

#include "termdep.h"

/* Used by "error" function. */
const char *program_name = "pseudotty";

int
main (int argc, char *argv[])
{
  int master, slave, control;
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

  error (0, 0, "opening slave device");
  slave = open (name, O_RDWR);
  if (slave == -1)
    exit (1);

#if defined __sun || defined __hpux /* Solaris, HP-UX */
  if (isastream (slave))
    {
      error (0, 0, "performing STREAMS ioctl's on slave");
      if (ioctl (slave, I_PUSH, "ptem") < 0
          || ioctl (slave, I_PUSH, "ldterm") < 0
#  if defined __sun
          || ioctl (slave, I_PUSH, "ttcompat") < 0
#  endif
         )
        error (1, 0, "STREAMS ioctl's failed");
    }
#endif

#if defined (HAVE_TERMIOS_H)
  {
  struct termios t;
  long int disable;
  disable = fpathconf (slave, _PC_VDISABLE);
  if (tcgetattr (slave, &t) == -1)
    error (0, 0, "error calling tcgetattr");
  else
    {
      t.c_cc[VSTART] = disable; /* C-q */
      t.c_cc[VSTOP] = disable;  /* C-s */
      t.c_cc[VKILL] = disable;  /* C-u */
      t.c_cc[VINTR] = disable;  /* C-c */
      t.c_lflag &= (~ICANON & ~ECHO);
      t.c_cc[VMIN] = 1;
      t.c_cc[VTIME] = 0;
      if (tcsetattr (slave, TCSANOW, &t) == -1)
        error (0, 0, "error calling tcsetattr");
    }
  }
#endif

#if defined (TIOCSWINSZ)
  {
    struct winsize ws;
    ws.ws_col = ws.ws_row = 0;

    error (0, 0, "attempting to set window size");
    if (ioctl (master, TIOCSWINSZ, &ws) == 0)
      error (0, 0, "...succeeded");
    else
      error (0, 0, "...failed");
  }
#endif 

  printf ("%s\n", name);
  if (fclose (stdout) != 0)
    error (1, 0, "error closing stdout: aborting");

  error (0, 0, "opening control channel");
  control = open (argv[1], O_RDONLY);
  if (control == -1)
    error (1, 0, "error opening control channel: aborting");


  FD_ZERO (&read_set);

  error (0, 0, "entering main loop");
  while (1)
    {
      FD_SET (master, &read_set);
      FD_SET (control, &read_set);

      select (FD_SETSIZE, &read_set, 0, 0, 0);

      if (FD_ISSET (control, &read_set))
        {
          char c;
          int success;
          errno = 0;
          while (1)
            {
              error (0, 0, "trying to read");
              success = read (control, &c, 1);
              if (success < 0)
                {
                  if (errno != EINTR)
                    error (1, errno, "read error on control channel");
                }
              else if (success == 0)
                {
                  error (1, 0, "end of file on control channel");
                }
              else if (success == 1)
                {
                  error (0, 0, "read byte 0x%02X", c);
                  break;
                }
            }

          /* Feed any read bytes to the program being controlled. */
          do
            {
              success = write (master, &c, 1);
              if (success == 0)
                {
                  error (0, 0, "couldn't send byte!");
                  sleep (1);
                  continue;
                }
            }
          while (success == -1 && errno == EINTR);

          if (success != 1)
            {
              /* The controlled process has probably exited, or been killed. */
              error (0, 0, "couldn't send byte (giving up)");
              sleep (1);
            }
        }

      if (FD_ISSET (master, &read_set))
        {
          char c;
          int success;
          errno = 0;
          do
            {
              success = read (master, &c, 1);
            }
          while (success == -1 && errno == EINTR);

          if (success == -1)
            {
              /* The controlled process has probably exited, or been killed. */
              error (0, 0, "read error on master fd");
              sleep (1);
            }
        }
    }

  return 0; /* NOTREACHED */
}
