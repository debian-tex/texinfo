use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'multiple_menus'} = {
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
                      'text' => 'a'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'a'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'a'
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
                'line_nr' => 4,
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
                'line_nr' => 5,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
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
                      'text' => '('
                    },
                    {
                      'text' => 'b'
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
                'line_nr' => 8,
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
                'line_nr' => 9,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          }
        }
      ],
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
$result_trees{'multiple_menus'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'multiple_menus'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multiple_menus'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'multiple_menus'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'multiple_menus'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'multiple_menus'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multiple_menus'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'multiple_menus'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[3];

$result_texis{'multiple_menus'} = '@node Top

@menu
* (a)a::
@end menu

@menu
* (b)b::
@end menu
';


$result_texts{'multiple_menus'} = '
* (a)a::

* (b)b::
';

$result_nodes{'multiple_menus'} = {
  'cmdname' => 'node',
  'extra' => {
    'menus' => [
      {
        'cmdname' => 'menu'
      },
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'b'
          }
        ],
        'normalized' => 'b'
      },
      'type' => 'menu_entry_node'
    },
    'node_next' => {}
  }
};
$result_nodes{'multiple_menus'}{'structure'}{'node_next'} = $result_nodes{'multiple_menus'}{'structure'}{'menu_child'};

$result_menus{'multiple_menus'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'b'
          }
        ],
        'normalized' => 'b'
      },
      'type' => 'menu_entry_node'
    }
  }
};

$result_errors{'multiple_menus'} = [
  {
    'error_line' => 'warning: multiple @menu
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'multiple @menu',
    'type' => 'warning'
  }
];


$result_floats{'multiple_menus'} = {};


1;
