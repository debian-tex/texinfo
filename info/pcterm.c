/* pcterm.c -- How to handle the PC terminal for Info under MS-DOS/MS-Windows.

   Copyright 1998-2019 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */


/* WARNING WARNING WARNING!!!  This probably won't work as is with
   anything but DJGPP and MinGW!  However, Borland should come close,
   and other PC compilers will need minor modifications.  */

#ifdef __MSDOS__
/* intl/libintl.h defines a macro `gettext' which
   conflicts with conio.h header.  */
#ifdef gettext
# undef gettext
# define gettext _gettext
#endif

#include <pc.h>
#include <keys.h>
#include <conio.h>
#endif

#ifdef _WIN32
#include <io.h>
#include <conio.h>
#include <process.h>
#include <malloc.h>	/* for alloca */
#define WIN32_LEAN_AND_MEAN
#include <windows.h>

#ifndef ENABLE_VIRTUAL_TERMINAL_PROCESSING
#define ENABLE_VIRTUAL_TERMINAL_PROCESSING 4
#endif
#ifndef COMMON_LVB_UNDERSCORE
#define COMMON_LVB_UNDERSCORE 0x8000
#endif

struct text_info {
    WORD normattr;
    WORD attribute;
    SHORT winleft;
    SHORT wintop;
    SHORT winright;
    SHORT winbottom;
    SHORT screenheight;
    SHORT screenwidth;
    SHORT curx;
    SHORT cury;
    COORD bufsize;
    unsigned char currmode;	/* unused and unsupported for Windows */
};

struct termios {
  int dummy;
};

enum text_modes { LASTMODE=-1 };

#define cprintf _cprintf
#define cputs _cputs

#undef read
#undef _read

#include "display.h"

void reset_info_window_sizes (void);
void redisplay_after_signal (void);

#endif

#include "variables.h"
#include "session.h"
#include "terminal.h"

extern int speech_friendly;	/* defined in info.c */

/* **************************************************************** */
/*                                                                  */
/*                PC Terminal Output Functions                      */
/*                                                                  */
/* **************************************************************** */

static struct text_info outside_info;  /* holds screen params outside Info */
#ifdef _WIN32
static WORD norm_attr, inv_attr, xref_attr;
static WORD current_attr;
static HANDLE hstdin = INVALID_HANDLE_VALUE;
static HANDLE hstdout = INVALID_HANDLE_VALUE;
static HANDLE hinfo = INVALID_HANDLE_VALUE;
static HANDLE hscreen = INVALID_HANDLE_VALUE;
static DWORD old_inpmode;
static DWORD old_outpmode;
static UINT output_cp;
#else
static unsigned char    norm_attr, inv_attr, xref_attr;
#endif

static unsigned const char * find_sequence (int);

#ifdef _WIN32

/* Windows-specific initialization and de-initialization.  */
void
w32_info_prep (void)
{
  if (hinfo != INVALID_HANDLE_VALUE)
    {
      DWORD new_mode;

      SetConsoleActiveScreenBuffer (hinfo);
      current_attr = norm_attr;
      hscreen = hinfo;
      SetConsoleMode (hstdin, ENABLE_WINDOW_INPUT | ENABLE_MOUSE_INPUT);
      GetConsoleMode (hscreen, &old_outpmode);
      new_mode = old_outpmode & ~ENABLE_WRAP_AT_EOL_OUTPUT;
      SetConsoleMode (hscreen, new_mode);
      /* Enable underline, if available. */
      SetConsoleMode (hscreen, new_mode | ENABLE_VIRTUAL_TERMINAL_PROCESSING);
    }
}

void
w32_info_unprep (void)
{
  if (hinfo != INVALID_HANDLE_VALUE)
    {
      SetConsoleActiveScreenBuffer (hstdout);
      current_attr = outside_info.normattr;
      hscreen = hstdout;
      SetConsoleMode (hstdin, old_inpmode);
    }
}

void
w32_cleanup (void)
{
  if (hinfo != INVALID_HANDLE_VALUE)
    {
      COORD cursor_pos;

      /* Restore the original position of the cursor.  */
      cursor_pos.X = outside_info.curx;
      cursor_pos.Y = outside_info.cury;
      SetConsoleCursorPosition (hstdout, cursor_pos);

      /* Close the input handle we created.  */
      CloseHandle (hinfo);
    }
}

static void w32_info_init (void) __attribute__((constructor));
static void pc_initialize_terminal (char *);

static void
w32_info_init (void)
{
  /* We need to set this single hook here; the rest
     will be set by pc_initialize_terminal when it is called.  */
  terminal_initialize_terminal_hook = pc_initialize_terminal;
}

/* Emulate DJGPP conio functions for Windows.  */
static void
gettextinfo (struct text_info *ti)
{
  CONSOLE_SCREEN_BUFFER_INFO csbi;
  static TCHAR errbuf[500];
  DWORD ignored;

  hstdin = GetStdHandle (STD_INPUT_HANDLE);
  hstdout = GetStdHandle (STD_OUTPUT_HANDLE);

  if (!GetConsoleMode (hstdin, &ignored))
    hstdin = INVALID_HANDLE_VALUE;

  if (hstdout != INVALID_HANDLE_VALUE
      && GetConsoleMode (hstdout, &ignored))
    {
      hinfo = CreateConsoleScreenBuffer (GENERIC_READ | GENERIC_WRITE,
					 FILE_SHARE_READ | FILE_SHARE_WRITE,
					 NULL, CONSOLE_TEXTMODE_BUFFER, NULL);
      if (hinfo != INVALID_HANDLE_VALUE
	  && GetConsoleScreenBufferInfo (hstdout, &csbi))
	{
	  ti->normattr = csbi.wAttributes;
	  ti->winleft = 1;
	  ti->wintop = 1;
	  ti->winright = csbi.srWindow.Right + 1;
	  ti->winbottom = csbi.srWindow.Bottom - csbi.srWindow.Top + 1;
	  ti->attribute = csbi.wAttributes;
	  ti->screenheight = csbi.srWindow.Bottom - csbi.srWindow.Top + 1;
	  ti->screenwidth = csbi.srWindow.Right - csbi.srWindow.Left + 1;
	  ti->curx = csbi.dwCursorPosition.X;
	  ti->cury = csbi.dwCursorPosition.Y;
	  ti->bufsize = csbi.dwSize;

	  atexit (w32_cleanup);
	}
      else
	{
	  DWORD error_no = GetLastError ();

	  if (!FormatMessage (FORMAT_MESSAGE_FROM_SYSTEM, NULL,
			      error_no,
			      0, /* choose most suitable language */
			      errbuf, sizeof (errbuf), NULL))
	    sprintf (errbuf, "w32 error %u", error_no);
	  CloseHandle (hinfo);
	  info_error (_("Terminal cannot be initialized: %s\n"), errbuf);
	  exit (1);
	}
    }
  else
    {
      /* We were invoked non-interactively.  Do the minimum we must.   */
      ti->screenheight = 24;
      ti->screenwidth = 80;
    }
}

