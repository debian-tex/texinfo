use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'menu_entry_node_comments'} = {
  'contents' => [
    {
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
          'cmdname' => 'menu',
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
                      'text' => '('
                    },
                    {
                      'text' => 'f'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'a1c'
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
                          'args' => [
                            {
                              'text' => ' c
',
                              'type' => 'misc_arg'
                            }
                          ],
                          'cmdname' => 'c',
                          'extra' => {
                            'misc_args' => [
                              ' c
'
                            ]
                          }
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
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'a1c'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'f'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'a2c'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::  ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'text' => ' c
',
                              'type' => 'misc_arg'
                            }
                          ],
                          'cmdname' => 'c',
                          'extra' => {
                            'misc_args' => [
                              ' c
'
                            ]
                          }
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
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'a2c'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'f'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'a3c'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::         ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'd'
                        },
                        {
                          'args' => [
                            {
                              'text' => ' c
',
                              'type' => 'misc_arg'
                            }
                          ],
                          'cmdname' => 'c',
                          'extra' => {
                            'misc_args' => [
                              ' c
'
                            ]
                          }
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
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'a3c'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'f'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'text' => 'a4'
                    },
                    {
                      'text' => ' ',
                      'type' => 'space_at_end_menu_node'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::   ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'text' => ' c
',
                              'type' => 'misc_arg'
                            }
                          ],
                          'cmdname' => 'c',
                          'extra' => {
                            'misc_args' => [
                              ' c
'
                            ]
                          }
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
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {},
                    {}
                  ],
                  'normalized' => 'a4'
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
                'line_nr' => 6,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[4];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[5];

$result_texis{'menu_entry_node_comments'} = '@menu
* (f)a1c::@c c
* (f)a2c::  @c c
* (f)a3c::         d@c c
* (f) a4 ::   @c c
@end menu
';


$result_texts{'menu_entry_node_comments'} = '* (f)a1c::
* (f)a2c::  
* (f)a3c::         d
* (f) a4 ::   
';

$result_errors{'menu_entry_node_comments'} = [];


$result_floats{'menu_entry_node_comments'} = {};



$result_converted{'plaintext'}->{'menu_entry_node_comments'} = '* Menu:

* (f)a1c::
* (f)a2c::
* (f)a3c::         d
* (f) a4 ::
';


$result_converted{'html'}->{'menu_entry_node_comments'} = '<!DOCTYPE html>
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

<style type="text/css">
<!--
td.menu-entry-description {vertical-align: top}
td.menu-entry-destination {vertical-align: top}
-->
</style>


</head>

<body lang="en">
<table class="menu" border="0" cellspacing="0">
<tr><td class="menu-entry-destination">&bull; <a href="f.html#a1c" accesskey="1">(f)a1c</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description"></td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#a2c" accesskey="2">(f)a2c</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description"></td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#a3c" accesskey="3">(f)a3c</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">d</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#a4" accesskey="4">(f)a4 </a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description"></td></tr>
</table>



</body>
</html>
';

$result_converted_errors{'html'}->{'menu_entry_node_comments'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'menu_entry_node_comments'} = '<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">(f)a1c</menunode><menudescription><pre xml:space="preserve"><!-- c c -->
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::  ">(f)a2c</menunode><menudescription><pre xml:space="preserve"><!-- c c -->
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::         ">(f)a3c</menunode><menudescription><pre xml:space="preserve">d<!-- c c -->
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::   ">(f) a4 </menunode><menudescription><pre xml:space="preserve"><!-- c c -->
</pre></menudescription></menuentry></menu>
';

1;
