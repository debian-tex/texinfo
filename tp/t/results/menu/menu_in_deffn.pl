use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'menu_in_deffn'} = {
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
          'cmdname' => 'deffn',
          'contents' => [
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
                      'text' => 'a b c 
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_args' => [
                  [
                    'category',
                    {
                      'text' => 'a'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'name',
                    {
                      'text' => 'b'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'arg',
                    {
                      'text' => 'c'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ]
                ],
                'def_command' => 'deffn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deffn',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'deffn',
                  'key' => 'b',
                  'node' => {},
                  'number' => 1
                },
                'original_def_cmdname' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
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
                              'text' => '(mynode)'
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
                              'text' => 'mynode'
                            }
                          ]
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
                        'line_nr' => 6,
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
                    'line_nr' => 4,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'def_item'
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
                      'text' => 'deffn'
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
                'command_argument' => 'deffn',
                'spaces_after_command' => {},
                'text_arg' => 'deffn'
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
            'spaces_after_command' => {}
          },
          'line_nr' => {},
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
$result_trees{'menu_in_deffn'}{'contents'}[0]{'parent'} = $result_trees{'menu_in_deffn'};
$result_trees{'menu_in_deffn'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_deffn'}{'contents'}[1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'args'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'args'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'args'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'menu_in_deffn'}{'contents'}[1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'menu_in_deffn'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_in_deffn'}{'contents'}[1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menu_in_deffn'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'menu_in_deffn'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'menu_in_deffn'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'menu_in_deffn'}{'contents'}[1]{'parent'} = $result_trees{'menu_in_deffn'};

$result_texis{'menu_in_deffn'} = '@node Top

@deffn a b c 
@menu
* (mynode)::
@end menu
@end deffn
';


$result_texts{'menu_in_deffn'} = '
a: b c 
* (mynode)::
';

$result_sectioning{'menu_in_deffn'} = {};

$result_nodes{'menu_in_deffn'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'mynode'
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
$result_nodes{'menu_in_deffn'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'menu_in_deffn'}{'menus'}[0];
$result_nodes{'menu_in_deffn'}{'node_next'} = $result_nodes{'menu_in_deffn'}{'menu_child'};
$result_nodes{'menu_in_deffn'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'menu_in_deffn'};

$result_menus{'menu_in_deffn'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'mynode'
        }
      ]
    }
  }
};

$result_errors{'menu_in_deffn'} = [];


1;
