use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'menu_entry_name_comment'} = {
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
                      'text' => 'a'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
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
                      'text' => 'b'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'b'
                  },
                  'type' => 'menu_entry_node'
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
                              'type' => 'rawline_arg'
                            }
                          ],
                          'cmdname' => 'c'
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
                      'text' => 'a'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
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
                      'text' => 'b'
                    },
                    {
                      'text' => ' ',
                      'type' => 'space_at_end_menu_node'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {},
                      {}
                    ],
                    'normalized' => 'b'
                  },
                  'type' => 'menu_entry_node'
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
                              'type' => 'rawline_arg'
                            }
                          ],
                          'cmdname' => 'c'
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
                      'text' => 'a'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
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
                      'text' => 'b1c.c'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'b1c_002ec'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ',',
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
                              'type' => 'rawline_arg'
                            }
                          ],
                          'cmdname' => 'c'
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
                      'text' => 'a'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
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
                      'text' => 'b2c.c'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'b2c_002ec'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ',     ',
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
                              'type' => 'rawline_arg'
                            }
                          ],
                          'cmdname' => 'c'
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
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
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
                      'text' => 'b3c.c'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'b3c_002ec'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ',    ',
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
                              'type' => 'rawline_arg'
                            }
                          ],
                          'cmdname' => 'c'
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
                'line_nr' => 6,
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
                'line_nr' => 7,
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
$result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[3];
$result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[1] = $result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[4];
$result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'contents'}[3];
$result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[3]{'contents'}[1];
$result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[3]{'contents'}[3];
$result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_name_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'contents'}[3];

$result_texis{'menu_entry_name_comment'} = '@menu
* a: (f)b@c c
* a: (f)b @c c
* a: (f)b1c.c,@c c
* a: (f)b2c.c,     @c c
* a: (f)b3c.c,    d@c c
@end menu
';


$result_texts{'menu_entry_name_comment'} = '* a: (f)b
* a: (f)b 
* a: (f)b1c.c,
* a: (f)b2c.c,     
* a: (f)b3c.c,    d
';

$result_errors{'menu_entry_name_comment'} = [];


$result_floats{'menu_entry_name_comment'} = {};



$result_converted{'plaintext'}->{'menu_entry_name_comment'} = '* Menu:

* a: (f)b
* a: (f)b 
* a: (f)b1c.c,
* a: (f)b2c.c,
* a: (f)b3c.c,    d
';


$result_converted{'html'}->{'menu_entry_name_comment'} = '<!DOCTYPE html>
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
<tr><td class="menu-entry-destination">&bull; <a href="f.html#b" accesskey="1">a</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description"></td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#b" accesskey="2">a</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description"></td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#b1c_002ec" accesskey="3">a</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description"></td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#b2c_002ec" accesskey="4">a</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description"></td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#b3c_002ec" accesskey="5">a</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">d</td></tr>
</table>



</body>
</html>
';

$result_converted_errors{'html'}->{'menu_entry_name_comment'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'menu_entry_name_comment'} = '<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menutitle>a</menutitle><menuseparator>: </menuseparator><menunode>(f)b</menunode><menudescription><pre xml:space="preserve"><!-- c c -->
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>a</menutitle><menuseparator>: </menuseparator><menunode>(f)b </menunode><menudescription><pre xml:space="preserve"><!-- c c -->
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>a</menutitle><menuseparator>: </menuseparator><menunode>(f)b1c.c</menunode><menuseparator>,</menuseparator><menudescription><pre xml:space="preserve"><!-- c c -->
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>a</menutitle><menuseparator>: </menuseparator><menunode>(f)b2c.c</menunode><menuseparator>,     </menuseparator><menudescription><pre xml:space="preserve"><!-- c c -->
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>a</menutitle><menuseparator>: </menuseparator><menunode>(f)b3c.c</menunode><menuseparator>,    </menuseparator><menudescription><pre xml:space="preserve">d<!-- c c -->
</pre></menudescription></menuentry></menu>
';

1;
