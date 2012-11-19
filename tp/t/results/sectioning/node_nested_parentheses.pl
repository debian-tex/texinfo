use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'node_nested_parentheses'} = {
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
                      'text' => '((some) file)'
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
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => '(some) file'
                    }
                  ]
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
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
                      'parent' => {},
                      'text' => '(other (file))node name'
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
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'other (file)'
                    }
                  ],
                  'node_content' => [
                    {
                      'parent' => {},
                      'text' => 'node name'
                    }
                  ],
                  'normalized' => 'node-name'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
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
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'open('
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
                        'line_nr' => 6,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ') close)'
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
                  'manual_content' => [
                    {},
                    {
                      'parent' => {},
                      'text' => ') close'
                    }
                  ]
                }
              },
              'line_nr' => {},
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
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => ')))'
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
                        'line_nr' => 7,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' error'
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
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '-error'
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'menu'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'menu',
                'spaces_after_command' => {},
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
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
        'spaces_after_command' => {}
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
$result_trees{'node_nested_parentheses'}{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'};
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_nested_parentheses'}{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'args'}[0];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'args'}[0];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'args'}[0];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'manual_content'}[1]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[2];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'command'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'node_nested_parentheses'}{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'node_nested_parentheses'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_nested_parentheses'}{'contents'}[1]{'parent'} = $result_trees{'node_nested_parentheses'};

$result_texis{'node_nested_parentheses'} = '@node Top

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

$result_sectioning{'node_nested_parentheses'} = {};

$result_nodes{'node_nested_parentheses'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => '(some) file'
        }
      ]
    }
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'menu',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {},
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'node_nested_parentheses'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'node_nested_parentheses'}{'menus'}[0];
$result_nodes{'node_nested_parentheses'}{'node_next'} = $result_nodes{'node_nested_parentheses'}{'menu_child'};
$result_nodes{'node_nested_parentheses'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'node_nested_parentheses'};

$result_menus{'node_nested_parentheses'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => '(some) file'
        }
      ]
    }
  }
};

$result_errors{'node_nested_parentheses'} = [];


1;
