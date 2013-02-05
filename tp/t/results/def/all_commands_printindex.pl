use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'all_commands_printindex'} = {
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
          'cmdname' => 'defvr',
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
                      'text' => 'c--ategory d--efvr_name
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
                      'text' => 'c--ategory'
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
                      'text' => 'd--efvr_name'
                    }
                  ]
                ],
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
                  'in_code' => 1,
                  'index_at_command' => 'defvr',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'index_type_command' => 'defvr',
                  'key' => 'd--efvr_name',
                  'node' => {},
                  'number' => 1
                },
                'original_def_cmdname' => 'defvr'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 2,
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
                      'text' => 'd--efvr
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
                      'text' => 'defvr'
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
                'command_argument' => 'defvr',
                'spaces_after_command' => {},
                'text_arg' => 'defvr'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
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
          'cmdname' => 'deftypefn',
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
                      'text' => 'c--ategory t--ype d--eftypefn_name a--rguments...
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
                      'text' => 'c--ategory'
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
                    'type',
                    {
                      'text' => 't--ype'
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
                      'text' => 'd--eftypefn_name'
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
                    'typearg',
                    {
                      'text' => 'a--rguments...'
                    }
                  ]
                ],
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
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
                  'index_at_command' => 'deftypefn',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'deftypefn',
                  'key' => 'd--eftypefn_name',
                  'node' => {},
                  'number' => 1
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 6,
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
                      'text' => 'd--eftypefn
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
                      'text' => 'deftypefn'
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
                'command_argument' => 'deftypefn',
                'spaces_after_command' => {},
                'text_arg' => 'deftypefn'
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
          'cmdname' => 'deftypeop',
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
                      'text' => 'c--ategory c--lass t--ype d--eftypeop_name a--rguments...
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
                      'text' => 'c--ategory'
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
                    'class',
                    {
                      'text' => 'c--lass'
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
                    'type',
                    {
                      'text' => 't--ype'
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
                      'text' => 'd--eftypeop_name'
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
                    'typearg',
                    {
                      'text' => 'a--rguments...'
                    }
                  ]
                ],
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'deftypeop',
                  'key' => 'd--eftypeop_name on c--lass',
                  'node' => {},
                  'number' => 2
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
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
                      'text' => 'd--eftypeop
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
                      'text' => 'deftypeop'
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
                'command_argument' => 'deftypeop',
                'spaces_after_command' => {},
                'text_arg' => 'deftypeop'
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
          'cmdname' => 'deftypevr',
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
                      'text' => 'c--ategory t--ype d--eftypevr_name
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
                      'text' => 'c--ategory'
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
                    'type',
                    {
                      'text' => 't--ype'
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
                      'text' => 'd--eftypevr_name'
                    }
                  ]
                ],
                'def_command' => 'deftypevr',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
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
                  'index_at_command' => 'deftypevr',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'index_type_command' => 'deftypevr',
                  'key' => 'd--eftypevr_name',
                  'node' => {},
                  'number' => 2
                },
                'original_def_cmdname' => 'deftypevr'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 14,
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
                      'text' => 'd--eftypevr
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
                      'text' => 'deftypevr'
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
                'command_argument' => 'deftypevr',
                'spaces_after_command' => {},
                'text_arg' => 'deftypevr'
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
          'cmdname' => 'defcv',
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
                      'text' => 'c--ategory c--lass d--efcv_name
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
                      'text' => 'c--ategory'
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
                    'class',
                    {
                      'text' => 'c--lass'
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
                      'text' => 'd--efcv_name'
                    }
                  ]
                ],
                'def_command' => 'defcv',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
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
                  'index_at_command' => 'defcv',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'index_type_command' => 'defcv',
                  'key' => 'd--efcv_name',
                  'node' => {},
                  'number' => 3
                },
                'original_def_cmdname' => 'defcv'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 18,
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
                      'text' => 'd--efcv
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
                      'text' => 'defcv'
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
                'command_argument' => 'defcv',
                'spaces_after_command' => {},
                'text_arg' => 'defcv'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 20,
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
          'cmdname' => 'defop',
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
                      'text' => 'c--ategory c--lass d--efop_name a--rguments...
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
                      'text' => 'c--ategory'
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
                    'class',
                    {
                      'text' => 'c--lass'
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
                      'text' => 'd--efop_name'
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
                      'text' => 'a--rguments...'
                    }
                  ]
                ],
                'def_command' => 'defop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defop',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'defop',
                  'key' => 'd--efop_name on c--lass',
                  'node' => {},
                  'number' => 3
                },
                'original_def_cmdname' => 'defop'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 22,
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
                      'text' => 'd--efop
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
                      'text' => 'defop'
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
                'command_argument' => 'defop',
                'spaces_after_command' => {},
                'text_arg' => 'defop'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 24,
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
          'cmdname' => 'deftp',
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
                      'text' => 'c--ategory d--eftp_name a--ttributes...
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
                      'text' => 'c--ategory'
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
                      'text' => 'd--eftp_name'
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
                    'typearg',
                    {
                      'text' => 'a--ttributes...'
                    }
                  ]
                ],
                'def_command' => 'deftp',
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
                  'index_at_command' => 'deftp',
                  'index_name' => 'tp',
                  'index_prefix' => 't',
                  'index_type_command' => 'deftp',
                  'key' => 'd--eftp_name',
                  'node' => {},
                  'number' => 1
                },
                'original_def_cmdname' => 'deftp'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 26,
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
                      'text' => 'd--eftp
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
                      'text' => 'deftp'
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
                'command_argument' => 'deftp',
                'spaces_after_command' => {},
                'text_arg' => 'deftp'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 28,
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
          'cmdname' => 'defun',
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
                      'text' => 'd--efun_name a--rguments...
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
                      'text' => 'Function'
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
                      'text' => 'd--efun_name'
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
                      'text' => 'a--rguments...'
                    }
                  ]
                ],
                'def_command' => 'defun',
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
                  'index_at_command' => 'defun',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'defun',
                  'key' => 'd--efun_name',
                  'node' => {},
                  'number' => 4
                },
                'original_def_cmdname' => 'defun'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 30,
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
                      'text' => 'd--efun
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
                      'text' => 'defun'
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
                'command_argument' => 'defun',
                'spaces_after_command' => {},
                'text_arg' => 'defun'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 32,
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
          'cmdname' => 'defmac',
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
                      'text' => 'd--efmac_name a--rguments...
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
                      'text' => 'Macro'
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
                      'text' => 'd--efmac_name'
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
                      'text' => 'a--rguments...'
                    }
                  ]
                ],
                'def_command' => 'defmac',
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
                  'index_at_command' => 'defmac',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'defmac',
                  'key' => 'd--efmac_name',
                  'node' => {},
                  'number' => 5
                },
                'original_def_cmdname' => 'defmac'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 34,
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
                      'text' => 'd--efmac
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
                      'text' => 'defmac'
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
                'command_argument' => 'defmac',
                'spaces_after_command' => {},
                'text_arg' => 'defmac'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 36,
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
          'cmdname' => 'defspec',
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
                      'text' => 'd--efspec_name a--rguments...
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
                      'contents' => [
                        {
                          'parent' => {
                            'contents' => [],
                            'type' => 'bracketed'
                          },
                          'text' => 'Special Form'
                        }
                      ],
                      'parent' => undef,
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
                      'text' => 'd--efspec_name'
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
                      'text' => 'a--rguments...'
                    }
                  ]
                ],
                'def_command' => 'defspec',
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
                  'index_at_command' => 'defspec',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'defspec',
                  'key' => 'd--efspec_name',
                  'node' => {},
                  'number' => 6
                },
                'original_def_cmdname' => 'defspec'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 38,
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
                      'text' => 'd--efspec
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
                      'text' => 'defspec'
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
                'command_argument' => 'defspec',
                'spaces_after_command' => {},
                'text_arg' => 'defspec'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 40,
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
                      'text' => 'd--efvar_name
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
                      'text' => 'd--efvar_name'
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
                  'key' => 'd--efvar_name',
                  'node' => {},
                  'number' => 4
                },
                'original_def_cmdname' => 'defvar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 42,
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
                      'text' => 'd--efvar
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
                'line_nr' => 44,
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
          'cmdname' => 'defopt',
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
                      'text' => 'd--efopt_name
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
                      'contents' => [
                        {
                          'parent' => {
                            'contents' => [],
                            'type' => 'bracketed'
                          },
                          'text' => 'User Option'
                        }
                      ],
                      'parent' => undef,
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
                      'text' => 'd--efopt_name'
                    }
                  ]
                ],
                'def_command' => 'defopt',
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
                  'index_at_command' => 'defopt',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'index_type_command' => 'defopt',
                  'key' => 'd--efopt_name',
                  'node' => {},
                  'number' => 5
                },
                'original_def_cmdname' => 'defopt'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 46,
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
                      'text' => 'd--efopt
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
                      'text' => 'defopt'
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
                'command_argument' => 'defopt',
                'spaces_after_command' => {},
                'text_arg' => 'defopt'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 48,
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
          'cmdname' => 'deftypefun',
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
                      'text' => 't--ype d--eftypefun_name a--rguments...
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
                      'text' => 'Function'
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
                    'type',
                    {
                      'text' => 't--ype'
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
                      'text' => 'd--eftypefun_name'
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
                    'typearg',
                    {
                      'text' => 'a--rguments...'
                    }
                  ]
                ],
                'def_command' => 'deftypefun',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
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
                  'index_at_command' => 'deftypefun',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'deftypefun',
                  'key' => 'd--eftypefun_name',
                  'node' => {},
                  'number' => 7
                },
                'original_def_cmdname' => 'deftypefun'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 50,
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
                      'text' => 'd--eftypefun
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
                      'text' => 'deftypefun'
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
                'command_argument' => 'deftypefun',
                'spaces_after_command' => {},
                'text_arg' => 'deftypefun'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 52,
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
          'cmdname' => 'deftypevar',
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
                      'text' => 't--ype d--eftypevar_name
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
                    'type',
                    {
                      'text' => 't--ype'
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
                      'text' => 'd--eftypevar_name'
                    }
                  ]
                ],
                'def_command' => 'deftypevar',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
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
                  'index_at_command' => 'deftypevar',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'index_type_command' => 'deftypevar',
                  'key' => 'd--eftypevar_name',
                  'node' => {},
                  'number' => 6
                },
                'original_def_cmdname' => 'deftypevar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 54,
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
                      'text' => 'd--eftypevar
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
                      'text' => 'deftypevar'
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
                'command_argument' => 'deftypevar',
                'spaces_after_command' => {},
                'text_arg' => 'deftypevar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 56,
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
          'cmdname' => 'defivar',
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
                      'text' => 'c--lass d--efivar_name
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
                      'contents' => [
                        {
                          'parent' => {
                            'contents' => [],
                            'type' => 'bracketed'
                          },
                          'text' => 'Instance Variable'
                        }
                      ],
                      'parent' => undef,
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
                    'class',
                    {
                      'text' => 'c--lass'
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
                      'text' => 'd--efivar_name'
                    }
                  ]
                ],
                'def_command' => 'defivar',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' of '
                    },
                    {},
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defivar',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'index_type_command' => 'defivar',
                  'key' => 'd--efivar_name of c--lass',
                  'node' => {},
                  'number' => 7
                },
                'original_def_cmdname' => 'defivar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 58,
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
                      'text' => 'd--efivar
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
                      'text' => 'defivar'
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
                'command_argument' => 'defivar',
                'spaces_after_command' => {},
                'text_arg' => 'defivar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 60,
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
          'cmdname' => 'deftypeivar',
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
                      'text' => 'c--lass t--ype d--eftypeivar_name
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
                      'contents' => [
                        {
                          'parent' => {
                            'contents' => [],
                            'type' => 'bracketed'
                          },
                          'text' => 'Instance Variable'
                        }
                      ],
                      'parent' => undef,
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
                    'class',
                    {
                      'text' => 'c--lass'
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
                    'type',
                    {
                      'text' => 't--ype'
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
                      'text' => 'd--eftypeivar_name'
                    }
                  ]
                ],
                'def_command' => 'deftypeivar',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' of '
                    },
                    {},
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deftypeivar',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'index_type_command' => 'deftypeivar',
                  'key' => 'd--eftypeivar_name of c--lass',
                  'node' => {},
                  'number' => 8
                },
                'original_def_cmdname' => 'deftypeivar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 62,
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
                      'text' => 'd--eftypeivar
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
                      'text' => 'deftypeivar'
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
                'command_argument' => 'deftypeivar',
                'spaces_after_command' => {},
                'text_arg' => 'deftypeivar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 64,
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
          'cmdname' => 'defmethod',
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
                      'text' => 'c--lass d--efmethod_name a--rguments...
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
                      'text' => 'Method'
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
                    'class',
                    {
                      'text' => 'c--lass'
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
                      'text' => 'd--efmethod_name'
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
                      'text' => 'a--rguments...'
                    }
                  ]
                ],
                'def_command' => 'defmethod',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defmethod',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'defmethod',
                  'key' => 'd--efmethod_name on c--lass',
                  'node' => {},
                  'number' => 8
                },
                'original_def_cmdname' => 'defmethod'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 66,
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
                      'text' => 'd--efmethod
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
                      'text' => 'defmethod'
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
                'command_argument' => 'defmethod',
                'spaces_after_command' => {},
                'text_arg' => 'defmethod'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 68,
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
          'cmdname' => 'deftypemethod',
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
                      'text' => 'c--lass t--ype d--eftypemethod_name a--rguments...
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
                      'text' => 'Method'
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
                    'class',
                    {
                      'text' => 'c--lass'
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
                    'type',
                    {
                      'text' => 't--ype'
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
                      'text' => 'd--eftypemethod_name'
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
                    'typearg',
                    {
                      'text' => 'a--rguments...'
                    }
                  ]
                ],
                'def_command' => 'deftypemethod',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' on '
                    },
                    {},
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deftypemethod',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'deftypemethod',
                  'key' => 'd--eftypemethod_name on c--lass',
                  'node' => {},
                  'number' => 9
                },
                'original_def_cmdname' => 'deftypemethod'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 70,
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
                      'text' => 'd--eftypemethod
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
                      'text' => 'deftypemethod'
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
                'command_argument' => 'deftypemethod',
                'spaces_after_command' => {},
                'text_arg' => 'deftypemethod'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 72,
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
                  'text' => 'Functions'
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
          'cmdname' => 'heading',
          'extra' => {
            'misc_content' => [
              {}
            ],
            'spaces_after_command' => {}
          },
          'level' => 2,
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 74,
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
            'line_nr' => 75,
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Types'
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
          'cmdname' => 'heading',
          'extra' => {
            'misc_content' => [
              {}
            ],
            'spaces_after_command' => {}
          },
          'level' => 2,
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 77,
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
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'tp'
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
              'tp'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 78,
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Variables'
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
          'cmdname' => 'heading',
          'extra' => {
            'misc_content' => [
              {}
            ],
            'spaces_after_command' => {}
          },
          'level' => 2,
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 80,
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
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'vr'
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
              'vr'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 81,
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
$result_trees{'all_commands_printindex'}{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'line_nr'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'line_nr'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'line_nr'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'line_nr'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'line_nr'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'line_nr'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'}[0]{'parent'}{'contents'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'line_nr'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'line_nr'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'}[0]{'parent'}{'contents'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'line_nr'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'line_nr'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'line_nr'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[27]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'}[0]{'parent'}{'contents'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'line_nr'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[29]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'}[0]{'parent'}{'contents'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'line_nr'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[31]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'line_nr'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[33]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'line_nr'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[35]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'extra'}{'misc_content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[37]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[37];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[37]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[37]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[37]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[37]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[37]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[37]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[37]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[37];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[37]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[37]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[37]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[39]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[39];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[39]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[39]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[39]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[39]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[39]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[39]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[39]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[39];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[39]{'extra'}{'misc_content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[39]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[39]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[39]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[39]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[41]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'extra'}{'misc_content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[43]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[43];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[43]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[43]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[43]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[43]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[43]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[43]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[43]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[43];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[43]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[43]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[43]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'};

