use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'menu_entry_node'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
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
                      'text' => 'a1'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'a1'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
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
                      'text' => 'a2'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'a2'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
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
                      'text' => 'a3'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'a3'
                  },
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
                          'text' => 'd
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
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
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'a'
                    },
                    {
                      'cmdname' => ':'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_0040a'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ':: ',
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
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'menu'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
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
$result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[4];
$result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'menu_entry_node'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[5];

$result_texis{'menu_entry_node'} = '@menu
* (f)a1::
* (f)a2::  
* (f)a3::         d
* (f)@@a@::: 
@end menu
';


$result_texts{'menu_entry_node'} = '* (f)a1::
* (f)a2::  
* (f)a3::         d
* (f)@a:: 
';

$result_errors{'menu_entry_node'} = [];


$result_floats{'menu_entry_node'} = {};



$result_converted{'plaintext'}->{'menu_entry_node'} = '* Menu:

* (f)a1::
* (f)a2::
* (f)a3::         d
* (f)@a::
';


$result_converted{'html'}->{'menu_entry_node'} = '<!DOCTYPE html>
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
<tr><td class="menu-entry-destination">&bull; <a href="f.html#a1" accesskey="1">(f)a1</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#a2" accesskey="2">(f)a2</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#a3" accesskey="3">(f)a3</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">d
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#g_t_0040a" accesskey="4">(f)@a</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
</table>



</body>
</html>
';

$result_converted_errors{'html'}->{'menu_entry_node'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'menu_entry_node'} = '<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>(f)a1</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>(f)a2</menunode><menuseparator>::  </menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>(f)a3</menunode><menuseparator>::         </menuseparator><menudescription><pre xml:space="preserve">d
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>(f)&arobase;a&noeos;</menunode><menuseparator>:: </menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>
';

1;