void
textattr (int attr)
{
  if (hscreen != INVALID_HANDLE_VALUE)
    SetConsoleTextAttribute (hscreen, attr);
}

void
textmode (int mode)
{
  /* Nothing.  */
}

void
highvideo (void)
{
  int attr;
  CONSOLE_SCREEN_BUFFER_INFO csbi;

  GetConsoleScreenBufferInfo (hscreen, &csbi);
  attr = csbi.wAttributes | FOREGROUND_INTENSITY;
  attr ^= norm_attr & FOREGROUND_INTENSITY;
  textattr (attr);
}

void
normvideo (void)
{
  int attr;
  CONSOLE_SCREEN_BUFFER_INFO csbi;

  GetConsoleScreenBufferInfo (hscreen, &csbi);
  attr = csbi.wAttributes & ~(FOREGROUND_INTENSITY | BACKGROUND_INTENSITY
			      | COMMON_LVB_UNDERSCORE);
  attr |= norm_attr & (FOREGROUND_INTENSITY | BACKGROUND_INTENSITY);
  textattr (attr);
}

void
blinkvideo (void)
{
  int attr;
  CONSOLE_SCREEN_BUFFER_INFO csbi;

  GetConsoleScreenBufferInfo (hscreen, &csbi);
  attr = csbi.wAttributes | BACKGROUND_INTENSITY;
  attr ^= norm_attr & BACKGROUND_INTENSITY;
  textattr (attr);
}

void
underline (void)
{
  int attr;
  CONSOLE_SCREEN_BUFFER_INFO csbi;

  GetConsoleScreenBufferInfo (hscreen, &csbi);
  attr = csbi.wAttributes | COMMON_LVB_UNDERSCORE;
  textattr (attr);
}

void
textcolor (int color)
{
  int attr;
  CONSOLE_SCREEN_BUFFER_INFO csbi;

  GetConsoleScreenBufferInfo (hscreen, &csbi);
  attr = (csbi.wAttributes & (COMMON_LVB_UNDERSCORE | 0xf0)) | (color & 0x0f);
  textattr (attr);
}

void
textbackground (int color)
{
  int attr;
  CONSOLE_SCREEN_BUFFER_INFO csbi;

  GetConsoleScreenBufferInfo (hscreen, &csbi);
  attr = (csbi.wAttributes & (COMMON_LVB_UNDERSCORE | 0x0f)) | ((color & 0x0f) << 4);
  textattr (attr);
}

void
ScreenGetCursor (int *row, int *col)
{
  CONSOLE_SCREEN_BUFFER_INFO csbi;

  if (hscreen == INVALID_HANDLE_VALUE)
    *row = *col = 0;
  else
    {
      GetConsoleScreenBufferInfo (hscreen, &csbi);
      *row = csbi.dwCursorPosition.Y;
      *col = csbi.dwCursorPosition.X;
    }
}

void
ScreenSetCursor (int row, int col)
{
  if (hscreen != INVALID_HANDLE_VALUE)
    {
      COORD cursor_pos;

      cursor_pos.X = col;
      cursor_pos.Y = row;

      SetConsoleCursorPosition (hscreen, cursor_pos);
    }
}

void
ScreenClear (void)
{
  if (hscreen != INVALID_HANDLE_VALUE)
    {
      DWORD nchars = screenwidth * screenheight;
      COORD start_pos;
      DWORD written;

      start_pos.X = start_pos.Y = 0;
      FillConsoleOutputAttribute (hscreen, norm_attr, nchars, start_pos,
				  &written);
      FillConsoleOutputCharacter (hscreen, ' ', nchars, start_pos, &written);
    }
}

void
clreol (void)
{
  if (hscreen != INVALID_HANDLE_VALUE)
    {
      DWORD nchars;
      COORD start_pos;
      DWORD written;
      CONSOLE_SCREEN_BUFFER_INFO csbi;

      GetConsoleScreenBufferInfo (hscreen, &csbi);
      start_pos = csbi.dwCursorPosition;
      nchars = csbi.dwSize.X - start_pos.X;

      FillConsoleOutputAttribute (hscreen, current_attr, nchars, start_pos,
				  &written);
      FillConsoleOutputCharacter (hscreen, ' ', nchars, start_pos, &written);
    }
}

void
ScreenVisualBell (void)
{
  if (hscreen != INVALID_HANDLE_VALUE)
    {
      DWORD nchars = screenwidth * screenheight;
      COORD start_pos;
      DWORD written;
      PWORD attr;
      DWORD i;

      start_pos.X = start_pos.Y = 0;
      attr = xmalloc (nchars * sizeof (WORD));
      ReadConsoleOutputAttribute (hscreen, attr, nchars, start_pos, &written);
      for (i = 0; i < nchars; ++i)
	attr[i] ^= norm_attr ^ inv_attr;
      WriteConsoleOutputAttribute (hscreen, attr, nchars, start_pos, &written);
      Sleep (50);
      for (i = 0; i < nchars; ++i)
	attr[i] ^= norm_attr ^ inv_attr;
      WriteConsoleOutputAttribute (hscreen, attr, nchars, start_pos, &written);
      free (attr);
    }
  else
    {
      printf ("%c", '\a');
      fflush (stdout);
    }
}

int
movetext(int left, int top, int right, int bottom, int destleft, int desttop)
{
  if (hscreen != INVALID_HANDLE_VALUE)
    {
      SMALL_RECT src;
      COORD dest;
      CHAR_INFO fill;

      src.Left = left - 1;
      src.Top = top - 1;
      src.Right = right - 1;
      src.Bottom = bottom - 1;

      dest.X = destleft - 1;
      dest.Y = desttop - 1;

      fill.Attributes = norm_attr;
      fill.Char.AsciiChar = (CHAR)' ';

      return ScrollConsoleScreenBuffer (hscreen, &src , NULL, dest, &fill) != 0;
    }
  else
    return 0;
}

int
ScreenRows (void)
{
  if (hscreen != INVALID_HANDLE_VALUE)
    {
      CONSOLE_SCREEN_BUFFER_INFO csbi;

      GetConsoleScreenBufferInfo (hscreen, &csbi);
      return csbi.srWindow.Bottom - csbi.srWindow.Top + 1;
    }
  else
    return 24;
}

int
ScreenCols (void)
{
  if (hscreen != INVALID_HANDLE_VALUE)
    {
      CONSOLE_SCREEN_BUFFER_INFO csbi;

      GetConsoleScreenBufferInfo (hscreen, &csbi);
      return csbi.srWindow.Right - csbi.srWindow.Left + 1;
    }
  else
    return 80;
}

