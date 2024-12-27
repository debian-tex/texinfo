use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Test::More;

BEGIN { plan tests => 10; }

# For consistent test results, use the C locale.
$ENV{LC_ALL} = 'C';
$ENV{LANGUAGE} = 'en';

use File::Spec;
# for fileparse
use File::Basename;

use Texinfo::Tests qw(compare_dirs_files unlink_dir_files
  prepare_format_directories);

use Texinfo::Parser;      
#use Texinfo::Convert::Plaintext;
use Texinfo::Convert::Info;
use Texinfo::Convert::HTML;

# The test in this file tests parsing multiple files with the
# same parser.

# NOTE the references need to be updated manually, by copying
# out_* directories files



# NOTE same as in t/no_structure_test.t
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



my $debug = 0;
#my $debug = 1;

my $srcdir = $ENV{'srcdir'};
# fallback based on Texinfo::ModulePath $top_srcdir
if (!defined($srcdir) and defined($Texinfo::ModulePath::top_srcdir)) {
  $srcdir = File::Spec->catdir($Texinfo::ModulePath::top_srcdir, 'tp');
}

my $locales_srcdir;
if (defined($srcdir)) {
  $srcdir =~ s/\/*$/\//;
  $locales_srcdir = $srcdir;
} else {
  $srcdir = '.';
  $locales_srcdir = '.';
}

# NOTE if the LocaleData directory is not found, the test could still succeed
# if the translations for the strings textdomain are found elsewhere in the
# system.  If the translations found elsewhere are too old, some tests could
# still fail.
my $localesdir;
foreach my $dir ("LocaleData", "$locales_srcdir/LocaleData") {
  if (-d $dir) {
    $localesdir = $dir;
  }
}

if (! defined($localesdir)) {
  warn "No locales directory found, some tests could fail\n";
}

Texinfo::Translations::configure($localesdir);

my $test_group = 'same_parser_multiple_files';

sub _run_test($$$)
{
  my $test_name = shift;
  my $files = shift;
  my $parser_conf = shift;

  print STDERR "TEST $test_name\n" if ($debug);

  my $test_parser = Texinfo::Parser::parser($parser_conf);

  foreach my $test_file_and_errors (@$files) {
    my ($test_file, $reference_parsing_errors) = @$test_file_and_errors;
    my $bfile = fileparse($test_file, '.texi');
    my $test_file_name = "${test_name}_${bfile}";
 
    my $document = $test_parser->Texinfo::Parser::parse_texi_file($test_file);

    my $parsing_errors = '';
    my ($test_parser_errors, $test_parser_error_count) = $document->parser_errors();
    foreach my $error_message (@$test_parser_errors) {
      $parsing_errors .= $error_message->{'error_line'};
    }

    if (!defined($document)) {
      warn "$bfile:\n$parsing_errors";
      exit(1);
    }
    if (!defined($reference_parsing_errors)) {
      print STDERR "$bfile:\n$parsing_errors";
    } else {
      is ($parsing_errors, $reference_parsing_errors,
          "$test_file_name parsing errors");
    }

    #my $plaintext_converter = Texinfo::Convert::Plaintext->converter();
    #my $plaintext = $plaintext_converter->convert($document);
    #print STDERR "'$plaintext'\n";

    my $format = 'info';
    my ($info_test_out_dir, $info_reference_dir)
      = prepare_format_directories($srcdir, $test_group, $test_file_name, $format);

    my $info_converter
      = Texinfo::Convert::Info->converter({'SUBDIR' => $info_test_out_dir});

    _do_format_test_file($test_file_name, $format, $info_converter, $document,
                         $info_test_out_dir, $info_reference_dir);

    $format = 'html';
    my ($html_test_out_dir, $html_reference_dir)
      = prepare_format_directories($srcdir, $test_group, $test_file_name, $format);

    my $html_converter = Texinfo::Convert::HTML->converter({
                                           'SUBDIR' => $html_test_out_dir,});
    _do_format_test_file($test_file_name, $format, $html_converter, $document,
                         $html_test_out_dir, $html_reference_dir);

  }
}

ok(1, "modules loading");

Texinfo::Tests::create_group_directory($test_group);


my $updir = File::Spec->updir();
my $manual_file = File::Spec->catfile($srcdir, $updir, 'doc', 'texinfo.texi');
my $manual_include_dir = File::Spec->catdir($srcdir, $updir, 'doc');
my $coverage_file = File::Spec->catfile($srcdir, 'tests', 'coverage', 'formatting.texi');
my $coverage_include_dir = File::Spec->catdir($srcdir, 'tests');

my $cpp_lines_file = File::Spec->catfile($srcdir, 't', 'input_files',
                                         'cpp_lines.texi');
my $index_nodes_file = File::Spec->catfile($srcdir, 't', 'input_files',
                                         'index_nodes.texi');
my $first_file = File::Spec->catfile($srcdir, 't', 'input_files',
                                    'first_file_same_parser.texi');
my $next_file = File::Spec->catfile($srcdir, 't', 'input_files',
                                    'next_file_same_parser.texi');
my $last_file = File::Spec->catfile($srcdir, 't', 'input_files',
                                    'last_file_same_parser.texi');

my $t_include_include_dir = File::Spec->catdir($srcdir, 't', 'include');

# Test setting specific values in parser initialization and checking
# that they are used in both files, but also that the values @set in the
# first file are not set in the second file.
# The relevant common parser initialization is the first item in
# 'INCLUDE_DIRECTORIES' in which the @include is found.

my $test_include_dirs = [$t_include_include_dir,
                         $manual_include_dir, $coverage_include_dir, 'a'];


my $first_file_parsing_errors = '@email missing closing brace
misplaced }
';
my $next_file_parsing_errors = 'unknown command `macrtwo\'
misplaced {
misplaced }
';
my $last_file_parsing_errors = 'unknown command `macrtwo\'
misplaced {
misplaced }
warning: undefined flag: myval
';
_run_test('three_files', [[$first_file, $first_file_parsing_errors],
                          [$next_file, $next_file_parsing_errors],
                          [$last_file, $last_file_parsing_errors]],
          {'INCLUDE_DIRECTORIES' => $test_include_dirs,
           'DEBUG' => $debug, 'values' => {'abc' => 'mlo'}});


