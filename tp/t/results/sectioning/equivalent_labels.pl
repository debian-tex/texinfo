use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'equivalent_labels'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'first'
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
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'anch'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  }
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'extra' => {
            'normalized' => 'anch'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
        },
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
                  'text' => 'truc'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'floa'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                },
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'In float
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'float'
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
                'text_arg' => 'float'
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
          'extra' => {
            'float_type' => 'truc',
            'normalized' => 'floa'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
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
                      'text' => 'anch'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'anch'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'floa'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'floa'
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
            'line_nr' => 9,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'normalized' => 'first'
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
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'contents'}[0];

$result_texis{'equivalent_labels'} = '@node first

@anchor{@samp{anch}}.

@float truc, floa
In float
@end float

@menu
* anch::
* @code{floa}::
@end menu
';


$result_texts{'equivalent_labels'} = '
.

truc, floa
In float

* anch::
* floa::
';

$result_nodes{'equivalent_labels'} = {
  'cmdname' => 'node',
  'extra' => {
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'first'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'anchor',
      'extra' => {
        'normalized' => 'anch'
      },
      'structure' => {}
    }
  }
};

$result_menus{'equivalent_labels'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'anchor',
      'extra' => {
        'normalized' => 'anch'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'float',
          'extra' => {
            'float_type' => 'truc',
            'normalized' => 'floa'
          },
          'structure' => {
            'float_number' => 1,
            'menu_prev' => {},
            'menu_up' => {},
            'menu_up_hash' => {
              'first' => 1
            }
          }
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'first' => 1
        }
      }
    }
  }
};
$result_menus{'equivalent_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'equivalent_labels'}{'structure'}{'menu_child'};
$result_menus{'equivalent_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'equivalent_labels'};
$result_menus{'equivalent_labels'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'equivalent_labels'};

$result_errors{'equivalent_labels'} = [
  {
    'error_line' => 'warning: @menu entry node name `anch\' different from anchor name `@samp{anch}\'
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => '@menu entry node name `anch\' different from anchor name `@samp{anch}\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @menu entry node name `@code{floa}\' different from float name `floa\'
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@menu entry node name `@code{floa}\' different from float name `floa\'',
    'type' => 'warning'
  }
];


$result_floats{'equivalent_labels'} = {
  'truc' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'float_type' => 'truc',
        'normalized' => 'floa'
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};



$result_converted{'info'}->{'equivalent_labels'} = 'This is , produced from .


File: ,  Node: first

.

In float

truc 1
* Menu:

* anch::
* floa::


Tag Table:
Node: first27
Ref: anch51
Ref: floa54

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'equivalent_labels'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'equivalent_labels'} = '<!DOCTYPE html>
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

<link href="#first" rel="start" title="first">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">
<h4 class="node" id="first"><span>first<a class="copiable-link" href="#first"> &para;</a></span></h4>

<a class="anchor" id="anch"></a><p>.
</p>
<div class="float" id="floa">
<p>In float
</p><div class="type-number-float"><p><strong class="strong">truc 1</strong></p></div></div>



</body>
</html>
';

$result_converted_errors{'html'}->{'equivalent_labels'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
