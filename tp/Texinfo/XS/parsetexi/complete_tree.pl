#!/usr/bin/perl

# Don't know exactly what this is but it's probably a good idea.
use 5.006;
use strict;

use Data::Dumper;

sub add_parents ($) {
  my $elt = shift;

  if (exists $elt->{'contents'}) {
    foreach my $child (@{$elt->{'contents'}}) {
      $child->{'parent'} = $elt;
      add_parents ($child);
    }
  }

  if (exists $elt->{'args'}) {
    foreach my $child (@{$elt->{'args'}}) {
      $child->{'parent'} = $elt;
      add_parents ($child);
    }
  }
}

my $in_file = $ARGV[0];
my $tree_stream;

print "Getting tree...\n";

$tree_stream = qx(./parsetexi $in_file 2>/dev/null);
print "Got tree.\n";

my $VAR1;
print "Reading tree...\n";
eval $tree_stream;
print "Read tree.\n";

print "Adjusting tree...\n";
add_parents ($VAR1);
print "Adjusted tree.\n";

$Data::Dumper::Purity = 1;
$Data::Dumper::Indent = 1;
#my $bar = Data::Dumper->Dump([$VAR1], ['$VAR1']);
#print $bar;

