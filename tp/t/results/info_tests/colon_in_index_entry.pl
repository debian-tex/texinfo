use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'colon_in_index_entry'} = {
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
                  'parent' => {},
                  'text' => 'vr cp'
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
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'vr',
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
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
                  'parent' => {},
                  'text' => 'a:b'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'a:b',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
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
                  'cmdname' => 'emph',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 7,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'command_as_argument'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'vtable',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => '%main::value'
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
                      'cmdname' => 'item',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 0,
                          'index_at_command' => 'item',
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'key' => '%main::value',
                          'node' => {},
                          'number' => 1
                        },
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'vtable'
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
                'command_argument' => 'vtable',
                'spaces_before_argument' => ' ',
                'text_arg' => 'vtable'
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
            'command_as_argument' => {},
            'end_command' => {},
            'spaces_before_argument' => ' '
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
          'cmdname' => 'defvr',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'a:b'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'c:d'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'e'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'f'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defvr',
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
                  'in_code' => 0,
                  'index_at_command' => 'defvr',
                  'index_name' => 'vr',
                  'index_type_command' => 'defvr',
                  'key' => 'c:d',
                  'node' => {},
                  'number' => 2
                },
                'original_def_cmdname' => 'defvr'
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'x:y'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'z:t'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'n'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'm'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'o'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'defvrx',
              'extra' => {
                'def_command' => 'defvr',
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
                  'in_code' => 0,
                  'index_at_command' => 'defvrx',
                  'index_name' => 'vr',
                  'index_type_command' => 'defvr',
                  'key' => 'z:t',
                  'node' => {},
                  'number' => 3
                },
                'original_def_cmdname' => 'defvrx',
                'spaces_before_argument' => ' '
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
                      'parent' => {},
                      'text' => 'defvr'
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
                'command_argument' => 'defvr',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defvr'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
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
                  'parent' => {},
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'isindex' => 1,
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
$result_trees{'colon_in_index_entry'}{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'};
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'command_as_argument'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'line_nr'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'line_nr'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'line_nr'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'line_nr'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[9];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'parent'} = $result_trees{'colon_in_index_entry'};

$result_texis{'colon_in_index_entry'} = '@node Top

@synindex vr cp

@cindex a:b

@vtable @emph
@item %main::value
@end vtable

@defvr {a:b} {c:d} e f
@defvrx {x:y} {z:t} n m o
@end defvr

@printindex cp
';


$result_texts{'colon_in_index_entry'} = '


%main::value

a:b: c:d e f
x:y: z:t n m o

';

$result_sectioning{'colon_in_index_entry'} = {};

$result_nodes{'colon_in_index_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'colon_in_index_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'colon_in_index_entry'} = [];


$result_indices{'colon_in_index_entry'} = {
  'index_names' => {
    'cp' => {
      'contained_indices' => {
        'cp' => 1,
        'vr' => 1
      },
      'in_code' => 0,
      'name' => 'cp'
    },
    'fn' => {
      'contained_indices' => {
        'fn' => 1
      },
      'in_code' => 1,
      'name' => 'fn'
    },
    'ky' => {
      'contained_indices' => {
        'ky' => 1
      },
      'in_code' => 1,
      'name' => 'ky'
    },
    'pg' => {
      'contained_indices' => {
        'pg' => 1
      },
      'in_code' => 1,
      'name' => 'pg'
    },
    'tp' => {
      'contained_indices' => {
        'tp' => 1
      },
      'in_code' => 1,
      'name' => 'tp'
    },
    'vr' => {
      'in_code' => 0,
      'merged_in' => 'cp',
      'name' => 'vr'
    }
  }
};



$result_converted{'info'}->{'colon_in_index_entry'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

_%main::value_

 -- a:b: c:d e f
 -- x:y: z:t n m o

 [index ]
* Menu:

* %main::value:                          Top.                   (line 3)
* a:b:                                   Top.                   (line 3)
* c:d:                                   Top.                   (line 5)
* z:t:                                   Top.                   (line 6)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
