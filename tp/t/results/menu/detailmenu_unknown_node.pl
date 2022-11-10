use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'detailmenu_unknown_node'} = {
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'args' => [
                {
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'detailmenu',
              'contents' => [
                {
                  'args' => [
                    {
                      'text' => '* ',
                      'type' => 'menu_entry_leading_text'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'unknown'
                        }
                      ],
                      'type' => 'menu_entry_node'
                    },
                    {
                      'text' => '::',
                      'type' => 'menu_entry_separator'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => '
'
                            }
                          ],
                          'type' => 'preformatted'
                        }
                      ],
                      'type' => 'menu_entry_description'
                    }
                  ],
                  'extra' => {
                    'menu_entry_description' => {},
                    'menu_entry_node' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'unknown'
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'type' => 'menu_entry'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'detailmenu'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'detailmenu'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 6,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          }
        }
      ],
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[3];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'detailmenu_unknown_node'} = '@node Top

@menu
@detailmenu
* unknown::
@end detailmenu
@end menu
';


$result_texts{'detailmenu_unknown_node'} = '
* unknown::
';

$result_nodes{'detailmenu_unknown_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'Top'
  }
};

$result_menus{'detailmenu_unknown_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'detailmenu_unknown_node'} = [
  {
    'error_line' => '@detailmenu reference to nonexistent node `unknown\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@detailmenu reference to nonexistent node `unknown\'',
    'type' => 'error'
  }
];


$result_floats{'detailmenu_unknown_node'} = {};



$result_converted{'plaintext'}->{'detailmenu_unknown_node'} = '* Menu:

* unknown::
';


$result_converted{'html'}->{'detailmenu_unknown_node'} = '<!DOCTYPE html>
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
td.menu-entry-description {vertical-align: top}
td.menu-entry-destination {vertical-align: top}
-->
</style>


</head>

<body lang="en">
<h1 class="node" id="Top">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td class="menu-entry-destination">&bull; unknown:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
</table>



</body>
</html>
';

$result_converted_errors{'html'}->{'detailmenu_unknown_node'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'detailmenu_unknown_node'} = '<node name="Top" spaces=" "><nodename>Top</nodename></node>

<menu endspaces=" ">
<detailmenu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">unknown</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></detailmenu>
</menu>
';

1;
