use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

use Test::More;

#BEGIN { plan tests => 3; }
BEGIN { plan tests => 1; }

use Texinfo::Parser;
use Texinfo::Convert::Texinfo;
use Data::Dumper;
#use Text::Diff;

ok(1, "modules loading");

my $text = '@setfilename some@@file.ext

@node top
@top in @code{top}

@set truc blah@@@

@menu
Something

* chapter::    description
* name: other chapter.
* lone node::
@end menu

@node chapter
@chapter chap

@part part
@node other chapter, lone node, chapter, Top
@chapter other chap

@node lone node, ,other chapter, Top

@vtable @code
@item item
@end vtable

@multitable @columnfractions 0.8 0.2
@end multitable

@multitable {trc} {bidule}
@item truc @tab bidule
@end multitable

@deffn a {b} c d
@end deffn

@float label, type
@caption{float caption}
@end float

@listoffloats type

@acronym{ABC, a b ccc}.

@cindex cindex

@printindex cp

@quotation trc
@author an authoe
@author second
T
@end quotation

';

my $tree = Texinfo::Parser::parse_texi_text(undef, $text);
my $reference_associations = {};
my $copy = Texinfo::Common::copy_tree($tree, undef);

# my $texi_tree = Texinfo::Convert::Texinfo::convert($tree);
# 
# is ($text, $texi_tree, "tree to texi and original match");
# 
# my $texi_copy = Texinfo::Convert::Texinfo::convert($copy);
# is ($texi_copy, $texi_tree, "tree and copy to texi match");

#{
#  local $Data::Dumper::Purity = 1;
#  local $Data::Dumper::Indent = 1;
#  print STDERR Data::Dumper->Dump([$copy]);
#}


1;
