use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'same_index_entry_merged_indices'} = {
  'contents' => [
    {
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
                  'text' => 'vr fn'
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
          'cmdname' => 'syncodeindex',
          'extra' => {
            'misc_args' => [
              'vr',
              'fn'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
      'contents' => [],
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
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
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
              'text' => '
',
              'type' => 'empty_line_after_command'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Text.
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
                      'text' => 'Command mmm-mode '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'arg'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                      'text' => 'Command'
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
                      'text' => 'mmm-mode'
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
                    {}
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
                  'key' => 'mmm-mode',
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Toggle the state of MMM Mode.
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
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
                'line_nr' => 10,
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
          'cmdname' => 'defvar',
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
                      'text' => 'mmm-mode
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
                      'text' => 'Variable'
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
                      'text' => 'mmm-mode'
                    }
                  ]
                ],
                'def_command' => 'defvar',
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
                  'index_at_command' => 'defvar',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'index_type_command' => 'defvar',
                  'key' => 'mmm-mode',
                  'node' => {},
                  'number' => 1
                },
                'original_def_cmdname' => 'defvar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'This variable represents MMM Mode.
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
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
                      'text' => 'defvar'
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
                'command_argument' => 'defvar',
                'spaces_after_command' => {},
                'text_arg' => 'defvar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 14,
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
            'line_nr' => 16,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'misc_content' => [],
        'spaces_after_command' => {}
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'same_index_entry_merged_indices'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[0]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[0]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'};
$result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[1];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[1];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'parent'} = $result_trees{'same_index_entry_merged_indices'};
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[1];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[1];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'line_nr'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'line_nr'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[1];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'line_nr'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'line_nr'};
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[7];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[7];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'parent'} = $result_trees{'same_index_entry_merged_indices'};

$result_texis{'same_index_entry_merged_indices'} = '@syncodeindex vr fn

@node Top
@top

Text.

@deffn Command mmm-mode @var{arg}
Toggle the state of MMM Mode.
@end deffn

@defvar mmm-mode
This variable represents MMM Mode.
@end defvar

@printindex fn
';


$result_texts{'same_index_entry_merged_indices'} = '

Text.

Command: mmm-mode arg
Toggle the state of MMM Mode.

Variable: mmm-mode
This variable represents MMM Mode.

';

$result_sectioning{'same_index_entry_merged_indices'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'same_index_entry_merged_indices'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'same_index_entry_merged_indices'};

$result_nodes{'same_index_entry_merged_indices'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
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
$result_nodes{'same_index_entry_merged_indices'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'same_index_entry_merged_indices'};

$result_menus{'same_index_entry_merged_indices'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'same_index_entry_merged_indices'} = [];


$result_indices{'same_index_entry_merged_indices'} = {
  'index_names' => {
    'cp' => {
      'contained_indices' => {
        'cp' => 1
      },
      'in_code' => 0,
      'name' => 'cp',
      'prefix' => [
        'c',
        'cp'
      ]
    },
    'fn' => {
      'contained_indices' => {
        'fn' => 1,
        'vr' => 1
      },
      'in_code' => 1,
      'name' => 'fn',
      'prefix' => [
        'f',
        'fn'
      ]
    },
    'ky' => {
      'contained_indices' => {
        'ky' => 1
      },
      'in_code' => 1,
      'name' => 'ky',
      'prefix' => [
        'k',
        'ky'
      ]
    },
    'pg' => {
      'contained_indices' => {
        'pg' => 1
      },
      'in_code' => 1,
      'name' => 'pg',
      'prefix' => [
        'p',
        'pg'
      ]
    },
    'tp' => {
      'contained_indices' => {
        'tp' => 1
      },
      'in_code' => 1,
      'name' => 'tp',
      'prefix' => [
        't',
        'tp'
      ]
    },
    'vr' => {
      'contained_indices' => {
        'vr' => 1
      },
      'in_code' => 1,
      'merged_in' => 'fn',
      'name' => 'vr',
      'prefix' => [
        'v',
        'vr'
      ]
    }
  },
  'merged_indices' => {
    'vr' => 'fn'
  }
};



$result_converted{'info'}->{'same_index_entry_merged_indices'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

Text.

 -- Command: mmm-mode ARG
     Toggle the state of MMM Mode.

 -- Variable: mmm-mode
     This variable represents MMM Mode.

 [index ]
* Menu:

* mmm-mode:                              Top.                   (line 5)
* mmm-mode <1>:                          Top.                   (line 8)



Tag Table:
Node: Top27

End Tag Table
';


$result_converted{'plaintext'}->{'same_index_entry_merged_indices'} = 'Text.

 -- Command: mmm-mode ARG
     Toggle the state of MMM Mode.

 -- Variable: mmm-mode
     This variable represents MMM Mode.

* Menu:

* mmm-mode:                              Top.                   (line 2)
* mmm-mode <1>:                          Top.                   (line 5)

';


$result_converted{'html_text'}->{'same_index_entry_merged_indices'} = '
<a name="Top"></a>
<a name="SEC_Top"></a>

<p>Text.
</p>
<dl>
<dt><a name="index-mmm_002dmode"></a>Command: <strong>mmm-mode</strong> <em><var>arg</var></em></dt>
<dd><p>Toggle the state of MMM Mode.
</p></dd></dl>

<dl>
<dt><a name="index-mmm_002dmode-1"></a>Variable: <strong>mmm-mode</strong></dt>
<dd><p>This variable represents MMM Mode.
</p></dd></dl>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-M"><b>M</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-fn" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-M">M</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-mmm_002dmode"><code>mmm-mode</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-mmm_002dmode-1"><code>mmm-mode</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-M"><b>M</b></a>
 &nbsp; 
</td></tr></table>
<hr>
';

1;
