use 5.018001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

my $XSPARAGRAPH_INTERFACE_VERSION = "1";
# Verify XS version in configure.ac is the same as in the current file.
my $fh;
open $fh, "configure.ac";
if ($fh) {
  while (my $line = <$fh>) {
    if ($line =~ /^\s*XSPARAGRAPH_INTERFACE_VERSION\s*=\s*([^\s]+)\s$/) {
      my $configure_XSPARAGRAPH_INTERFACE_VERSION = $1;
      if ($configure_XSPARAGRAPH_INTERFACE_VERSION ne $XSPARAGRAPH_INTERFACE_VERSION) {
        die "configure.ac XSPARAGRAPH_INTERFACE_VERSION $configure_XSPARAGRAPH_INTERFACE_VERSION != $XSPARAGRAPH_INTERFACE_VERSION\n";
      }
      last;
    }
  }
}

WriteMakefile(
    NAME              => 'Texinfo::Convert::XSParagraph::XSParagraph',
    VERSION_FROM      => 'XSParagraph.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (AUTHOR         => 'Gavin Smith  <gavinsmith0123@gmail.com>') : ()),
    LIBS              => [''], # e.g., '-lm'
    DEFINE            => '', # e.g., '-DHAVE_SOMETHING'
    INC               => '-I.', # e.g., '-I. -I/usr/include/other'
	# Un-comment this if you add C files to link with later:
    OBJECT            => '$(O_FILES)', # link all the C files too
    XS_VERSION        => "$XSPARAGRAPH_INTERFACE_VERSION",
    #'MYEXTLIB' => 'mylib/libxspara.a',
);

sub MY::postable {
'
$(MYEXTLIB): Makefile
	cd mylib && $(MAKE) $(PASSTHRU)
';
}
