use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'equivalent_labels'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'parent' => {},
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
                          'parent' => {},
                          'text' => 'anch'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'contents' => [],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'anch'
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'truc'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'floa'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'In float
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'float'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'float',
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'floa',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [],
              'normalized' => 'truc'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'number' => 1,
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'menu',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'anch'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'anch'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'parent' => {},
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
                              'parent' => {},
                              'text' => 'floa'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'floa'
                }
              },
              'line_nr' => {},
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'menu'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'equivalent_labels'}{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'};
$result_trees{'equivalent_labels'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'args'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[2];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'extra'}{'type'}{'content'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[3];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[3];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'line_nr'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[3];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'contents'}[3];
$result_trees{'equivalent_labels'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'equivalent_labels'}{'contents'}[1];
$result_trees{'equivalent_labels'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_labels'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_labels'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'equivalent_labels'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'equivalent_labels'}{'contents'}[1]{'parent'} = $result_trees{'equivalent_labels'};

$result_texis{'equivalent_labels'} = '@node Top

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

$result_sectioning{'equivalent_labels'} = {};

$result_nodes{'equivalent_labels'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'anchor',
    'extra' => {
      'normalized' => 'anch'
    },
    'node_prev' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {}
};
$result_nodes{'equivalent_labels'}{'menu_child'}{'node_prev'} = $result_nodes{'equivalent_labels'};
$result_nodes{'equivalent_labels'}{'node_next'} = $result_nodes{'equivalent_labels'}{'menu_child'};

$result_menus{'equivalent_labels'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'anchor',
    'extra' => {
      'normalized' => 'anch'
    },
    'menu_next' => {
      'cmdname' => 'float',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'floa',
        'spaces_before_argument' => ' ',
        'type' => {
          'content' => [
            {
              'text' => 'truc'
            }
          ],
          'normalized' => 'truc'
        }
      },
      'menu_prev' => {},
      'menu_up' => {},
      'menu_up_hash' => {
        'Top' => 1
      },
      'number' => 1
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'equivalent_labels'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'equivalent_labels'}{'menu_child'};
$result_menus{'equivalent_labels'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'equivalent_labels'};
$result_menus{'equivalent_labels'}{'menu_child'}{'menu_up'} = $result_menus{'equivalent_labels'};

$result_errors{'equivalent_labels'} = [
  {
    'error_line' => ':10: warning: @menu entry node name `anch\' different from anchor name `@samp{anch}\'
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => '@menu entry node name `anch\' different from anchor name `@samp{anch}\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':11: warning: @menu entry node name `@code{floa}\' different from float name `floa\'
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
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'floa',
        'spaces_before_argument' => ' ',
        'type' => {
          'content' => [
            {
              'text' => 'truc'
            }
          ],
          'normalized' => 'truc'
        }
      },
      'number' => 1
    }
  ]
};



$result_converted{'info'}->{'equivalent_labels'} = 'This is , produced from .


File: ,  Node: Top,  Next: anch,  Up: (dir)

.

In float

truc 1

* Menu:

* anch::
* floa::


Tag Table:
Node: Top27
Ref: anch74
Ref: floa77

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'equivalent_labels'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<span id="Top"></span><h1 class="node-heading">Top</h1>

<span id="anch"></span><p>.
</p>
<div class="float"><span id="floa"></span>
<p>In float
</p><div class="float-caption"><p><strong>truc 1
</strong></p></div></div>
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#anch" accesskey="1">anch</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#floa" accesskey="2"><code>floa</code></a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>
<hr>



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
