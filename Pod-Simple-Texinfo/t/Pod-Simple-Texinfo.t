# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl Pod-Simple-Texinfo.t'

#########################

use Test::More;
use File::Spec;

BEGIN {
  plan tests => 26;

  my $updir = File::Spec->updir();
  # To find Texinfo::ModulePath
  if (defined($ENV{'top_builddir'})) {
    unshift @INC, File::Spec->catdir($ENV{'top_builddir'}, 'tp');
  } else {
    unshift @INC, File::Spec->catdir($updir, 'tp');
  }

  require Texinfo::ModulePath;
  # NOTE updirs argument is correct but not used, as top_srcdir is set
  Texinfo::ModulePath::init(undef, undef, undef, 'updirs' => 2);

  # To find Pod::Simple::Texinfo
  if (defined($ENV{'top_srcdir'})) {
    unshift @INC, File::Spec->catdir($ENV{'top_srcdir'},
                                     'Pod-Simple-Texinfo', 'lib');
  } else {
    unshift @INC, File::Spec->catdir('lib');
  }
};
use Pod::Simple::Texinfo;
ok(1); # If we made it this far, we're ok.

#########################

# to run a specific test:
my $arg_test_case = shift @ARGV;

sub run_test($$$;$$$)
{
  my $in = shift;
  my $out = shift;
  my $name = shift;
  my $external_pod_as_url = shift;
  my $test_nodes = shift;
  my $sectioning_base_level = shift;

  return if (defined($arg_test_case) and $name ne $arg_test_case);

  my $parser = Pod::Simple::Texinfo->new();

  # The default, based on Pod::Simple::XHTML perldoc_url_prefix changed in
  # 2019.  For reproducible results, set it explicitely to the 2024 value
  $parser->texinfo_perldoc_url_prefix('https://metacpan.org/pod/');

  $parser->set_source(\$in);
  $parser->texinfo_external_pod_as_url($external_pod_as_url)
    if (defined($external_pod_as_url));
  $parser->texinfo_section_nodes(1)
    if ($test_nodes);
  if (defined($sectioning_base_level)) {
    $parser->texinfo_sectioning_base_level($sectioning_base_level);
    my $short_title = $parser->get_short_title();
    $parser->texinfo_short_title($short_title);
  }
  my $result;
  $parser->output_string(\$result);
  $parser->bare_output(1);
  $parser->run();
  if (defined($out)) {
    is ($result, $out, $name);
  } else {
    print "$name:\n";
    print STDERR $result;
  }
}

