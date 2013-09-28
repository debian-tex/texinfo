/* termdep.h -- system things that terminal.c depends on.
   $Id: termdep.h 5337 2013-08-22 17:54:06Z karl $

   Copyright 1993, 1996, 1997, 1998, 2001, 2002, 2007, 2012, 2013
   Free Software Foundation, Inc.

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

   Originally written by Brian Fox. */

#ifndef INFO_TERMDEP_H
#define INFO_TERMDEP_H

/* NeXT supplies <termios.h> but it is broken.  Probably Autoconf should
   have a separate test, but anyway ... */
#ifdef NeXT
#undef HAVE_TERMIOS_H
#endif

#ifdef HAVE_TERMIOS_H
#  include <termios.h>
#else
#  if defined (HAVE_TERMIO_H)
#    include <termio.h>
#    if defined (HAVE_SYS_PTEM_H)
#      if defined (M_UNIX) || !defined (M_XENIX)
#        include <sys/stream.h>
#        include <sys/ptem.h>
#        undef TIOCGETC
#      else /* M_XENIX */
#        define tchars tc
#      endif /* M_XENIX */
#    endif /* HAVE_SYS_PTEM_H */
#  else /* !HAVE_TERMIO_H */
#    ifndef __MINGW32__
#    include <sgtty.h>
#    endif
#  endif /* !HAVE_TERMIO_H */
#endif /* !HAVE_TERMIOS_H */

#ifdef GWINSZ_IN_SYS_IOCTL
#  include <sys/ioctl.h>
#endif

#ifdef HAVE_SYS_TTOLD_H
#  include <sys/ttold.h>
#endif /* HAVE_SYS_TTOLD_H */

#ifdef _WIN32
extern unsigned sleep (unsigned);
#endif

#endif /* not INFO_TERMDEP_H */