$result_texis{'all_commands_printindex'} = '@node Top
@defvr c--ategory d--efvr_name
d--efvr
@end defvr

@deftypefn c--ategory t--ype d--eftypefn_name a--rguments...
d--eftypefn
@end deftypefn

@deftypeop c--ategory c--lass t--ype d--eftypeop_name a--rguments...
d--eftypeop
@end deftypeop

@deftypevr c--ategory t--ype d--eftypevr_name
d--eftypevr
@end deftypevr

@defcv c--ategory c--lass d--efcv_name
d--efcv
@end defcv

@defop c--ategory c--lass d--efop_name a--rguments...
d--efop
@end defop

@deftp c--ategory d--eftp_name a--ttributes...
d--eftp
@end deftp

@defun d--efun_name a--rguments...
d--efun
@end defun

@defmac d--efmac_name a--rguments...
d--efmac
@end defmac

@defspec d--efspec_name a--rguments...
d--efspec
@end defspec

@defvar d--efvar_name
d--efvar
@end defvar

@defopt d--efopt_name
d--efopt
@end defopt

@deftypefun t--ype d--eftypefun_name a--rguments...
d--eftypefun
@end deftypefun

@deftypevar t--ype d--eftypevar_name
d--eftypevar
@end deftypevar

@defivar c--lass d--efivar_name
d--efivar
@end defivar

