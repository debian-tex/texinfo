use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'no_category_or_no_name'} = {
  'contents' => [
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
                  'text' => '
',
                  'type' => 'empty_line_after_command'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_command' => 'deffn',
            'original_def_cmdname' => 'deffn'
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
                  'text' => 'no category no name
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
            'line_nr' => 3,
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
                      'parent' => {},
                      'text' => 'only category'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
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
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ]
            ],
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {}
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
                  'text' => 'no name
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
                  'text' => 'a b c d 
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
              ],
              [
                'arg',
                {
                  'text' => 'd'
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
              'number' => 1
            },
            'original_def_cmdname' => 'deffn'
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
                  'text' => 'deffnx_category
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
                  'text' => 'deffnx_category'
                }
              ]
            ],
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {}
            },
            'original_def_cmdname' => 'deffnx',
            'spaces_after_command' => {}
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
          'cmdname' => 'deffnx',
          'extra' => {
            'def_command' => 'deffn',
            'original_def_cmdname' => 'deffnx',
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
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
                  'text' => 'with deffnx missing category or name
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
            'line_nr' => 13,
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
  'type' => 'text_root'
};
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_category_or_no_name'}{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[1];
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'no_category_or_no_name'}{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[2];
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'line_nr'} = $result_trees{'no_category_or_no_name'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'no_category_or_no_name'}{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'};
$result_trees{'no_category_or_no_name'}{'contents'}[1]{'parent'} = $result_trees{'no_category_or_no_name'};
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_category_or_no_name'}{'contents'}[2];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'line_nr'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[2];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[1];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[2];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[2];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[2];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'no_category_or_no_name'}{'contents'}[2];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[2];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[2];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'line_nr'} = $result_trees{'no_category_or_no_name'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'no_category_or_no_name'}{'contents'}[2]{'parent'} = $result_trees{'no_category_or_no_name'};
$result_trees{'no_category_or_no_name'}{'contents'}[3]{'parent'} = $result_trees{'no_category_or_no_name'};
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_category_or_no_name'}{'contents'}[4];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[1];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[1];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[1]{'extra'}{'def_args'}[0][1];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[2];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[2];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[3]{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[3];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[4];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[4];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[4]{'extra'}{'command'} = $result_trees{'no_category_or_no_name'}{'contents'}[4];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'no_category_or_no_name'}{'contents'}[4];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[4];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'line_nr'} = $result_trees{'no_category_or_no_name'}{'contents'}[4]{'contents'}[0]{'line_nr'};
$result_trees{'no_category_or_no_name'}{'contents'}[4]{'parent'} = $result_trees{'no_category_or_no_name'};

$result_texis{'no_category_or_no_name'} = '@deffn
no category no name
@end deffn

@deffn {only category}
no name
@end deffn

@deffn a b c d 
@deffnx deffnx_category
@deffnx 
with deffnx missing category or name
@end deffn
';


$result_texts{'no_category_or_no_name'} = 'no category no name

only category: 
no name

a: b c d 
deffnx_category: 
with deffnx missing category or name
';

$result_errors{'no_category_or_no_name'} = [
  {
    'error_line' => ':1: warning: missing category for @deffn
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'missing category for @deffn',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: missing name for @deffn
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'missing name for @deffn',
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
    'error_line' => ':10: warning: missing name for @deffnx
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'missing name for @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':11: warning: missing category for @deffnx
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'missing category for @deffnx',
    'type' => 'warning'
  }
];


1;
