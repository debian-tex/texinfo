use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'space_in_def_for_index'} = {
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
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'empty_spaces_before_argument'
                        },
                        {
                          'parent' => {},
                          'text' => 'Category'
                        },
                        {
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_space_at_end_def_bracketed'
                        }
                      ],
                      'extra' => {
                        'spaces_before_argument' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'empty_spaces_before_argument'
                        },
                        {
                          'parent' => {},
                          'text' => 'name'
                        },
                        {
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_space_at_end_def_bracketed'
                        }
                      ],
                      'extra' => {
                        'spaces_before_argument' => {}
                      },
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'empty_spaces_before_argument'
                        },
                        {
                          'parent' => {},
                          'text' => 'argument'
                        },
                        {
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_space_at_end_def_bracketed'
                        }
                      ],
                      'extra' => {
                        'spaces_before_argument' => {}
                      },
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' argument2...
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
                      'contents' => [],
                      'extra' => {
                        'spaces_before_argument' => {}
                      },
                      'parent' => {},
                      'type' => 'bracketed_def_content'
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
                      'contents' => [],
                      'extra' => {
                        'spaces_before_argument' => {}
                      },
                      'parent' => {},
                      'type' => 'bracketed_def_content'
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
                      'contents' => [],
                      'extra' => {
                        'spaces_before_argument' => {}
                      },
                      'parent' => {},
                      'type' => 'bracketed_def_content'
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
                      'text' => 'argument2...'
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
                  'key' => 'name',
                  'node' => {},
                  'number' => 1
                },
                'original_def_cmdname' => 'deffn'
              },
              'line_nr' => {},
              'parent' => {},
              'type' => 'def_line'
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'AAA1'
                        }
                      ],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'AAA2'
                        }
                      ],
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' arg3
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'deffnx',
              'extra' => {
                'def_args' => [
                  [
                    'category',
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'bracketed_def_content'
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
                      'contents' => [],
                      'parent' => {},
                      'type' => 'bracketed_def_content'
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
                      'text' => 'arg3'
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
                  'index_at_command' => 'deffnx',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'deffn',
                  'key' => 'AAA2',
                  'node' => {},
                  'number' => 2
                },
                'original_def_cmdname' => 'deffnx',
                'spaces_after_command' => {}
              },
              'line_nr' => {},
              'parent' => {},
              'type' => 'def_line'
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
                'line_nr' => 5,
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'fn'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_after_command' => {}
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
$result_trees{'space_in_def_for_index'}{'contents'}[0]{'parent'} = $result_trees{'space_in_def_for_index'};
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'space_in_def_for_index'}{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_before_argument'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'extra'}{'spaces_before_argument'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'extra'}{'spaces_before_argument'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'extra'}{'spaces_before_argument'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'extra'}{'spaces_before_argument'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[4][1]{'contents'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'};
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[4][1]{'extra'}{'spaces_before_argument'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[4][1]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'space_in_def_for_index'}{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_args'}[0][1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_args'}[2][1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_args'}[2][1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_args'}[2][1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'space_in_def_for_index'}{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[3];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[3];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'space_in_def_for_index'}{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'space_in_def_for_index'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'space_in_def_for_index'}{'contents'}[1]{'parent'} = $result_trees{'space_in_def_for_index'};

$result_texis{'space_in_def_for_index'} = '@node Top

@deffn { Category } { name } { argument } argument2...
@deffnx {AAA1} {AAA2} arg3
@end deffn

@printindex fn
';


$result_texts{'space_in_def_for_index'} = '
Category: name argument argument2...
AAA1: AAA2 arg3

';

$result_sectioning{'space_in_def_for_index'} = {};

$result_nodes{'space_in_def_for_index'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
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
$result_nodes{'space_in_def_for_index'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'space_in_def_for_index'};

$result_menus{'space_in_def_for_index'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'space_in_def_for_index'} = [];



$result_converted{'info'}->{'space_in_def_for_index'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

 -- Category: name argument argument2...
 -- AAA1: AAA2 arg3

 [index ]
* Menu:

* AAA2:                                  Top.                   (line 4)
* name:                                  Top.                   (line 3)



Tag Table:
Node: Top27

End Tag Table
';


$result_converted{'html'}->{'space_in_def_for_index'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
<link href="#Top" rel="index" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.indentedblock {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smallindentedblock {margin-left: 3.2em; font-size: smaller}
div.smalllisp {margin-left: 3.2em}
kbd {font-style:oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:nowrap}
span.nolinebreak {white-space:nowrap}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">
<a name="Top"></a>
<h1 class="node-heading">Top</h1>

<dl>
<dt><a name="index-name"></a>Category: <strong>name</strong> <em>argument argument2...</em></dt>
<dt><a name="index-AAA2"></a>AAA1: <strong>AAA2</strong> <em>arg3</em></dt>
</dl>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_fn_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter" href="#Top_fn_letter-N"><b>N</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-fn" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="Top_fn_letter-A">A</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-AAA2"><code>AAA2</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="Top_fn_letter-N">N</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-name"><code>name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_fn_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter" href="#Top_fn_letter-N"><b>N</b></a>
 &nbsp; 
</td></tr></table>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'space_in_def_for_index'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
