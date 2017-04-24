# Copyright 2016 Free Software Foundation, Inc.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License,
# or (at your option) any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

package Texinfo::MiscXS;

# This package loads XS implementations of various functions.

# same as texi2any.pl
use 5.00405;
use strict;
use warnings;

our $VERSION = '6.3.90';

use Texinfo::XSLoader;

BEGIN {
  our $xsmodule = "Texinfo::MiscXSXS";
 # Check for a UTF-8 locale.  Skip the check if the 'locale' command doesn't
 # work.
  our $a;
  if ($^O ne 'MSWin32') {
    $a = `locale -a 2>/dev/null`;
  }
  if ($a and $a !~ /UTF-8/ and $a !~ /utf8/) {
    # Do not use XS module
    $xsmodule = undef;
  }

  Texinfo::XSLoader::init (
    "Texinfo::MiscXS",
    $xsmodule,
    "Texinfo::MiscXS",
    "MiscXS",
    0,
    undef,
    undef,
  );
}

# NB Don't add more functions down here, because this can cause an error
# with some versions of Perl, connected with any typeglob assignments done
# above.  ("Can't call mro_method_changed_in() on anonymous symbol table").
#
# See http://perl5.git.perl.org/perl.git/commitdiff/03d9f026ae253e9e69212a3cf6f1944437e9f070?hp=ac73ea1ec401df889d312b067f78b618f7ffecc3
#
# (change to Perl interpreter on 22 Oct 2011)


1;
__END__
