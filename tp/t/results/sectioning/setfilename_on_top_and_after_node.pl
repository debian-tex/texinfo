use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'setfilename_on_top_and_after_node'} = {
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
              'text' => 'Top'
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
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
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
              'text' => 'In top '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'very badly placed setfilename'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'setfilename',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'very badly placed setfilename'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            }
          ],
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'a bit too late'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'a bit too late'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          }
        }
      ],
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
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'setfilename_on_top_and_after_node'} = '@node Top
@top In top @setfilename very badly placed setfilename

@setfilename a bit too late
';


$result_texts{'setfilename_on_top_and_after_node'} = 'In top 
*******

';

$result_sectioning{'setfilename_on_top_and_after_node'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          }
        },
        'structure' => {
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'setfilename_on_top_and_after_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'setfilename_on_top_and_after_node'};

$result_nodes{'setfilename_on_top_and_after_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  }
};

$result_menus{'setfilename_on_top_and_after_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'setfilename_on_top_and_after_node'} = [
  {
    'error_line' => 'warning: @setfilename should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@setfilename should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @setfilename should not appear in @top
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@setfilename should not appear in @top',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @setfilename after the first element
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@setfilename after the first element',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: multiple @setfilename
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'multiple @setfilename',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @setfilename after the first element
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@setfilename after the first element',
    'type' => 'warning'
  }
];


$result_floats{'setfilename_on_top_and_after_node'} = {};



$result_converted{'plaintext'}->{'setfilename_on_top_and_after_node'} = 'In top 
*******

';


$result_converted{'html'}->{'setfilename_on_top_and_after_node'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>In top </title>

<meta name="description" content="In top ">
<meta name="keywords" content="In top ">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<h1 class="top" id="In-top-">In top </h1>

</div>



</body>
</html>
';

1;
