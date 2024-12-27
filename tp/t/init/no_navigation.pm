# -*-perl-*-

use strict;

texinfo_set_from_init_file('HEADERS', 0);

texinfo_register_formatting_function('format_navigation_header', \&epub_noop);
texinfo_register_formatting_function('format_navigation_panel', \&epub_noop);

sub epub_noop($$)
{ 
  return '';
}

1;