void
_set_screen_lines (int lines)
{
  if (hscreen != INVALID_HANDLE_VALUE)
    {
      SMALL_RECT window_rectangle;
      CONSOLE_SCREEN_BUFFER_INFO csbi;
      COORD scrbufsize;

      GetConsoleScreenBufferInfo (hscreen, &csbi);

      window_rectangle = csbi.srWindow;
      window_rectangle.Bottom = window_rectangle.Top + lines - 1;
      SetConsoleWindowInfo (hscreen, TRUE, &window_rectangle);

      /* Set the screen buffer size to the same dimensions as the window,
	 so that the dysfunctional scroll bar disappears.  */
      scrbufsize.X = window_rectangle.Right - window_rectangle.Left + 1;
      scrbufsize.Y = window_rectangle.Bottom - window_rectangle.Top + 1;
      SetConsoleScreenBufferSize (hscreen, scrbufsize);
    }
}

void
w32_set_screen_dimensions (int cols, int rows)
{
  if (hscreen != INVALID_HANDLE_VALUE)
    {
      SMALL_RECT window_rectangle;
      CONSOLE_SCREEN_BUFFER_INFO csbi;

      GetConsoleScreenBufferInfo (hscreen, &csbi);

      window_rectangle = csbi.srWindow;
      window_rectangle.Bottom = window_rectangle.Top + rows - 1;
      window_rectangle.Right = window_rectangle.Left + cols - 1;
      SetConsoleWindowInfo (hscreen, TRUE, &window_rectangle);
    }
}

/* Emulate `sleep'.  */
unsigned
sleep (unsigned sec)
{
  Sleep (sec*1000);
  return 0;
}

/* Keyboard input support.  */

static int
w32_our_tty (int fd)
{
  /* Is this our tty?  */
  return hstdin != INVALID_HANDLE_VALUE
	 && hstdin == (HANDLE)_get_osfhandle (fd);
}

/* Translate a Windows key event into the equivalent sequence of bytes
   to be submitted to Info dispatcher.  */
#define define_seq(p,s1,s2)					\
  do {								\
    if ((ctl & (LEFT_CTRL_PRESSED | RIGHT_CTRL_PRESSED)) != 0)	\
      memcpy (p, s1, sizeof (s1)), p += sizeof (s1) - 1;	\
    else							\
      memcpy (p, s2, sizeof (s2)), p += sizeof (s2) - 1;	\
  } while (0)

static int
w32keyseq (unsigned char ascii_ch, WORD vkey, DWORD ctl, unsigned char *seq)
{
  unsigned char *p = seq;

  switch (ascii_ch)
    {
      case '\0':
	/* Keys with no ASCII code are extended keys, like arrows.  */
	switch (vkey)
	  {
	    case VK_PRIOR:
	      define_seq (p, "\033\061p", "\033v");
	      break;
	    case VK_NEXT:
	      define_seq (p, "\033\061n", "\026");
	      break;
	    case VK_END:
	      define_seq (p, "\033>", "\033>");
	      break;
	    case VK_HOME:
	      define_seq (p, "\033<", "\033<");
	      break;
	    case VK_LEFT:
	      define_seq (p, "\033b", "\033[D");
	      break;
	    case VK_UP:
	      define_seq (p, "\033\061u", "\033[A");
	      break;
	    case VK_RIGHT:
	      define_seq (p, "\033f", "\033[C");
	      break;
	    case VK_DOWN:
	      define_seq (p, "\033\061m", "\033[B");
	      break;
	    case VK_INSERT:
	      define_seq (p, "\033[L", "\033[L");
	      break;
	    case VK_DELETE:	/* Delete => Ctrl-d, Alt-Delete => ESC d */
	      if ((ctl & (LEFT_ALT_PRESSED | RIGHT_ALT_PRESSED)) != 0)
		define_seq (p, "\033d", "\033d");
	      else
		define_seq (p, "\033d", "\004");
	      break;
	    case VK_HELP:	/* F1 => Ctrl-h */
	    case VK_F1:
	      *p++ = '\010';
	      break;
	    case 50:		/* Ctrl-@ => '\0' */
	      if ((ctl & SHIFT_PRESSED) != 0)
		*p++ = '\0';
	      break;
	    default:
	      if (0x41 <= vkey && vkey <= 0x5a)
		{
		  /* Alt-Ctrl-a, Alt-Ctrl-b, etc.  */
		  *p++ = '\033';
		  *p++ = '\001' + vkey - 0x41;
		}
	  }
	break;
      case ' ':			/* Ctrl-SPC => '\0' */
	if ((ctl & (LEFT_CTRL_PRESSED | RIGHT_CTRL_PRESSED)) != 0)
	  ascii_ch = '\0';
	*p++ = ascii_ch;
	break;
      case '\t':		/* Shift-TAB/Alt-TAB => Esc-TAB */
	if ((ctl & (SHIFT_PRESSED | LEFT_ALT_PRESSED | RIGHT_ALT_PRESSED)) != 0)
	  {
	    memcpy (p, "\033\011", sizeof ("\033\011"));
	    p += sizeof ("\033\011") - 1;
	  }
	else
	  *p++ = '\t';
	break;
      case '\b':
	/* Backspace => DEL.  */
	ascii_ch = '\177';
	/* FALLTHROUGH */
      default:
	if ((ctl & (LEFT_ALT_PRESSED | RIGHT_ALT_PRESSED)) != 0)
	  *p++ = '\033';
	*p++ = ascii_ch;
	break;
    }
  return p - seq;
}

static unsigned char buffered_chars[512];
static size_t buf_head;
static size_t buf_tail;

