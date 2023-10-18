use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'menu_entry_name'} = {
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
                    },
                    {
                      'text' => '
',
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
                      'text' => 'b1.c'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'b1_002ec'
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
                      'text' => 'b2.c'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'b2_002ec'
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
                      'text' => 'b3.c'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'b3_002ec'
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
                      'text' => 'b1.'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'b1_002e'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '. ',
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
                'line_nr' => 6,
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
                      'text' => 'a '
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
                      'text' => ' '
                    },
                    {
                      'text' => 'b2 .'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'b2-_002e'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '.',
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
                'line_nr' => 7,
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
                      'text' => 'a.n'
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
                      'text' => 'b3.'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'b3_002e'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '.         ',
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
                'line_nr' => 8,
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
                      'text' => 'b1.c'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'b1_002ec'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '.',
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
                'line_nr' => 9,
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
                      'text' => 'b2.c'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'b2_002ec'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '.  ',
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
                'line_nr' => 10,
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
                      'text' => 'b3.c'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'b3_002ec'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '. ',
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
                'line_nr' => 11,
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
                'line_nr' => 12,
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
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'node_content'}[1] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[4];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[3]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'contents'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'contents'}[3]{'contents'}[4];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[3]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'contents'}[3]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'contents'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'contents'}[3]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'contents'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'contents'}[3]{'contents'}[3];

$result_texis{'menu_entry_name'} = '@menu
* a: (f)b
* a: (f)b1.c,
* a: (f)b2.c,     
* a: (f)b3.c,    d
* a: (f)b1.. 
* a : (f) b2 ..
* a.n: (f)b3..         d
* a: (f)b1.c.
* a: (f)b2.c.  
* a: (f)b3.c. d
@end menu
';


$result_texts{'menu_entry_name'} = '* a: (f)b
* a: (f)b1.c,
* a: (f)b2.c,     
* a: (f)b3.c,    d
* a: (f)b1.. 
* a : (f) b2 ..
* a.n: (f)b3..         d
* a: (f)b1.c.
* a: (f)b2.c.  
* a: (f)b3.c. d
';

$result_errors{'menu_entry_name'} = [];


$result_floats{'menu_entry_name'} = {};



$result_converted{'plaintext'}->{'menu_entry_name'} = '* Menu:

* a: (f)b
* a: (f)b1.c,
* a: (f)b2.c,
* a: (f)b3.c,    d
* a: (f)b1..
* a : (f) b2 ..
* a.n: (f)b3..         d
* a: (f)b1.c.
* a: (f)b2.c.
* a: (f)b3.c. d
';


$result_converted{'html'}->{'menu_entry_name'} = '<!DOCTYPE html>
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
<tr><td class="menu-entry-destination">&bull; <a href="f.html#b1_002ec" accesskey="2">a</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#b2_002ec" accesskey="3">a</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#b3_002ec" accesskey="4">a</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">d
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#b1_002e" accesskey="5">a</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#b2-_002e" accesskey="6">a </a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#b3_002e" accesskey="7">a.n</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">d
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#b1_002ec" accesskey="8">a</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#b2_002ec" accesskey="9">a</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#b3_002ec">a</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">d
</td></tr>
</table>



</body>
</html>
';

$result_converted_errors{'html'}->{'menu_entry_name'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'menu_entry_name'} = '<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menutitle>a</menutitle><menuseparator>: </menuseparator><menunode>(f)b
</menunode></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>a</menutitle><menuseparator>: </menuseparator><menunode>(f)b1.c</menunode><menuseparator>,</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>a</menutitle><menuseparator>: </menuseparator><menunode>(f)b2.c</menunode><menuseparator>,     </menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>a</menutitle><menuseparator>: </menuseparator><menunode>(f)b3.c</menunode><menuseparator>,    </menuseparator><menudescription><pre xml:space="preserve">d
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>a</menutitle><menuseparator>: </menuseparator><menunode>(f)b1.</menunode><menuseparator>. </menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>a </menutitle><menuseparator>: </menuseparator><menunode>(f) b2 .</menunode><menuseparator>.</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>a.n</menutitle><menuseparator>: </menuseparator><menunode>(f)b3.</menunode><menuseparator>.         </menuseparator><menudescription><pre xml:space="preserve">d
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>a</menutitle><menuseparator>: </menuseparator><menunode>(f)b1.c</menunode><menuseparator>.</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>a</menutitle><menuseparator>: </menuseparator><menunode>(f)b2.c</menunode><menuseparator>.  </menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>a</menutitle><menuseparator>: </menuseparator><menunode>(f)b3.c</menunode><menuseparator>. </menuseparator><menudescription><pre xml:space="preserve">d
</pre></menudescription></menuentry></menu>
';

1;
