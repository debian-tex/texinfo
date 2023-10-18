use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'top_no_argument_and_content'} = {
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
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'A.
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'top_no_argument_and_content'} = '@top

A.
';


$result_texts{'top_no_argument_and_content'} = '
A.
';

$result_sectioning{'top_no_argument_and_content'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'structure' => {
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'top_no_argument_and_content'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'top_no_argument_and_content'};

$result_errors{'top_no_argument_and_content'} = [];


$result_floats{'top_no_argument_and_content'} = {};



$result_converted{'plaintext'}->{'top_no_argument_and_content'} = 'A.
';


$result_converted{'html'}->{'top_no_argument_and_content'} = '<!DOCTYPE html>
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
<div class="top-level-extent" id="SEC_Top">

<p>A.
</p></div>



</body>
</html>
';

$result_converted_errors{'html'}->{'top_no_argument_and_content'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
