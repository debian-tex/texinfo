use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 8; }

use File::Spec;

use Texinfo::Tests qw(compare_dirs_files unlink_dir_files
  prepare_format_directories);

use Texinfo::Parser;      
use Texinfo::Convert::Texinfo;
use Texinfo::Convert::HTML;
use Texinfo::Convert::Plaintext;
use Texinfo::Convert::Info;
use Texinfo::Convert::LaTeX;
use Texinfo::Convert::DocBook;
use Texinfo::Convert::TexinfoXML;

# The test in this file tests outputting with converters without
# calling the Texinfo Structuring code.  In general we are not that
# interested by the results themselves, more by the errors.

# NOTE the references need to be updated manually, by copying
# out_* directories files or cut and pasting.



sub _do_format_test_file($$$$$$)
{
  my $test_name = shift;
  my $format = shift;
  my $converter = shift;
  my $document = shift;
  my $test_out_dir = shift;
  my $reference_dir = shift;

  my $format_type = $format;

  my $result = $converter->output($document);
  if (!defined($result)) {
    my $converter_errors = $converter->get_converter_errors();
    my $converter_registrar = Texinfo::Report::new();
    foreach my $error (@$converter_errors) {
      $converter_registrar->add_formatted_message($error);
    }
    my ($errors, $error_nrs) = $converter_registrar->errors();
    foreach my $error_message (@$errors) {
      warn "$format_type: ".$error_message->{'error_line'};
    }
  }

  my $results_dir = $test_out_dir;
  if (-d $reference_dir) {
    my $errors = compare_dirs_files($reference_dir, $results_dir);
    ok (!defined($errors), $test_name.' converted '.$format)
      or diag (join("\n", @$errors));
  } else {
    print STDERR "\n$format $test_name: \n$results_dir\n";
  }
}



my $srcdir = $ENV{'srcdir'};
# fallback based on Texinfo::ModulePath $top_srcdir
if (!defined($srcdir) and defined($Texinfo::ModulePath::top_srcdir)) {
  $srcdir = File::Spec->catdir($Texinfo::ModulePath::top_srcdir, 'tp');
}

if (defined($srcdir)) {
  $srcdir =~ s/\/*$/\//;
} else {
  $srcdir = '.';
}

my $debug = 0;
#my $debug = 1;
  
ok(1, "modules loading");

my $test_group = 'no_structure_test';

Texinfo::Tests::create_group_directory($test_group);



my $texi = '@contents

@top First File
@node Top

@node chap
@chapter Chap

@anchor{point}

@cindex c

@node results
@appendix Results

@xref{point}.

@menu
* chap::
@end menu

@subsection subsec
@printindex cp

';

my $test_parser = Texinfo::Parser::parser({'DEBUG' => $debug});

my $document = $test_parser->Texinfo::Parser::parse_texi_text($texi);

$document->set_document_global_info('input_file_name',
                                    'test_struct');

# check that the tree is ok by converting back
my $result_texi
  = Texinfo::Convert::Texinfo::convert_to_texinfo($document->tree());
is ($result_texi, $texi, 'back to Texinfo');


my ($test_parser_errors, $test_parser_error_count) = $document->parser_errors();
foreach my $error_message (@$test_parser_errors) {
  warn "W: ".$error_message->{'error_line'}
   ;# if ($debug);
}

my $test_name = 'one';

my $format = 'html';
my ($html_test_out_dir, $html_reference_dir)
   = prepare_format_directories($srcdir, $test_group, $test_name, $format);


my $html_converter = Texinfo::Convert::HTML->converter(
                        {'CONTENTS_OUTPUT_LOCATION' => 'inline',
                         'FORMAT_MENU' => 'menu',
                         'SUBDIR' => $html_test_out_dir,
                         'SPLIT' => ''});

# Note that there are no contents, as there is no sections_list
_do_format_test_file($test_name, $format, $html_converter, $document,
                      $html_test_out_dir, $html_reference_dir);

my $plaintext_converter = Texinfo::Convert::Plaintext->converter();
my $plaintext_text = $plaintext_converter->convert($document);
is ($plaintext_text, 'First File
**********

Chap
****

Results
*******

See point.

subsec
------

* Menu:

* c:                                     chap.                  (line 5)

'
, 'plaintext');
#print STDERR "'$plaintext_text'\n";

$format = 'info';
my ($info_test_out_dir, $info_reference_dir)
   = prepare_format_directories($srcdir, $test_group, $test_name, $format);

my $info_converter
  = Texinfo::Convert::Info->converter({'SUBDIR' => $info_test_out_dir});

_do_format_test_file($test_name, $format, $info_converter, $document,
                      $info_test_out_dir, $info_reference_dir);


my $latex_converter = Texinfo::Convert::LaTeX->converter();
my $latex_text = $latex_converter->convert($document);
is ($latex_text, '
\begin{document}
\part*{{First File}}
\label{anchor:Top}%
\chapter{{Chap}}
\label{anchor:chap}%

\label{anchor:point}%

\index[cp]{c@c}%

\appendix
\chapter{{Results}}
\label{anchor:results}%

See point.


\subsection{{subsec}}
\printindex[cp]

'
, 'latex');

#print STDERR "'$latex_text'\n";

my $docbook_converter = Texinfo::Convert::DocBook->converter();
my $docbook_text = $docbook_converter->convert($document);
is ($docbook_text, '<chapter label="">
<title>First File</title>
</chapter>
<chapter label="" id="chap">
<title>Chap</title>

<anchor id="point"/>
<indexterm role="cp"><primary>c</primary></indexterm>

</chapter>
<appendix label="" id="results">
<title>Results</title>

<para>See <link>point</link>.
</para>

</appendix>
<sect2 label="">
<title>subsec</title>
<index role="cp"></index>

</sect2>
'
, 'docbook');

#print STDERR "'$docbook_text'\n";

my $texinfoxml_converter = Texinfo::Convert::TexinfoXML->converter();
my $texinfoxml_text = $texinfoxml_converter->convert($document);
is ($texinfoxml_text, '<contents></contents>

<top spaces=" "><sectiontitle>First File</sectiontitle>
</top>
<node name="Top" spaces=" "><nodename>Top</nodename></node>

<node name="chap" spaces=" "><nodename>chap</nodename></node>
<chapter spaces=" "><sectiontitle>Chap</sectiontitle>

<anchor name="point">point</anchor>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1">c</indexterm></cindex>

</chapter>
<node name="results" spaces=" "><nodename>results</nodename></node>
<appendix spaces=" "><sectiontitle>Results</sectiontitle>

<para><xref label="point"><xrefnodename>point</xrefnodename></xref>.
</para>
<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>chap</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</appendix>
<subsection spaces=" "><sectiontitle>subsec</sectiontitle>
<printindex spaces=" " value="cp" line="cp"></printindex>

</subsection>
'

, 'Texinfo XML');

#print STDERR "'$texinfoxml_text'\n";