static ssize_t
w32_kbd_read (unsigned char *inbuf, size_t n)
{
  DWORD nevents, nread;
  INPUT_RECORD inrec;
  ssize_t nret = 0;

  do {

    /* Stuff any unread buffered characters.  */
    while (buf_head < buf_tail && n > 0)
      {
	*inbuf++ = buffered_chars[buf_head++];
	nret++;
	n--;
      }
    if (n <= 0)
      break;

    /* Wait for input.  */
    while (GetNumberOfConsoleInputEvents (hstdin, &nevents)
	   && nevents < 1)
      Sleep (20);

    while (nevents-- && n > 0)
      {
	if (!ReadConsoleInput (hstdin, &inrec, 1, &nread))
	  return -1;

	if (nread > 0)
	  {
	    switch (inrec.EventType)
	      {
		case KEY_EVENT:
		  if (inrec.Event.KeyEvent.bKeyDown == TRUE
		      && !(inrec.Event.KeyEvent.wVirtualScanCode == 0
			   || inrec.Event.KeyEvent.wVirtualKeyCode == VK_SHIFT
			   || inrec.Event.KeyEvent.wVirtualKeyCode == VK_CONTROL
			   || inrec.Event.KeyEvent.wVirtualKeyCode == VK_MENU))
		    {
		      unsigned char keyseq[10];
		      int count = inrec.Event.KeyEvent.wRepeatCount;
		      unsigned char ch = inrec.Event.KeyEvent.uChar.AsciiChar;
		      WORD vkey = inrec.Event.KeyEvent.wVirtualKeyCode;
		      DWORD ctl_state = inrec.Event.KeyEvent.dwControlKeyState;
		      int nbytes = w32keyseq (ch, vkey, ctl_state, keyseq);

		      /* Supply up to N characters to the caller.  */
		      while (count && n >= nbytes)
			{
			  if (nbytes == 1 && keyseq[0] == '\032')
			    {
			      terminal_goto_xy (0, screenheight - 1);
			      terminal_clear_to_eol ();
			      fflush (stdout);
			      terminal_unprep_terminal ();
			      kill (getpid (), 0);
			      terminal_prep_terminal ();
			      reset_info_window_sizes ();
			    }
			  else
			    {
			      memcpy (&inbuf[nret], keyseq, nbytes);
			      nret += nbytes;
			      n -= nbytes;
			    }
			  count--;
			}
		      /* Buffer the rest.  */
		      if (count > 0)
			{
			  buf_head = buf_tail = 0;
			  while (count--
				 && buf_tail < sizeof(buffered_chars) - nbytes)
			    {
			      memcpy (&buffered_chars[buf_tail], keyseq, nbytes);
			      buf_tail += nbytes;
			    }
			}
		    }
		  break;
		case WINDOW_BUFFER_SIZE_EVENT:
		  {
		    int rows, cols;

		    /* Note: this event is only sent when the console
		       window's _screen_buffer_ size is changed via
		       the Properties->Layout dialog.  */
		    cols = inrec.Event.WindowBufferSizeEvent.dwSize.X;
		    rows = inrec.Event.WindowBufferSizeEvent.dwSize.Y;
		    screenwidth = cols;
		    screenheight = rows;
		    w32_set_screen_dimensions (cols, rows);
		    display_initialize_display (screenwidth, screenheight);
		    window_new_screen_size (screenwidth, screenheight);
		    redisplay_after_signal ();
		  }
		  break;
		case MOUSE_EVENT:
		  {
		    /* Only vertical wheel support for now.  */
		    int wheeled =
		      (inrec.Event.MouseEvent.dwEventFlags & MOUSE_WHEELED) != 0;
		    if (wheeled && mouse_protocol == MP_NORMAL_TRACKING)
		      {
			extern void info_up_line (WINDOW *, int count);
			extern void info_down_line (WINDOW *, int count);
			extern WINDOW *active_window;

			int hiword =
			  HIWORD (inrec.Event.MouseEvent.dwButtonState);

			if ((hiword & 0xFF00) == 0)
			  info_up_line (active_window, 3);
			else
			  info_down_line (active_window, 3);
			display_update_display ();
		      }
		  }
		  break;
		default:
		  break;
	      }
	  }
      }
  } while (n > 0);
  return nret;
}

long
w32_chars_avail (int fd)
{
  if (w32_our_tty (fd))
    return buf_tail - buf_head;
  else
    {
      struct stat st;

      if (fstat (fd, &st) < 0)
	return 1;
      else
	return st.st_size;
    }
}

ssize_t
w32_read (int fd, void *buf, size_t n)
{
  if (w32_our_tty (fd))
    return w32_kbd_read (buf, n);
  else
    return _read (fd, buf, n);
}

/* Write to the console a string of text encoded in UTF-8 or UTF-7.  */
static void
write_utf (DWORD cp, const char *text, int nbytes)
{
  /* MSDN says UTF-7 requires zero in flags.  */
  DWORD flags = (cp == CP_UTF7) ? 0 : MB_ERR_INVALID_CHARS;
  /* How much space do we need for wide characters?  */
  int wlen = MultiByteToWideChar (cp, flags, text, nbytes, NULL, 0);

  if (wlen)
    {
      WCHAR *text_w = alloca (wlen * sizeof (WCHAR));
      DWORD written;

      if (MultiByteToWideChar (cp, flags, text, nbytes, text_w, wlen) > 0)
	{
	  WriteConsoleW (hscreen, text_w, (nbytes < 0) ? wlen - 1 : wlen,
			 &written, NULL);
	  return;
	}
    }
  /* Fall back on conio.  */
  if (nbytes < 0)
    cputs (text);
  else
    cprintf ("%.*s", nbytes, text);
}

/* A replacement for nl_langinfo which does a more accurate job for
   the console output codeset.  Windows can use 3 different encodings
   at the same time, and the Posix-compliant nl_langinfo simply
   doesn't know enough to decide which one is needed when CODESET is
   requested.  */
#undef nl_langinfo
#include <langinfo.h>

char *
rpl_nl_langinfo (nl_item item)
{
  if (item == CODESET)
    {
      static char buf[100];

      /* We need all the help we can get from GNU libiconv, so we
	 request transliteration as well.  */
      sprintf (buf, "CP%u//TRANSLIT", GetConsoleOutputCP ());
      return buf;
    }
  else
    return nl_langinfo (item);
}

#ifndef HAVE_WCWIDTH
/* A replacement for wcwidth.  The Gnulib version calls setlocale for
   every character Info is about to display, which makes display of
   large nodes annoyingly slow.

   Note that the Gnulib version is still compiled and put into
   libgnu.a, because the configure script doesn't know about this
   replacement.  But the linker will not pull the Gnulib version into
   the binary, because it resolves the calls to this replacement
   function.  */
int
wcwidth (wchar_t wc)
{
  return wc == 0 ? 0 : iswprint (wc) ? 1 : -1;
}
#endif

#endif	/* _WIN32 */

/* Turn on reverse video. */
static void
pc_begin_inverse (void)
{
  textattr (inv_attr);
}

/* Turn off reverse video. */
static void
pc_end_inverse (void)
{
  textattr (norm_attr);
}

/* The implementation of the underlined text.  The DOS/Windows console
   doesn't support underlined text (until Win10), so we make it blue instead
   (blue, because this face is used for hyperlinks).  */
static void
pc_begin_underline (void)
{
  if (xref_attr != COMMON_LVB_UNDERSCORE)
    textattr (xref_attr);
  else
    underline ();
}

static void
pc_end_underline (void)
{
  if (xref_attr != COMMON_LVB_UNDERSCORE)
    textattr (norm_attr);
  else
    normvideo ();
}

