use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'node_nested_parentheses'} = {
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
                      'text' => '(some) file'
                    },
                    {
                      'text' => ')'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ]
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
                      'text' => 'other (file)'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'node name'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node-name'
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
                      'text' => '('
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'open('
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'text' => 'close)'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'close_0029'
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
                      'text' => '('
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => ')))'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' error'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {}
                    ],
                    'normalized' => '_0028_0029_0029_0029-error'
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
                'line_nr' => 7,
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
                'line_nr' => 8,
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
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2];

$result_texis{'node_nested_parentheses'} = '@node first

@menu
* ((some) file)::
* (other (file))node name::
* (@code{open(}) close)::
* (@code{)))} error::
@end menu
';


$result_texts{'node_nested_parentheses'} = '
* ((some) file)::
* (other (file))node name::
* (open() close)::
* ())) error::
';

$result_nodes{'node_nested_parentheses'} = {
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
      'extra' => {
        'manual_content' => [
          {
            'text' => '(some) file'
          }
        ]
      },
      'type' => 'menu_entry_node'
    }
  }
};

$result_menus{'node_nested_parentheses'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first'
  },
  'structure' => {
    'menu_child' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => '(some) file'
          }
        ]
      },
      'type' => 'menu_entry_node'
    }
  }
};

$result_errors{'node_nested_parentheses'} = [
  {
    'error_line' => '@menu reference to nonexistent node `(@code{)))} error\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@menu reference to nonexistent node `(@code{)))} error\'',
    'type' => 'error'
  }
];


$result_floats{'node_nested_parentheses'} = {};


1;