@deftypeivar c--lass t--ype d--eftypeivar_name
d--eftypeivar
@end deftypeivar

@defmethod c--lass d--efmethod_name a--rguments...
d--efmethod
@end defmethod

@deftypemethod c--lass t--ype d--eftypemethod_name a--rguments...
d--eftypemethod
@end deftypemethod

@heading Functions
@printindex fn

@heading Types
@printindex tp

@heading Variables
@printindex vr
';


$result_texts{'all_commands_printindex'} = 'c--ategory: d--efvr_name
d-efvr

c--ategory: t--ype d--eftypefn_name a--rguments...
d-eftypefn

c--ategory on c--lass: t--ype d--eftypeop_name a--rguments...
d-eftypeop

c--ategory: t--ype d--eftypevr_name
d-eftypevr

c--ategory of c--lass: d--efcv_name
d-efcv

c--ategory on c--lass: d--efop_name a--rguments...
d-efop

c--ategory: d--eftp_name a--ttributes...
d-eftp

Function: d--efun_name a--rguments...
d-efun

Macro: d--efmac_name a--rguments...
d-efmac

Special Form: d--efspec_name a--rguments...
d-efspec

Variable: d--efvar_name
d-efvar

User Option: d--efopt_name
d-efopt

Function: t--ype d--eftypefun_name a--rguments...
d-eftypefun