/* Standout (a.k.a. "high video") text.  */
static void
pc_begin_standout (void)
{
  highvideo ();
}

static void
pc_end_standout (void)
{
  normvideo ();
}

static void
pc_begin_blink (void)
{
  blinkvideo ();
}

static void
pc_default_color (void)
{
  textattr (norm_attr);
}

/* Info definitions of 8 colors (see terminal.h) are in an order
   that's different from Windows/DOS console colors.  This function
   unscrambles the order, and also maps 8 standard ANSI colors to the
   low-intensity shades of the 16 PC colors, so that "standout" works
   by turning the intensity bit.  */
static int
convert_color (int terminal_color)
{
  /* The terminal.h order is:
     black, red, green, yellow, blue, magenta, cyan, white.  */
  static int pc_color_map[] = {
    0, 4, 2, 6, 1, 5, 3, 7
  };
  int intensity = terminal_color & (FOREGROUND_INTENSITY | BACKGROUND_INTENSITY);
  terminal_color &= ~(FOREGROUND_INTENSITY | BACKGROUND_INTENSITY);

  if (terminal_color >= 0
      && terminal_color < sizeof(pc_color_map) / sizeof (pc_color_map[0]))
    return pc_color_map[terminal_color] | intensity;
  return 7;	/* lightgray */
}

static void
pc_set_fg_color (int color)
{
  textcolor (convert_color (color) | (norm_attr & FOREGROUND_INTENSITY));
}

static void
pc_set_bg_color (int color)
{
  textbackground (convert_color (color) | (norm_attr & BACKGROUND_INTENSITY));
}

/* Move the cursor up one line. */
static void
pc_up_line (void)
{
  int x, y;
  ScreenGetCursor (&y, &x);
  ScreenSetCursor (MAX (y-1, 0), x);
}

/* Move the cursor down one line. */
static void
pc_down_line (void)
{
  int x, y;
  ScreenGetCursor (&y, &x);
  ScreenSetCursor (MIN (screenheight-1, y+1), x);
}

/* Clear the entire terminal screen. */
static void
pc_clear_screen (void)
{
  ScreenClear ();
}

/* Clear from the current position of the cursor to the end of the line. */
static void
pc_clear_to_eol (void)
{
  clreol (); /* perhaps to be replaced by a loop */
}

/* Set the global variables SCREENWIDTH and SCREENHEIGHT. */
static void
pc_get_screen_size(void)
{
  /* Current screen dimensions are the default.  */
  if (!outside_info.screenheight)	/* paranoia */
    gettextinfo (&outside_info);
  screenwidth  = outside_info.screenwidth;
  screenheight = outside_info.screenheight;

  /* Environment variable "LINES" overrides the default.  */
  if (getenv ("LINES") != NULL)
    screenheight = atoi (getenv ("LINES"));

  /* Environment variable "INFO_LINES" overrides "LINES".  */
  if (getenv ("INFO_LINES") != NULL)
    screenheight = atoi (getenv ("INFO_LINES"));
}

/* Move the cursor to the terminal location of X and Y. */
static void
pc_goto_xy (x, y)
     int x, y;
{
  ScreenSetCursor (y, x); /* yes, pc.h says ScreenSetCursor (row, column) !! */
}

/* Print STRING to the terminal at the current position. */
static void
pc_put_text (string)
     char *string;
{
  if (speech_friendly)
    fputs (string, stdout);
#ifdef __MINGW32__
  else if (hscreen == INVALID_HANDLE_VALUE)
    fputs (string, stdout);
  else if (output_cp == CP_UTF8 || output_cp == CP_UTF7)
    write_utf (output_cp, string, -1);
#endif
  else
    cputs (string);
}

/* Ring the terminal bell.  The bell is rung visibly if the terminal is
   capable of doing that, and if terminal_use_visible_bell_p is non-zero. */
static void
pc_ring_bell(void)
{
  if (terminal_has_visible_bell_p && terminal_use_visible_bell_p)
    ScreenVisualBell ();
  else
    {
      printf ("%c",'\a');
      fflush (stdout);
    }
}

/* Print NCHARS from STRING to the terminal at the current position. */
static void
pc_write_chars (string, nchars)
    char *string;
    int nchars;
{
  if (!nchars)
    return;

  if (speech_friendly)
    printf ("%.*s", nchars, string);
#ifdef __MINGW32__
  else if (hscreen == INVALID_HANDLE_VALUE)
    printf ("%.*s", nchars, string);
  else if (output_cp == CP_UTF8 || output_cp == CP_UTF7)
    write_utf (output_cp, string, nchars);
#endif
  else
    cprintf ("%.*s", nchars, string);
}

/* Scroll an area of the terminal from START to (and excluding) END,
   AMOUNT lines.  If AMOUNT is negative, the lines are scrolled
   towards the top of the screen, else they are scrolled towards the
   bottom of the screen.  The lines of the old region which do not
   overlap the new region are cleared, to mimic terminal operation.  */
static void
pc_scroll_terminal (start, end, amount)
    int start, end, amount;
{
  int line_to_clear = amount > 0 ? start : end + amount;

  /* Move the text.  Note that `movetext' expects 1-based coordinates.  */
  movetext (1, start + 1, ScreenCols (), end, 1, start + amount + 1);

  /* Now clear the lines which were left unoccupied.  */
  if (amount < 0)
    amount = -amount;
  while (amount--)
    {
      ScreenSetCursor (line_to_clear++, 0);
      clreol ();
    }
}

/* Put the screen in the video mode and colors which Info will use.
   Prepare to start using the terminal to read characters singly.  */
static void
pc_prep_terminal (void)
{
  int tty;

#ifdef _WIN32
  w32_info_prep ();
#endif

  /* Do not set screen height if we already have it, because
     doing so erases the screen.  */
  if (screenheight != ScreenRows ())
    _set_screen_lines (screenheight);

  /* Don't fail if they asked for screen dimensions that their
     hardware cannot support.  */
  screenheight = ScreenRows ();
  screenwidth  = ScreenCols ();

  /* Try setting the colors user asked for.  */
  textattr (norm_attr);
  ScreenClear ();

  /* Switch console reads to binary mode.  */
  tty = fileno (stdin);
#ifdef __DJGPP__
  setmode (tty, O_BINARY);
  __djgpp_set_ctrl_c (1);	/* re-enable SIGINT generation by Ctrl-C */
#endif
}

/* Restore the tty settings back to what they were before we started using
   this terminal. */
