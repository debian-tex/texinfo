use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'recursive_self_section_reference'} = {
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
          'contents' => [
            {
              'text' => 'sharp'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'sharp'
          }
        ],
        'normalized' => 'sharp',
        'spaces_before_argument' => ' '
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'sharp'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'sharp'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'text' => ' tuple'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'extra' => {
        'spaces_before_argument' => ' '
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
$result_trees{'recursive_self_section_reference'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'recursive_self_section_reference'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'recursive_self_section_reference'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'recursive_self_section_reference'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'recursive_self_section_reference'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'label'} = $result_trees{'recursive_self_section_reference'}{'contents'}[1];
$result_trees{'recursive_self_section_reference'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'recursive_self_section_reference'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'recursive_self_section_reference'} = '@node sharp
@chapter @ref{sharp} tuple
';


$result_texts{'recursive_self_section_reference'} = '1 sharp tuple
*************
';

$result_sectioning{'recursive_self_section_reference'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'sharp'
            }
          }
        },
        'structure' => {
          'section_level' => 1,
          'section_number' => 1,
          'section_up' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'recursive_self_section_reference'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'recursive_self_section_reference'};

$result_nodes{'recursive_self_section_reference'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'chapter',
      'extra' => {},
      'structure' => {
        'section_number' => 1
      }
    },
    'normalized' => 'sharp'
  }
};

$result_menus{'recursive_self_section_reference'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'sharp'
  }
};

$result_errors{'recursive_self_section_reference'} = [];


$result_floats{'recursive_self_section_reference'} = {};



$result_converted{'plaintext'}->{'recursive_self_section_reference'} = '1 *note sharp:: tuple
*********************

';


$result_converted{'html'}->{'recursive_self_section_reference'} = '<!DOCTYPE html>
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

<link href="#sharp" rel="start" title="sharp">


</head>

<body lang="en">
<div class="chapter-level-extent" id="sharp">
<h2 class="chapter" id="sharp-tuple">1 <a class="ref" href="#sharp">sharp</a> tuple</h2>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'recursive_self_section_reference'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
