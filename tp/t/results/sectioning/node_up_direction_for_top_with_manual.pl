use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'node_up_direction_for_top_with_manual'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'type' => 'line_arg'
        },
        {
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '('
            },
            {
              'text' => 'dir'
            },
            {
              'text' => ')'
            },
            {
              'text' => 'top'
            }
          ],
          'extra' => {
            'manual_content' => [
              {}
            ],
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[3]{'contents'}[3];

$result_texis{'node_up_direction_for_top_with_manual'} = '@node Top,,,(dir)top
';


$result_texts{'node_up_direction_for_top_with_manual'} = '';

$result_nodes{'node_up_direction_for_top_with_manual'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'node_up' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'dir'
          }
        ],
        'normalized' => 'Top'
      }
    }
  }
};

$result_menus{'node_up_direction_for_top_with_manual'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'node_up_direction_for_top_with_manual'} = [];


$result_floats{'node_up_direction_for_top_with_manual'} = {};



$result_converted{'info'}->{'node_up_direction_for_top_with_manual'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)Top



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'node_up_direction_for_top_with_manual'} = '<!DOCTYPE html>
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

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">
<h1 class="node" id="Top"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>



</body>
</html>
';

$result_converted_errors{'html'}->{'node_up_direction_for_top_with_manual'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