static void
pc_unprep_terminal (void)
{
  int tty;

#ifdef _WIN32
  w32_info_unprep ();
#endif

  textattr (outside_info.normattr);

  /* Do not set screen height if we already have it, because
     doing so erases the screen.  */
  if (outside_info.screenheight != ScreenRows ())
    {
      _set_screen_lines (outside_info.screenheight);
      textmode (LASTMODE);
    }
#ifdef __MSDOS__
  else
    pc_clear_to_eol ();	/* for text attributes to really take effect */
#endif
#ifdef _WIN32
  if (hscreen != INVALID_HANDLE_VALUE)
    SetConsoleScreenBufferSize (hstdout, outside_info.bufsize);
#endif

  /* Switch back to text mode on stdin.  */
  tty = fileno (stdin);
#ifdef __DJGPP__
  setmode (tty, O_TEXT);
#endif
}

/* Initialize the terminal which is known as TERMINAL_NAME.  If this
   terminal doesn't have cursor addressability, `terminal_is_dumb_p'
   becomes nonzero.  The variables SCREENHEIGHT and SCREENWIDTH are set
   to the dimensions that this terminal actually has.  Finally, the
   terminal screen is cleared. */
static void
pc_initialize_terminal (term_name)
    char *term_name;
{
  char *info_colors;

  if (!term_name)
    {
      term_name = getenv ("TERM");
      if (!term_name)
#ifdef __MSDOS__
	term_name = "pc-dos";	/* ``what's in a name?'' */
#endif
#ifdef _WIN32
	term_name = "w32console";
#endif
    }

  /* Get current video information, to be restored later.  */
  if (outside_info.screenwidth == 0)
    gettextinfo (&outside_info);

  /* Current screen colors are the default.  */
  norm_attr    = outside_info.normattr;
  inv_attr     = (((outside_info.normattr &    7) << 4) |
                  ((outside_info.normattr & 0x7f) >> 4));
#ifdef __MSDOS__
  xref_attr = CYAN;
#endif
#ifdef _WIN32
  xref_attr = FOREGROUND_BLUE | FOREGROUND_GREEN | FOREGROUND_INTENSITY;
#endif
  xref_attr |= outside_info.normattr & 0xf0;

  /* Does the user want non-default colors?  */
  info_colors = getenv ("INFO_COLORS");
  if ((info_colors != (char *)0) && !speech_friendly)
    {
      /* Decode a color from a string descriptor.
	 The descriptor string is a sequence of color specifiers separated
	 by a non-numeric character.  Each color specifier should represent
	 a small integer which fits into an unsigned char, and can be given
	 in any base supported by strtoul.  Examples of valid descriptors:

		"10 31"
		"0x13/0x45"
		"007.077"

	The separator between two color specifiers can be any character which
	cannot be used in a printed representation of an integer number.  */
      char *endp;
      unsigned long color_desc = strtoul (info_colors, &endp, 0);

      if (color_desc <= UCHAR_MAX)
	{
	  norm_attr = (unsigned char)color_desc;
	  xref_attr = (xref_attr & 0x0f) | (norm_attr & 0xf0);
	  color_desc = strtoul (endp + 1, &endp, 0);
	  if (color_desc <= UCHAR_MAX)
	    inv_attr = (unsigned char)color_desc;
#ifdef _WIN32
	  if (*endp == 'u')
	    xref_attr = COMMON_LVB_UNDERSCORE;
	  else
#endif
	  if (*endp != '\0')
	    {
	      color_desc = strtoul (endp + 1, &endp, 0);
	      if (color_desc <= UCHAR_MAX)
		{
#ifdef _WIN32
		  if (*endp == 'u')
		    color_desc |= COMMON_LVB_UNDERSCORE;
		  xref_attr = (WORD)color_desc;
#else
		  xref_attr = (unsigned char)color_desc;
#endif
		}
	    }
	}
    }

  /* We can scroll.  */
  terminal_can_scroll = 1;

  /* We know how to produce a visible bell, if somebody's looking...  */
  if (!speech_friendly)
    terminal_has_visible_bell_p = 1;

  /* We are *certainly* NOT dumb!  */
  terminal_is_dumb_p = 0;

  pc_get_screen_size ();

#ifdef __MINGW32__
  /* Record the screen output codepage.  */
  output_cp = GetConsoleOutputCP ();
#endif

#ifdef __MSDOS__
  /* Store the arrow keys.  */
  term_ku = (char *)find_sequence (K_Up);
  term_kd = (char *)find_sequence (K_Down);
  term_kr = (char *)find_sequence (K_Right);
  term_kl = (char *)find_sequence (K_Left);

  term_kP = (char *)find_sequence (K_PageUp);
  term_kN = (char *)find_sequence (K_PageDown);

  term_kh = (char *)find_sequence (K_Home);
  term_ke = (char *)find_sequence (K_End);
  term_ki = (char *)find_sequence (K_Insert);
  term_kD = (char *)find_sequence (K_Delete);
#elif defined _WIN32
  term_kh = "\033<";
  term_ke = "\033>";
  term_ki = "\033[L";
#endif	/* __MSDOS__ */

  /* Set all the hooks to our PC-specific functions.  */
  terminal_begin_inverse_hook       = pc_begin_inverse;
  terminal_end_inverse_hook         = pc_end_inverse;
  terminal_begin_standout_hook      = pc_begin_standout;
  terminal_end_standout_hook        = pc_end_standout;
  terminal_begin_underline_hook     = pc_begin_underline;
  terminal_end_underline_hook       = pc_end_underline;
  terminal_begin_bold_hook          = pc_begin_standout;
  terminal_begin_blink_hook         = pc_begin_blink;
  terminal_end_all_modes_hook       = pc_default_color;
  terminal_default_colour_hook      = pc_default_color;
  terminal_set_colour_hook          = pc_set_fg_color;
  terminal_set_bgcolour_hook        = pc_set_bg_color;
  terminal_prep_terminal_hook       = pc_prep_terminal;
  terminal_unprep_terminal_hook     = pc_unprep_terminal;
  terminal_up_line_hook             = pc_up_line;
  terminal_down_line_hook           = pc_down_line;
  terminal_clear_screen_hook        = pc_clear_screen;
  terminal_clear_to_eol_hook        = pc_clear_to_eol;
  terminal_get_screen_size_hook     = pc_get_screen_size;
  terminal_goto_xy_hook             = pc_goto_xy;
  terminal_put_text_hook            = pc_put_text;
  terminal_ring_bell_hook           = pc_ring_bell;
  terminal_write_chars_hook         = pc_write_chars;
  terminal_scroll_terminal_hook     = pc_scroll_terminal;
}

/* **************************************************************** */
/*                                                                  */
/*            How to Read Characters From the PC Terminal           */
/*                                                                  */
/* **************************************************************** */

/* This will most certainly work ONLY with DJGPP.  */
#ifdef __DJGPP__

#include <errno.h>
#include <sys/fsext.h>
#include <dpmi.h>

