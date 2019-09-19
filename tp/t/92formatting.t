# $Id: 02coverage.t 8055 2018-08-13 11:41:21Z gavin $
use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

# These tests are supposed to test the same things as tests
# under tp/tests did, but to be faster, as we are avoiding the
# start-up time of perl for every one.
my @test_cases = (
['texi_glossary',
  undef, {'test_file' => 'glossary.texi',
  },
],
['texi_bib_example',
  undef, {'test_file' => 'bib-example.texi',
  },
],
['texi_cond',
  undef, {'test_file' => 'cond.texi',
    'expanded_formats' => ['html', 'info'],
  },
],
['cond',
  undef, {'test_file' => 'cond.texi',
  },
],
['cond_xml',
  undef, {'test_file' => 'cond.texi',
    'test_formats' => ['xml'],
    'expanded_formats' => ['xml'],
  },
],
['cond_no-ifhtml_no-ifinfo_no-iftex',
  undef, {'test_file' => 'cond.texi',
    'expanded_formats' => [],
  },
],
['cond_ifhtml_ifinfo_iftex',
  undef, {'test_file' => 'cond.texi',
    'expanded_formats' => ['html', 'info', 'tex'],
  },
  {'expanded_formats' => ['html', 'info', 'tex'], },
],
['cond_info',
  undef, {'test_file' => 'cond.texi',
    'test_formats' => ['info'],
    'expanded_formats' => ['info', 'plaintext'],
  },
],
['cond_info_no-ifhtml_no-ifinfo_no-iftex',
  undef, {'test_file' => 'cond.texi',
    'test_formats' => ['info'],
    'expanded_formats' => [],
  },
  {'expanded_formats' => []}
],
['cond_info_ifhtml_ifinfo_iftex',
  undef, {'test_file' => 'cond.texi',
    'test_formats' => ['info'],
    'expanded_formats' => ['info', 'html', 'tex'],
  },
  {'expanded_formats' => ['info', 'html', 'tex'],}
],
['defcondx_Dbar',
  undef, {'test_file' => 'defxcond.texi',
   'test_formats' => ['file_html'],
  'values' => {'bar' => 1}}
],
['defcondx_Ubar',
  undef, {'test_file' => 'defxcond.texi',
   'test_formats' => ['file_html'],
  'values' => {}}
],
['one_line_no_content',
  undef, {'test_file' => 'one_line_no_content.texi',
  },
],
['one_line',
  undef, {'test_file' => 'one_line.texi',
  },
],
['empty',
  undef, {'test_file' => 'empty.texi',
  },
],
['direntry_dircategory_info_split',
  undef,
  {'test_file' => 'direntry_dircategory.texi',
   'test_formats' => ['file_info']
  },
  {'SPLIT_SIZE' => 1}
],
['split_nocopying',
  undef,
  {'test_file' => 'split_nocopying.texi',
   'test_formats' => ['file_info']
  },
],
['split_nocopying_split',
  undef,
  {'test_file' => 'split_nocopying.texi',
   'test_formats' => ['file_info']
  },
  {'SPLIT_SIZE' => 10}
],
['simplest_test_prefix',
  undef,
  {'test_file' => 'simplest.texi',
   'test_formats' => ['file_html']
  },
  {'PREFIX' => 'truc'}
],
['simplest_test_prefix_info',
  undef,
  {'test_file' => 'simplest.texi',
   'test_formats' => ['file_info']
  },
  {'PREFIX' => 'truc'}
],
['simplest_test_date_in_header',
  undef,
  {'test_file' => 'simplest.texi',
   'test_formats' => ['file_html']
  },
  {'DATE_IN_HEADER' => 1}
],
['documentlanguage_set_option',
  undef,
  {'test_file' => 'documentlanguage_set.texi',
   'test_formats' => ['file_html'],
   'documentlanguage' => 'fr'},
  {'documentlanguage' => 'fr'},
],
['documentlanguage_set_unknown',
  undef,
  {'test_file' => 'documentlanguage_set.texi',
   'test_formats' => ['file_html'],
   'documentlanguage' => 'unknown'},
  {'documentlanguage' => 'unknown'},
],
['documentlanguage_set_option_info',
  undef,
  {'test_file' => 'documentlanguage_set.texi',
   'test_formats' => ['file_info'],
   'documentlanguage' => 'fr'},
  {'documentlanguage' => 'fr'},
],
['float_copying',
  undef,
  {'test_file' => 'float_copying.texi',
   'test_formats' => ['file_html']
  },
  {'SPLIT' => 'chapter'}
],
['split_for_format_not_split',
  undef,
  {'test_file' => 'simplest.texi',
   'test_formats' => ['file_xml']
  },
  {'SPLIT' => 'chapter'}
],

);

foreach my $test (@test_cases) {
  if (!$test->[2]->{'test_formats'}) {
    push @{$test->[2]->{'test_formats'}}, 'html';
  }
  $test->[3]->{'TEXI2HTML'} = 1;
  $test->[3]->{'TEST'} = 1;
  $test->[3]->{'PROGRAM'} = 'texi2any';
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('formatting', [@test_cases], $arg_test_case,
   $arg_generate, $arg_debug);