run_test('=head1 T
X<aaa>
',
'@chapter T
@anchor{T}
@cindex aaa

', 'index in head');

# fixed in 3.24 2013-02-14
# 'Pod::Simple not ignoring correctly X<>';

run_test('=head1 NAME
X<aaa>
',
'@node NAME
@chapter NAME
@cindex aaa

',
, 'index in head node', undef, 1);

run_test('=head1 NAME

T@c

=head1 @{}

=head2 @,
',
'@node T@@c NAME
@section T@@c NAME

T@@c

@node T@@c @@@{@}
@section @@@{@}

@node T@@c @@@comma{}
@subsection @@,

', 'protected characters', undef, 1, 2);

run_test('=head1 T

Para X<bb>
in para X<cc>  
qtil X<ff> ggg
n X<ww> X<ff> C<aa>.
C<JJ> X<tt>.
X<-r>X<+p>
X<fff>
X<WWW>
I<GG>X<DD>C<MM>.
',
'@chapter T
@anchor{T}

@cindex bb
@cindex cc
@cindex ff
@cindex ww
@cindex ff
@cindex tt
@cindex -r
@cindex +p
@cindex fff
@cindex WWW
@cindex DD
Para in para qtil ggg
n @code{aa}.
@code{JJ} .
@emph{GG}@code{MM}.

', 'index in paragaph');

run_test('=over

=item a
X<it> b

=item c
X<C<code>>

Para

=back
',
'@table @asis
@item a b
@anchor{a b}
@cindex it

@item c
@anchor{c}
@cindex @code{code}

Para

@end table

', 'index in item-text');

run_test('=over

=item L</somewhere>

=back
', '@table @asis
@item @ref{somewhere}
@anchor{somewhere}

@end table

', 'ref in item');

run_test('=head1 NAME

=head1 NAME 
', '@chapter NAME
@anchor{NAME}

@chapter NAME
@anchor{NAME 1}

', 'double ref');

run_test('=head1 head with
new line
', '@chapter head with new line
@anchor{head with new line}

', 'head with new line');

run_test('=head1 L</somewhere>
', '@chapter @ref{somewhere}
@anchor{somewhere}

', 'ref in section');

run_test('=over

=item a L<pod2text|pod2text>

=item a L<pod2latex|pod2latex>

=back
', '@table @asis
@item a @ref{,, pod2text, pod2text}
@anchor{a pod2text}

@item a @ref{,, pod2latex, pod2latex}
@anchor{a pod2latex}

@end table

', 'duplicate anchors ref', 0);

run_test('=head1 a, b', '@chapter a, b
@anchor{a@comma{} b}

', 'comma in head1');

run_test('=head1 a, b

=over

=item c, d

=back

L</a, b>. L</c, d>.
', '@chapter a, b
@anchor{a@comma{} b}

@table @asis
@item c, d
@anchor{c@comma{} d}

@end table

@ref{a@comma{} b}. @ref{c@comma{} d}.

', 'comma in refs');

run_test('=head1 (man) t

L</(man) t>', '@chapter (man) t
@anchor{@asis{(}man) t}

@ref{@asis{(}man) t,, (man) t}

', 'node beginning with a parenthesis');

run_test('=head1 A::b. c

=over

=item D::E. f

=back

L</A::b. c> L</D::E. f>
','@chapter A::b. c
@anchor{A@asis{::}b. c}

@table @asis
@item D::E. f
@anchor{D@asis{::}E. f}

@end table

@ref{A@asis{::}b. c,, A::b. c} @ref{D@asis{::}E. f,, D::E. f}

',
'colon and dot in node name');

run_test('=head1 head C<extra>

L</head C<extra>>
', '@chapter head @code{extra}
@anchor{head @code{extra}}

@ref{head @code{extra}}

', 'code in reference');

my $link_to_external_module_pod = '=head1 head

L<Pod::deC<code>>

';

run_test($link_to_external_module_pod,
'@chapter head
@anchor{head}

@ref{,,, Pod-decode}

', 'link to external module', 0);

run_test($link_to_external_module_pod,
'@chapter head
@anchor{head}

@url{https://metacpan.org/pod/Pod::decode, Pod::decode}

', 'link to external module external pod as url');

run_test('=head1 head

# line 4 "ggggg"
and
 # line 5 "fff"

# line 4 "bbb"
# 7 "aaaa"
', '@chapter head
@anchor{head}

@hashchar{} line 4 "ggggg"
and
 @hashchar{} line 5 "fff"

@hashchar{} line 4 "bbb"
@hashchar{} 7 "aaaa"

', 'cpp lines');

run_test('=head1 head

 # line 4 "ggggg"
 and @
 # line 5 "fff"

Text

  # line 4 "bbb"
  # 7 "aaaa"
','@chapter head
@anchor{head}

@verbatim
 # line 4 "ggggg"
 and @
 # line 5 "fff"
@end verbatim

Text

@verbatim
  # line 4 "bbb"
  # 7 "aaaa"
@end verbatim

', 'cpp lines in verbatim');

run_test('=head1 head

=for html
 # line 4 "ggggg" 
  <html> @

=begin html

 # line 8 "kkk"
 and @
 # line 5 "fff"

=end html
', '@chapter head
@anchor{head}

@html

 @hashchar{} line 4 "ggggg" 
  <html> @@
@end html
@html
 @hashchar{} line 8 "kkk"
 and @@
 @hashchar{} line 5 "fff"

@end html
','cpp lines in formats');

my $protected_dash_pod = '=head1 ---- -- C<--->

C<--- L<---|--/--->>

L<F<--->|F<-->/C<--->>

';

run_test($protected_dash_pod,
'@chapter @asis{}-@asis{}-@asis{}-@asis{}- @asis{}-@asis{}-@asis{} @code{---}
@anchor{@asis{}-@asis{}-@asis{}-@asis{}- @asis{}-@asis{}-@asis{} @code{---}}

@code{--- @ref{---,, @asis{}-@asis{}-@asis{}-@asis{}, --}}

@ref{@code{---},, @file{---}, --}

', 'protected -', 0);

run_test($protected_dash_pod,
'@chapter @asis{}-@asis{}-@asis{}-@asis{}- @asis{}-@asis{}-@asis{} @code{---}
@anchor{@asis{}-@asis{}-@asis{}-@asis{}- @asis{}-@asis{}-@asis{} @code{---}}

@code{--- @url{https://metacpan.org/pod/@asis{}-@asis{}-@asis{}#pod, @asis{}-@asis{}-@asis{} @asis{}-@asis{}-@asis{}-@asis{}}}

@url{https://metacpan.org/pod/@asis{}-@asis{}-@asis{}#pod, @asis{}-@asis{}-@asis{} @file{---}}

', 'protected - external pod as url');

my $end_of_line_in_L_pod = '=head1 end of line in L

L<< Some::Pod
::Manual/with
end of C<line>
>>';

run_test($end_of_line_in_L_pod,
'@chapter end of line in L
@anchor{end of line in L}

@ref{with
end of @code{line},,, Some-Pod-Manual}

', 'end of line in L', 0);

run_test($end_of_line_in_L_pod,
'@chapter end of line in L
@anchor{end of line in L}

@url{https://metacpan.org/pod/Some::Pod
::Manual, Some::Pod
::Manual with
end of @code{line}}

', 'end of line in L external pod as url');

run_test('=head1 empty head2

=head2

=head2     

=head2 B<Z<>>
', '@node empty head2
@chapter empty head2

@section 

@section 

@node @strong{}
@section @strong{}

', 'empty head2', undef, 1);

1;