/* Translation table for some special keys.
   Arrow keys which are standard on other keyboards are translated into
   standard ESC-sequences, in case somebody rebinds the simple keys
   (like C-f, C-b, C-n, etc.).

   The strange "\033\061" prefix in some keys is a numeric argument of
   one, which means ``do the next command once''.  It is here so that
   when the according PC key is pressed in the middle of an incremental
   search, Info doesn't see just an ASCII character like `n' or `B',
   and doesn't add it to the search string; instead, it will exit the
   incremental search and then perform the command.  */
static struct
{
  int inkey;
  unsigned char const * const sequence;
} DJGPP_keytab[] = {		   /* these are for moving between nodes... */
  {K_Control_PageDown,  "\033\061n"},
  {K_Control_PageUp,    "\033\061p"},
  {K_Control_Up,        "\033\061u"},
  {K_Control_Down,      "\033\061m"},
  {K_Control_Center,    "\033\061l"},

  {K_Home,              "\033[H"}, /* ...and these are for moving IN a node */
  {K_End,               "\033[F"}, /* they're Numeric-Keypad-Keys, so       */
  {K_Left,              "\033[D"}, /* NUMLOCK should be off !!              */
  {K_Right,             "\033[C"},
  {K_Down,              "\033[B"},
  {K_Up,                "\033[A"},
  {K_PageDown,          "\033[G"},
  {K_PageUp,            "\033[I"},
  {K_Control_Left,      "\033b"},
  {K_Control_Right,     "\033f"},
  {K_Control_Home,      "\033<"},
  {K_Control_End,       "\033>"},

  {K_EHome,             "\033[H"}, /* these are also for moving IN a node */
  {K_EEnd,              "\033[F"}, /* they're the "extended" (Grey) keys  */
  {K_ELeft,             "\033[D"},
  {K_ERight,            "\033[C"},
  {K_EDown,             "\033[B"},
  {K_EUp,               "\033[A"},
  {K_EPageDown,         "\033[G"},
  {K_EPageUp,           "\033[I"},
  {K_Control_ELeft,     "\033b"},
  {K_Control_ERight,    "\033f"},
  {K_Control_EHome,     "\033<"},
  {K_Control_EEnd,      "\033>"},

  {K_BackTab,           "\033\011"},
  {K_F1,                "\10"},    /* YEAH, gimme that good old F-one-thing */
  {K_Delete,            "\177"},   /* to make Kp-Del be DEL (0x7f)          */
  {K_EDelete,           "\177"},   /* to make Delete be DEL (0x7f)          */
  {K_Insert,            "\033[L"},
  {K_EInsert,           "\033[L"},

  /* These are here to map more Alt-X keys to ESC X sequences.  */
  {K_Alt_Q,             "\033q"},
  {K_Alt_W,             "\033w"},
  {K_Alt_E,             "\033e"},
  {K_Alt_R,             "\033r"},
  {K_Alt_T,             "\033t"},
  {K_Alt_Y,             "\033y"},
  {K_Alt_U,             "\033u"},
  {K_Alt_I,             "\033i"},
  {K_Alt_O,             "\033o"},
  {K_Alt_P,             "\033p"},
  {K_Alt_LBracket,      "\033["},
  {K_Alt_RBracket,      "\033]"},
  {K_Alt_Return,        "\033\015"},
  {K_Alt_A,             "\033a"},
  {K_Alt_S,             "\033s"},
  {K_Alt_D,             "\033d"},
  {K_Alt_F,             "\033f"},
  {K_Alt_G,             "\033g"},
  {K_Alt_H,             "\033h"},
  {K_Alt_J,             "\033j"},
  {K_Alt_K,             "\033k"},
  {K_Alt_L,             "\033l"},
  {K_Alt_Semicolon,     "\033;"},
  {K_Alt_Quote,         "\033'"},
  {K_Alt_Backquote,     "\033`"},
  {K_Alt_Backslash,     "\033\\"},
  {K_Alt_Z,             "\033z"},
  {K_Alt_X,             "\033x"},
  {K_Alt_C,             "\033c"},
  {K_Alt_V,             "\033v"},
  {K_Alt_B,             "\033b"},
  {K_Alt_N,             "\033n"},
  {K_Alt_M,             "\033m"},
  {K_Alt_Comma,         "\033<"}, /* our reader cannot distinguish between */
  {K_Alt_Period,        "\033>"}, /* Alt-. and Alt->, so we cheat a little */
  {K_Alt_Slash,         "\033?"}, /* ditto, to get Alt-?                   */
  {K_Alt_Backspace,     "\033\177"}, /* M-DEL, to delete word backwards */
  {K_Alt_1,             "\033\061"},
  {K_Alt_2,             "\033\062"},
  {K_Alt_3,             "\033\063"},
  {K_Alt_4,             "\033\064"},
  {K_Alt_5,             "\033\065"},
  {K_Alt_6,             "\033\066"},
  {K_Alt_7,             "\033\067"},
  {K_Alt_8,             "\033\070"},
  {K_Alt_9,             "\033\071"},
  {K_Alt_0,             "\033\060"},
  {K_Alt_Dash,          "\033\055"},
  {K_Alt_EPageUp,       "\033\033[I"},
  {K_Alt_EPageDown,     "\033\033[G"},
  {K_Alt_Equals,        "\033\075"},
  {K_Alt_EDelete,       "\033\177"},
  {K_Alt_Tab,           "\033\011"},
  {0, 0}
};

/* Given a key, return the sequence of characters which
   our keyboard driver generates.  */
static unsigned const char *
find_sequence (int key)
{
  int i;

  for (i = 0; DJGPP_keytab[i].inkey; i++)
    if (key == DJGPP_keytab[i].inkey)
      return DJGPP_keytab[i].sequence;

  return NULL;
}

/* Return zero if a key is pending in the
   keyboard buffer, non-zero otherwise.  */
static int
kbd_buffer_empty (void)
{
  __dpmi_regs r;
  int retval;

  r.h.ah = 0x11;	/* Get enhanced keyboard status */
  __dpmi_int (0x16, &r);

  /* If the keyboard buffer is empty, the Zero Flag will be set.  */
  return (r.x.flags & 0x40) == 0x40;
}

/* The buffered characters pending to be read.
   Actually, Info usually reads a single character, but when we
   translate a key into a sequence of characters, we keep them here.  */
static unsigned char buffered[512];

/* Index of the next buffered character to be returned.  */
static int buf_idx;

/* Return the number of characters waiting to be read.  */
long
pc_term_chars_avail (void)
{
  if (buf_idx >= sizeof (buffered)) /* paranoia */
    {
      buf_idx = 0;
      buffered[buf_idx] = '\0';
      return 0;
    }
  else
    return strlen (buffered + buf_idx);
}