Variable: t--ype d--eftypevar_name
d-eftypevar

Instance Variable of c--lass: d--efivar_name
d-efivar

Instance Variable of c--lass: t--ype d--eftypeivar_name
d-eftypeivar

Method on c--lass: d--efmethod_name a--rguments...
d-efmethod

Method on c--lass: t--ype d--eftypemethod_name a--rguments...
d-eftypemethod

Functions
=========

Types
=====

Variables
=========
';

$result_sectioning{'all_commands_printindex'} = {};

$result_nodes{'all_commands_printindex'} = {
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
$result_nodes{'all_commands_printindex'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'all_commands_printindex'};

$result_menus{'all_commands_printindex'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'all_commands_printindex'} = [];



$result_converted{'info'}->{'all_commands_printindex'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

 -- c--ategory: d--efvr_name
     d-efvr

 -- c--ategory: t--ype d--eftypefn_name a--rguments...
     d-eftypefn

 -- c--ategory on c--lass: t--ype d--eftypeop_name a--rguments...
     d-eftypeop

 -- c--ategory: t--ype d--eftypevr_name
     d-eftypevr

 -- c--ategory of c--lass: d--efcv_name
     d-efcv

 -- c--ategory on c--lass: d--efop_name a--rguments...
     d-efop

 -- c--ategory: d--eftp_name a--ttributes...
     d-eftp

 -- Function: d--efun_name a--rguments...
     d-efun

 -- Macro: d--efmac_name a--rguments...
     d-efmac

 -- Special Form: d--efspec_name a--rguments...
     d-efspec

 -- Variable: d--efvar_name
     d-efvar

 -- User Option: d--efopt_name
     d-efopt

 -- Function: t--ype d--eftypefun_name a--rguments...
     d-eftypefun

 -- Variable: t--ype d--eftypevar_name
     d-eftypevar

 -- Instance Variable of c--lass: d--efivar_name
     d-efivar

 -- Instance Variable of c--lass: t--ype d--eftypeivar_name
     d-eftypeivar

 -- Method on c--lass: d--efmethod_name a--rguments...
     d-efmethod

 -- Method on c--lass: t--ype d--eftypemethod_name a--rguments...
     d-eftypemethod

Functions
=========

 [index ]
* Menu:

* d--efmac_name:                         Top.                  (line 27)
* d--efmethod_name on c--lass:           Top.                  (line 51)
* d--efop_name on c--lass:               Top.                  (line 18)
* d--efspec_name:                        Top.                  (line 30)
* d--eftypefn_name:                      Top.                  (line  6)
* d--eftypefun_name:                     Top.                  (line 39)
* d--eftypemethod_name on c--lass:       Top.                  (line 54)
* d--eftypeop_name on c--lass:           Top.                  (line  9)
* d--efun_name:                          Top.                  (line 24)

Types
=====

 [index ]
* Menu:

* d--eftp_name:                          Top.                  (line 21)

Variables
=========

 [index ]
* Menu:

* d--efcv_name:                          Top.                  (line 15)
* d--efivar_name of c--lass:             Top.                  (line 45)
* d--efopt_name:                         Top.                  (line 36)
* d--eftypeivar_name of c--lass:         Top.                  (line 48)
* d--eftypevar_name:                     Top.                  (line 42)
* d--eftypevr_name:                      Top.                  (line 12)
* d--efvar_name:                         Top.                  (line 33)
* d--efvr_name:                          Top.                  (line  3)



Tag Table:
Node: Top27

End Tag Table
';


$result_converted{'html'}->{'all_commands_printindex'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<dt><a name="index-d_002d_002defvr_005fname"></a>c--ategory: <strong>d--efvr_name</strong></dt>
<dd><p>d&ndash;efvr
</p></dd></dl>

<dl>
<dt><a name="index-d_002d_002deftypefn_005fname"></a>c--ategory: <em>t--ype</em> <strong>d--eftypefn_name</strong> <em>a--rguments...</em></dt>
<dd><p>d&ndash;eftypefn
</p></dd></dl>

<dl>
<dt><a name="index-d_002d_002deftypeop_005fname-on-c_002d_002dlass"></a>c--ategory on c--lass: <em>t--ype</em> <strong>d--eftypeop_name</strong> <em>a--rguments...</em></dt>
<dd><p>d&ndash;eftypeop
</p></dd></dl>

<dl>
<dt><a name="index-d_002d_002deftypevr_005fname"></a>c--ategory: <em>t--ype</em> <strong>d--eftypevr_name</strong></dt>
<dd><p>d&ndash;eftypevr
</p></dd></dl>

<dl>
<dt><a name="index-d_002d_002defcv_005fname"></a>c--ategory of c--lass: <strong>d--efcv_name</strong></dt>
<dd><p>d&ndash;efcv
</p></dd></dl>

<dl>
<dt><a name="index-d_002d_002defop_005fname-on-c_002d_002dlass"></a>c--ategory on c--lass: <strong>d--efop_name</strong> <em>a--rguments...</em></dt>
<dd><p>d&ndash;efop
</p></dd></dl>

<dl>
<dt><a name="index-d_002d_002deftp_005fname"></a>c--ategory: <strong>d--eftp_name</strong> <em>a--ttributes...</em></dt>
<dd><p>d&ndash;eftp
</p></dd></dl>

<dl>
<dt><a name="index-d_002d_002defun_005fname"></a>Function: <strong>d--efun_name</strong> <em>a--rguments...</em></dt>
<dd><p>d&ndash;efun
</p></dd></dl>

<dl>
<dt><a name="index-d_002d_002defmac_005fname"></a>Macro: <strong>d--efmac_name</strong> <em>a--rguments...</em></dt>
<dd><p>d&ndash;efmac
</p></dd></dl>

<dl>
<dt><a name="index-d_002d_002defspec_005fname"></a>Special Form: <strong>d--efspec_name</strong> <em>a--rguments...</em></dt>
<dd><p>d&ndash;efspec
</p></dd></dl>

<dl>
<dt><a name="index-d_002d_002defvar_005fname"></a>Variable: <strong>d--efvar_name</strong></dt>
<dd><p>d&ndash;efvar
</p></dd></dl>

<dl>
<dt><a name="index-d_002d_002defopt_005fname"></a>User Option: <strong>d--efopt_name</strong></dt>
<dd><p>d&ndash;efopt
</p></dd></dl>

<dl>
<dt><a name="index-d_002d_002deftypefun_005fname"></a>Function: <em>t--ype</em> <strong>d--eftypefun_name</strong> <em>a--rguments...</em></dt>
<dd><p>d&ndash;eftypefun
</p></dd></dl>

<dl>
<dt><a name="index-d_002d_002deftypevar_005fname"></a>Variable: <em>t--ype</em> <strong>d--eftypevar_name</strong></dt>
<dd><p>d&ndash;eftypevar
</p></dd></dl>

<dl>
<dt><a name="index-d_002d_002defivar_005fname-of-c_002d_002dlass"></a>Instance Variable of c--lass: <strong>d--efivar_name</strong></dt>
<dd><p>d&ndash;efivar
</p></dd></dl>

<dl>
<dt><a name="index-d_002d_002deftypeivar_005fname-of-c_002d_002dlass"></a>Instance Variable of c--lass: <em>t--ype</em> <strong>d--eftypeivar_name</strong></dt>
<dd><p>d&ndash;eftypeivar
</p></dd></dl>

<dl>
<dt><a name="index-d_002d_002defmethod_005fname-on-c_002d_002dlass"></a>Method on c--lass: <strong>d--efmethod_name</strong> <em>a--rguments...</em></dt>
<dd><p>d&ndash;efmethod
</p></dd></dl>

<dl>
<dt><a name="index-d_002d_002deftypemethod_005fname-on-c_002d_002dlass"></a>Method on c--lass: <em>t--ype</em> <strong>d--eftypemethod_name</strong> <em>a--rguments...</em></dt>
<dd><p>d&ndash;eftypemethod
</p></dd></dl>

<a name="Functions"></a>
<h3 class="heading">Functions</h3>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_fn_letter-D"><b>D</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-fn" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="Top_fn_letter-D">D</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defmac_005fname"><code>d--efmac_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defmethod_005fname-on-c_002d_002dlass"><code>d--efmethod_name on c--lass</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defop_005fname-on-c_002d_002dlass"><code>d--efop_name on c--lass</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defspec_005fname"><code>d--efspec_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftypefn_005fname"><code>d--eftypefn_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftypefun_005fname"><code>d--eftypefun_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftypemethod_005fname-on-c_002d_002dlass"><code>d--eftypemethod_name on c--lass</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftypeop_005fname-on-c_002d_002dlass"><code>d--eftypeop_name on c--lass</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defun_005fname"><code>d--efun_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_fn_letter-D"><b>D</b></a>
 &nbsp; 
</td></tr></table>

<a name="Types"></a>
<h3 class="heading">Types</h3>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_tp_letter-D"><b>D</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-tp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="Top_tp_letter-D">D</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftp_005fname"><code>d--eftp_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_tp_letter-D"><b>D</b></a>
 &nbsp; 
</td></tr></table>

<a name="Variables"></a>
<h3 class="heading">Variables</h3>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_vr_letter-D"><b>D</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-vr" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="Top_vr_letter-D">D</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defcv_005fname"><code>d--efcv_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defivar_005fname-of-c_002d_002dlass"><code>d--efivar_name of c--lass</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defopt_005fname"><code>d--efopt_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftypeivar_005fname-of-c_002d_002dlass"><code>d--eftypeivar_name of c--lass</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftypevar_005fname"><code>d--eftypevar_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftypevr_005fname"><code>d--eftypevr_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defvar_005fname"><code>d--efvar_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defvr_005fname"><code>d--efvr_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_vr_letter-D"><b>D</b></a>
 &nbsp; 
</td></tr></table>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'all_commands_printindex'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
