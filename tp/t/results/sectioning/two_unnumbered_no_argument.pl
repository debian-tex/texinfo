use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'two_unnumbered_no_argument'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
          'type' => 'preamble_before_content'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'unnumbered',
      'extra' => {
        'missing_argument' => 1
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'unnumbered',
      'extra' => {
        'missing_argument' => 1
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'two_unnumbered_no_argument'} = '@unnumbered
@unnumbered
';


$result_texts{'two_unnumbered_no_argument'} = '';

$result_sectioning{'two_unnumbered_no_argument'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'unnumbered',
        'extra' => {
          'missing_argument' => 1
        },
        'structure' => {
          'section_level' => 1,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'unnumbered',
        'extra' => {
          'missing_argument' => 1
        },
        'structure' => {
          'section_level' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'two_unnumbered_no_argument'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'two_unnumbered_no_argument'};
$result_sectioning{'two_unnumbered_no_argument'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'two_unnumbered_no_argument'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_unnumbered_no_argument'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'two_unnumbered_no_argument'};
$result_sectioning{'two_unnumbered_no_argument'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'two_unnumbered_no_argument'}{'structure'}{'section_childs'}[0];

$result_errors{'two_unnumbered_no_argument'} = [
  {
    'error_line' => 'warning: @unnumbered missing argument
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@unnumbered missing argument',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @unnumbered missing argument
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@unnumbered missing argument',
    'type' => 'warning'
  }
];


$result_floats{'two_unnumbered_no_argument'} = {};



$result_converted{'plaintext'}->{'two_unnumbered_no_argument'} = '';


$result_converted{'html'}->{'two_unnumbered_no_argument'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">



</head>

<body lang="en">



</body>
</html>
';

$result_converted_errors{'html'}->{'two_unnumbered_no_argument'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'two_unnumbered_no_argument'} = '<unnumbered><sectiontitle></sectiontitle>
</unnumbered>
<unnumbered><sectiontitle></sectiontitle>
</unnumbered>
';

1;