/* Our special terminal keyboard reader.  It will be called by
   low-level libc functions when the application calls `read' or
   the ANSI-standard stream-oriented read functions.  If the
   caller wants to read the terminal, we redirect the call to
   the BIOS keyboard functions, since that lets us recognize more
   keys than DOS does.  */
static int
keyboard_read (__FSEXT_Fnumber func, int *retval, va_list rest_args)
{
  /* When we are called, REST_ARGS are: file_descriptor, buf, nbytes.  */
  unsigned char *buf;
  size_t nbytes, nread = 0;
  int fd = va_arg (rest_args, int);

  /* Is this call for us?  */
  if (func != __FSEXT_read || !isatty (fd))
    return 0;	/* and the usual DOS call will be issued */

  buf = va_arg (rest_args, unsigned char *);
  nbytes = va_arg (rest_args, size_t);

  if (!buf)
    {
      errno = EINVAL;
      *retval = -1;
      return 1;
    }
  if (!nbytes)
    {
      *retval = 0;
      return 1;
    }

  /* Loop here until enough bytes has been read.  */
  do
    {
      int key;

      /* If any ``buffered characters'' are left, return as much
	 of them as the caller wanted.  */
      while (buffered[buf_idx] && nbytes)
	{
	  *buf++ = buffered[buf_idx++];
	  nread++;
	  nbytes--;
	}

      if (nbytes <= 0)
	break;

      /* Wait for another key.
	 We do that in a busy-waiting loop so we don't get parked
	 inside a BIOS call, which will effectively disable signals.
         While we wait for them to type something, we repeatedly
         release the rest of our time slice, so that other programs
         in a multitasking environment, such as Windows, get more cycles.  */
      while (kbd_buffer_empty ())
	__dpmi_yield ();

      key = getxkey ();

      /* Translate the key if necessary.
	 Untranslated non-ASCII keys are silently ignored.  */
      if ((key & 0x300) != 0)
	{
	  unsigned char const * key_sequence = find_sequence (key);

	  if (key_sequence != NULL)
	    {
	      strcpy (buffered, key_sequence);
	      buf_idx = 0;
	    }
	}
      else if (key == K_Control_Z)
	raise (SIGUSR1);	/* we don't have SIGTSTP, so simulate it */
      else if (key <= 0xff)
	{
	  *buf++ = key;
	  nbytes--;
	  nread++;
	}
    }
  while (nbytes > 0);

  *retval = nread;
  return 1;	/* meaning that we handled the call */
}

/* Install our keyboard handler.
   This is called by the startup code before `main'.  */
static void __attribute__((constructor))
install_keyboard_handler (void)
{
  __FSEXT_set_function (fileno (stdin), keyboard_read);

  /* We need to set this single hook here; the rest
     will be set by pc_initialize_terminal when it is called.  */
  terminal_initialize_terminal_hook = pc_initialize_terminal;
}

#endif /* __DJGPP__ */

/* **************************************************************** */
/*                                                                  */
/*                Emulation of SIGTSTP on Ctrl-Z                    */
/*                                                                  */
/* **************************************************************** */

#include <limits.h>
#include "signals.h"

#ifndef PATH_MAX
# define PATH_MAX 512
#endif

/* Effectively disable signals which aren't defined
   (assuming no signal can ever be zero).
   SIGINT is ANSI, so we expect it to be always defined.  */
#ifndef SIGUSR1
# define SIGUSR1 0
#endif
#ifndef SIGQUIT
# define SIGQUIT 0
#endif

int
kill (pid_t pid, int sig)
{
  static char interrupted_msg[] = "Interrupted\r\n";
  static char stopped_msg[] = "Stopped.  Type 'exit RET' to return.\r\n";
  char cwd[PATH_MAX + 1];

  if (pid == getpid ()
      || pid == 0
      || pid == -1
      || pid == -getpid ())
    {
      switch (sig)
	{
	  void (*old_INT)(int), (*old_QUIT)(int);

	case SIGINT:
#ifdef __DJGPP__
	  /* If SIGINT was generated by a readable key, we want to remove
	     it from the PC keyboard buffer, so that DOS and other
	     programs never see it.  DJGPP signal-handling mechanism
	     doesn't remove the INT key from the keyboard buffer.  */
	  if (!kbd_buffer_empty ())
	    getxkey ();
#endif
	  pc_write_chars (interrupted_msg, sizeof (interrupted_msg) - 1);
	  exit (EXIT_FAILURE);
	case SIGUSR1:
	  /* Simulate SIGTSTP by invoking a subsidiary shell.  */
#ifndef _WIN32
	  pc_goto_xy (0, outside_info.screenheight - 1);
	  pc_clear_to_eol ();
	  pc_write_chars (stopped_msg, sizeof (stopped_msg) - 1);
#endif

	  /* The child shell can change the working directory, so
	     we need to save and restore it, since it is global.  */
	  if (!getcwd (cwd, PATH_MAX)) /* should never happen */
	    cwd[0] = '\0';

	  /* We don't want to get fatal signals while the subshell runs.  */
	  old_INT = signal (SIGINT, SIG_IGN);
	  old_QUIT = signal (SIGQUIT, SIG_IGN);
#ifdef _WIN32
	  {
	    const char *argv[2];
	    const char *shell = NULL;

	    argv[0] = NULL;
	    shell = getenv ("SHELL");
	    if (!shell)
	      {
		shell = getenv ("COMSPEC");
		if (!shell)
		  return -1;
		argv[0] = " /k";
	      }
	    argv[1] = NULL;
	    _spawnvp (_P_WAIT, shell, argv);
	  }
#else
	  system ("");
#endif
	  if (*cwd)
	    chdir (cwd);
	  signal (SIGINT, old_INT);
	  signal (SIGQUIT, old_QUIT);
	  break;
	default:
	  if (sig)
	    raise (sig);
	  break;
	}
      return 0;
    }
  else
    return -1;
}

/* These should never be called, but they make the linker happy.  */

int       tputs (const char *a, int b, int (*c)(int))
{
  perror ("tputs"); return 0; /* here and below, added dummy retvals */
}

char*     tgoto (const char *a, int b, int c)
{
  perror ("tgoto"); return 0;
}

int       tgetnum (char*a)
{
  perror ("tgetnum"); return 0;
}

int       tgetflag (char*a)
{
  perror ("tgetflag"); return 0;
}

char*     tgetstr (char *a, char **b)
{
  perror ("tgetstr"); return 0;
}

int       tgetent (char *a, const char *b)
{
  perror ("tgetent"); return 0;
}

int	tcgetattr(int fildes, struct termios *termios_p)
{
  perror ("tcgetattr"); return 0;
}

int	tcsetattr(int fd, int opt_actions, const struct termios *termios_p)
{
  perror ("tcsetattr"); return 0;
}
