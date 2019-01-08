use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'all_commands'} = {
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
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'c--ategory'
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
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'd--efvr_name'
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
              'in_code' => 1,
              'index_at_command' => 'defvr',
              'index_name' => 'vr',
              'index_type_command' => 'defvr',
              'key' => 'd--efvr_name',
              'number' => 1
            },
            'original_def_cmdname' => 'defvr'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
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
            'line_nr' => 3,
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
      'cmdname' => 'deftypefn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'c--ategory'
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
                    'def_role' => 'type'
                  },
                  'parent' => {},
                  'text' => 't--ype'
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
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'd--eftypefn_name'
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
                    'def_role' => 'typearg'
                  },
                  'parent' => {},
                  'text' => 'a--rguments...'
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
              'index_type_command' => 'deftypefn',
              'key' => 'd--eftypefn_name',
              'number' => 1
            },
            'original_def_cmdname' => 'deftypefn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
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
                  'parent' => {},
                  'text' => 'deftypefn'
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
            'command_argument' => 'deftypefn',
            'spaces_before_argument' => ' ',
            'text_arg' => 'deftypefn'
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
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'c--ategory'
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
                    'def_role' => 'class'
                  },
                  'text' => 'c--lass'
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
                    'def_role' => 'type'
                  },
                  'parent' => {},
                  'text' => 't--ype'
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
                    'def_role' => 'name'
                  },
                  'text' => 'd--eftypeop_name'
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
                    'def_role' => 'typearg'
                  },
                  'parent' => {},
                  'text' => 'a--rguments...'
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
                {
                  'text' => ' on '
                },
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
              'index_type_command' => 'deftypeop',
              'key' => 'd--eftypeop_name on c--lass',
              'number' => 2
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
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
                  'parent' => {},
                  'text' => 'deftypeop'
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
            'command_argument' => 'deftypeop',
            'spaces_before_argument' => ' ',
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
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
      'cmdname' => 'deftypevr',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'c--ategory'
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
                    'def_role' => 'type'
                  },
                  'parent' => {},
                  'text' => 't--ype'
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
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'd--eftypevr_name'
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
              'index_type_command' => 'deftypevr',
              'key' => 'd--eftypevr_name',
              'number' => 2
            },
            'original_def_cmdname' => 'deftypevr'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
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
                  'parent' => {},
                  'text' => 'deftypevr'
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
            'command_argument' => 'deftypevr',
            'spaces_before_argument' => ' ',
            'text_arg' => 'deftypevr'
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
      'cmdname' => 'defcv',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'c--ategory'
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
                    'def_role' => 'class'
                  },
                  'parent' => {},
                  'text' => 'c--lass'
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
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'd--efcv_name'
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
              'index_type_command' => 'defcv',
              'key' => 'd--efcv_name',
              'number' => 3
            },
            'original_def_cmdname' => 'defcv'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 17,
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
                  'parent' => {},
                  'text' => 'defcv'
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
            'command_argument' => 'defcv',
            'spaces_before_argument' => ' ',
            'text_arg' => 'defcv'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 19,
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
      'cmdname' => 'defop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'c--ategory'
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
                    'def_role' => 'class'
                  },
                  'text' => 'c--lass'
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
                    'def_role' => 'name'
                  },
                  'text' => 'd--efop_name'
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
                  'text' => 'a--rguments...'
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
                {
                  'text' => ' on '
                },
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
              'index_type_command' => 'defop',
              'key' => 'd--efop_name on c--lass',
              'number' => 3
            },
            'original_def_cmdname' => 'defop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 21,
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
                  'parent' => {},
                  'text' => 'defop'
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
            'command_argument' => 'defop',
            'spaces_before_argument' => ' ',
            'text_arg' => 'defop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 23,
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
      'cmdname' => 'deftp',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'c--ategory'
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
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'd--eftp_name'
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
                    'def_role' => 'typearg'
                  },
                  'parent' => {},
                  'text' => 'a--ttributes...'
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
              'index_type_command' => 'deftp',
              'key' => 'd--eftp_name',
              'number' => 1
            },
            'original_def_cmdname' => 'deftp'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 25,
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
                  'parent' => {},
                  'text' => 'deftp'
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
            'command_argument' => 'deftp',
            'spaces_before_argument' => ' ',
            'text_arg' => 'deftp'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 27,
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
      'cmdname' => 'defun',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Function'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'type' => 'bracketed_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'd--efun_name'
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
                  'text' => 'a--rguments...'
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
              'index_type_command' => 'defun',
              'key' => 'd--efun_name',
              'number' => 4
            },
            'original_def_cmdname' => 'defun'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 29,
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
                  'parent' => {},
                  'text' => 'defun'
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
            'command_argument' => 'defun',
            'spaces_before_argument' => ' ',
            'text_arg' => 'defun'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 31,
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
      'cmdname' => 'defmac',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Macro'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'type' => 'bracketed_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'd--efmac_name'
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
                  'text' => 'a--rguments...'
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
              'index_type_command' => 'defmac',
              'key' => 'd--efmac_name',
              'number' => 5
            },
            'original_def_cmdname' => 'defmac'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 33,
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
                  'parent' => {},
                  'text' => 'defmac'
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
            'command_argument' => 'defmac',
            'spaces_before_argument' => ' ',
            'text_arg' => 'defmac'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 35,
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
      'cmdname' => 'defspec',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Special Form'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'type' => 'bracketed_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'd--efspec_name'
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
                  'text' => 'a--rguments...'
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
              'index_type_command' => 'defspec',
              'key' => 'd--efspec_name',
              'number' => 6
            },
            'original_def_cmdname' => 'defspec'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 37,
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
                  'parent' => {},
                  'text' => 'defspec'
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
            'command_argument' => 'defspec',
            'spaces_before_argument' => ' ',
            'text_arg' => 'defspec'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 39,
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
      'cmdname' => 'defvar',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Variable'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'type' => 'bracketed_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'd--efvar_name'
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
              'index_type_command' => 'defvar',
              'key' => 'd--efvar_name',
              'number' => 4
            },
            'original_def_cmdname' => 'defvar'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 41,
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
                  'parent' => {},
                  'text' => 'defvar'
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
            'command_argument' => 'defvar',
            'spaces_before_argument' => ' ',
            'text_arg' => 'defvar'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 43,
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
      'cmdname' => 'defopt',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'User Option'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'type' => 'bracketed_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'd--efopt_name'
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
              'index_type_command' => 'defopt',
              'key' => 'd--efopt_name',
              'number' => 5
            },
            'original_def_cmdname' => 'defopt'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 45,
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
                  'parent' => {},
                  'text' => 'defopt'
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
            'command_argument' => 'defopt',
            'spaces_before_argument' => ' ',
            'text_arg' => 'defopt'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 47,
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
      'cmdname' => 'deftypefun',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Function'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'type' => 'bracketed_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'type'
                  },
                  'parent' => {},
                  'text' => 't--ype'
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
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'd--eftypefun_name'
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
                    'def_role' => 'typearg'
                  },
                  'parent' => {},
                  'text' => 'a--rguments...'
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
              'index_type_command' => 'deftypefun',
              'key' => 'd--eftypefun_name',
              'number' => 7
            },
            'original_def_cmdname' => 'deftypefun'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 49,
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
                  'parent' => {},
                  'text' => 'deftypefun'
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
            'command_argument' => 'deftypefun',
            'spaces_before_argument' => ' ',
            'text_arg' => 'deftypefun'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 51,
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
      'cmdname' => 'deftypevar',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Variable'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'type' => 'bracketed_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'type'
                  },
                  'parent' => {},
                  'text' => 't--ype'
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
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'd--eftypevar_name'
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
              'index_type_command' => 'deftypevar',
              'key' => 'd--eftypevar_name',
              'number' => 6
            },
            'original_def_cmdname' => 'deftypevar'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 53,
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
                  'parent' => {},
                  'text' => 'deftypevar'
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
            'command_argument' => 'deftypevar',
            'spaces_before_argument' => ' ',
            'text_arg' => 'deftypevar'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 55,
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
      'cmdname' => 'defivar',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Instance Variable'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'type' => 'bracketed_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'class'
                  },
                  'text' => 'c--lass'
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
                    'def_role' => 'name'
                  },
                  'text' => 'd--efivar_name'
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
                {
                  'text' => ' of '
                },
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
              'index_type_command' => 'defivar',
              'key' => 'd--efivar_name of c--lass',
              'number' => 7
            },
            'original_def_cmdname' => 'defivar'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 57,
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
                  'parent' => {},
                  'text' => 'defivar'
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
            'command_argument' => 'defivar',
            'spaces_before_argument' => ' ',
            'text_arg' => 'defivar'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 59,
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
      'cmdname' => 'deftypeivar',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Instance Variable'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'type' => 'bracketed_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'class'
                  },
                  'text' => 'c--lass'
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
                    'def_role' => 'type'
                  },
                  'parent' => {},
                  'text' => 't--ype'
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
                    'def_role' => 'name'
                  },
                  'text' => 'd--eftypeivar_name'
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
                {
                  'text' => ' of '
                },
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
              'index_type_command' => 'deftypeivar',
              'key' => 'd--eftypeivar_name of c--lass',
              'number' => 8
            },
            'original_def_cmdname' => 'deftypeivar'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 61,
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
                  'parent' => {},
                  'text' => 'deftypeivar'
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
            'command_argument' => 'deftypeivar',
            'spaces_before_argument' => ' ',
            'text_arg' => 'deftypeivar'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 63,
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
      'cmdname' => 'defmethod',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Method'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'type' => 'bracketed_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'class'
                  },
                  'text' => 'c--lass'
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
                    'def_role' => 'name'
                  },
                  'text' => 'd--efmethod_name'
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
                  'text' => 'a--rguments...'
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
                {
                  'text' => ' on '
                },
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
              'index_type_command' => 'defmethod',
              'key' => 'd--efmethod_name on c--lass',
              'number' => 8
            },
            'original_def_cmdname' => 'defmethod'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 65,
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
                  'parent' => {},
                  'text' => 'defmethod'
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
            'command_argument' => 'defmethod',
            'spaces_before_argument' => ' ',
            'text_arg' => 'defmethod'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 67,
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
      'cmdname' => 'deftypemethod',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Method'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'type' => 'bracketed_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_inserted'
                },
                {
                  'extra' => {
                    'def_role' => 'class'
                  },
                  'text' => 'c--lass'
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
                    'def_role' => 'type'
                  },
                  'parent' => {},
                  'text' => 't--ype'
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
                    'def_role' => 'name'
                  },
                  'text' => 'd--eftypemethod_name'
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
                    'def_role' => 'typearg'
                  },
                  'parent' => {},
                  'text' => 'a--rguments...'
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
                {
                  'text' => ' on '
                },
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
              'index_type_command' => 'deftypemethod',
              'key' => 'd--eftypemethod_name on c--lass',
              'number' => 9
            },
            'original_def_cmdname' => 'deftypemethod'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 69,
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
                  'parent' => {},
                  'text' => 'deftypemethod'
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
            'command_argument' => 'deftypemethod',
            'spaces_before_argument' => ' ',
            'text_arg' => 'deftypemethod'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 71,
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[0]{'contents'}[1];
$result_trees{'all_commands'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'all_commands'}{'contents'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[0]{'line_nr'} = $result_trees{'all_commands'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands'}{'contents'}[0]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[1]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[2]{'line_nr'} = $result_trees{'all_commands'}{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands'}{'contents'}[2]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[3]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[4]{'line_nr'} = $result_trees{'all_commands'}{'contents'}[4]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands'}{'contents'}[4]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[5]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[6];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[1];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[6];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[6];
$result_trees{'all_commands'}{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[6]{'line_nr'} = $result_trees{'all_commands'}{'contents'}[6]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands'}{'contents'}[6]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[7]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[8];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[1];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[8];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[8];
$result_trees{'all_commands'}{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[8]{'line_nr'} = $result_trees{'all_commands'}{'contents'}[8]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands'}{'contents'}[8]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[9]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[10];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[1];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[10];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[10];
$result_trees{'all_commands'}{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[10]{'line_nr'} = $result_trees{'all_commands'}{'contents'}[10]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands'}{'contents'}[10]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[11]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[12]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands'}{'contents'}[12]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[12];
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[12]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[12]{'contents'}[1];
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[12];
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[12]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[12]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[12]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[12];
$result_trees{'all_commands'}{'contents'}[12]{'extra'}{'end_command'} = $result_trees{'all_commands'}{'contents'}[12]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[12]{'line_nr'} = $result_trees{'all_commands'}{'contents'}[12]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands'}{'contents'}[12]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[13]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[14];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[1];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[14];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[14]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[14];
$result_trees{'all_commands'}{'contents'}[14]{'extra'}{'end_command'} = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[14]{'line_nr'} = $result_trees{'all_commands'}{'contents'}[14]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands'}{'contents'}[14]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[15]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[16];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[1];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[16];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[16]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[16];
$result_trees{'all_commands'}{'contents'}[16]{'extra'}{'end_command'} = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[16]{'line_nr'} = $result_trees{'all_commands'}{'contents'}[16]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands'}{'contents'}[16]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[17]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[18];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[1];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[18];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[18]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[18];
$result_trees{'all_commands'}{'contents'}[18]{'extra'}{'end_command'} = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[18]{'line_nr'} = $result_trees{'all_commands'}{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands'}{'contents'}[18]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[19]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[20]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands'}{'contents'}[20]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[20];
$result_trees{'all_commands'}{'contents'}[20]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[20]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[20]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[20]{'contents'}[1];
$result_trees{'all_commands'}{'contents'}[20]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[20];
$result_trees{'all_commands'}{'contents'}[20]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[20]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[20]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[20]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[20]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[20];
$result_trees{'all_commands'}{'contents'}[20]{'extra'}{'end_command'} = $result_trees{'all_commands'}{'contents'}[20]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[20]{'line_nr'} = $result_trees{'all_commands'}{'contents'}[20]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands'}{'contents'}[20]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[21]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[22]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands'}{'contents'}[22]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[22];
$result_trees{'all_commands'}{'contents'}[22]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[22]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[22]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[22]{'contents'}[1];
$result_trees{'all_commands'}{'contents'}[22]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[22];
$result_trees{'all_commands'}{'contents'}[22]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[22]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[22]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[22]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[22]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[22];
$result_trees{'all_commands'}{'contents'}[22]{'extra'}{'end_command'} = $result_trees{'all_commands'}{'contents'}[22]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[22]{'line_nr'} = $result_trees{'all_commands'}{'contents'}[22]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands'}{'contents'}[22]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[23]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[24];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[1];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[24];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[24]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[24];
$result_trees{'all_commands'}{'contents'}[24]{'extra'}{'end_command'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[24]{'line_nr'} = $result_trees{'all_commands'}{'contents'}[24]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands'}{'contents'}[24]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[25]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[26];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[1];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[26];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[26]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[26];
$result_trees{'all_commands'}{'contents'}[26]{'extra'}{'end_command'} = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[26]{'line_nr'} = $result_trees{'all_commands'}{'contents'}[26]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands'}{'contents'}[26]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[27]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[28];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[1];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[28];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[28]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[28];
$result_trees{'all_commands'}{'contents'}[28]{'extra'}{'end_command'} = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[28]{'line_nr'} = $result_trees{'all_commands'}{'contents'}[28]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands'}{'contents'}[28]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[29]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[30];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[1];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[30];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[30]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[30];
$result_trees{'all_commands'}{'contents'}[30]{'extra'}{'end_command'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[30]{'line_nr'} = $result_trees{'all_commands'}{'contents'}[30]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands'}{'contents'}[30]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[31]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[32];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[1];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[32];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[32]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[32];
$result_trees{'all_commands'}{'contents'}[32]{'extra'}{'end_command'} = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[32]{'line_nr'} = $result_trees{'all_commands'}{'contents'}[32]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands'}{'contents'}[32]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[33]{'parent'} = $result_trees{'all_commands'};
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[34];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[1];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[1]{'parent'} = $result_trees{'all_commands'}{'contents'}[34];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[34]{'contents'}[2]{'parent'} = $result_trees{'all_commands'}{'contents'}[34];
$result_trees{'all_commands'}{'contents'}[34]{'extra'}{'end_command'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[2];
$result_trees{'all_commands'}{'contents'}[34]{'line_nr'} = $result_trees{'all_commands'}{'contents'}[34]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands'}{'contents'}[34]{'parent'} = $result_trees{'all_commands'};

$result_texis{'all_commands'} = '@defvr c--ategory d--efvr_name
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
';


$result_texts{'all_commands'} = 'c--ategory: d--efvr_name
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
';

$result_errors{'all_commands'} = [
  {
    'error_line' => ':1: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':9: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':13: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':17: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':21: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':25: warning: entry for index `tp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 25,
    'macro' => '',
    'text' => 'entry for index `tp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':29: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 29,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':33: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':37: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 37,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':41: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 41,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':45: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 45,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':49: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 49,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':53: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 53,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':57: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 57,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':61: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 61,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':65: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 65,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':69: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 69,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'all_commands'} = ' -- c--ategory: d--efvr_name
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
';

1;
