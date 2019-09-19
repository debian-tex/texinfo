use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'at_commands_glued_in_example'} = {
  'contents' => [
    {
      'cmdname' => 'example',
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'at'
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            },
            {
              'parent' => {},
              'text' => 'TeX'
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'TeX',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'TeX.
'
            },
            {
              'parent' => {},
              'text' => 'code'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code'
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
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'code.
'
            },
            {
              'parent' => {},
              'text' => 'acronym'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'ABC'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'aaa bb cc'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'acronym.
'
            },
            {
              'parent' => {},
              'text' => 'acronym2'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'ABC'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
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
              'text' => 'acronym.
'
            },
            {
              'parent' => {},
              'text' => 'email'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'somebody'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'mali'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
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
              'text' => 'email.
'
            },
            {
              'parent' => {},
              'text' => 'ref'
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
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'ref.
'
            },
            {
              'parent' => {},
              'text' => 'Foornote'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in footnote'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'after footnote.
'
            },
            {
              'parent' => {},
              'text' => 'accent'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'i'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'accent.
'
            },
            {
              'parent' => {},
              'text' => 'and star'
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'star.
'
            },
            {
              'parent' => {},
              'text' => 'noindent'
            },
            {
              'cmdname' => 'noindent',
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            },
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
              'text' => 'after noindent
'
            },
            {
              'parent' => {},
              'text' => 'sp'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '4'
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
              'cmdname' => 'sp',
              'extra' => {
                'misc_args' => [
                  '4'
                ],
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'anchor'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'anchor'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'contents' => [],
              'extra' => {
                'node_content' => [
                  {}
                ],
                'normalized' => 'anchor'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'anchor
'
            },
            {
              'parent' => {},
              'text' => 'index'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'index'
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
                  'key' => 'index',
                  'number' => 1
                },
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'index_entry_command'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'example'
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
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
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
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[10]{'args'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[10]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[10]{'args'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[10]{'args'}[1]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[13]{'args'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[13];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[16];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[16]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[16]{'args'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[16]{'args'}[1]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[16];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[19]{'args'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[19];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[19]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[22]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[22]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[22]{'args'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[22];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[25]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[25]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[25]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[25]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[25]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[25]{'args'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[25]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[25];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[25]{'line_nr'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[25]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[26]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[27]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[28]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[29]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[30]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[31]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[32]{'extra'}{'command'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[31];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[32]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[33]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[34]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[35]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[35]{'args'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[35]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[35];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[35]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[36]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[37]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[37]{'args'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[37]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[37];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[37]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[37]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[37]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[38]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[39]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[40]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[40]{'args'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[40]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[40];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[40]{'extra'}{'index_entry'}{'command'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[40];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[40]{'extra'}{'index_entry'}{'content'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[40]{'args'}[0]{'contents'};
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[40]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[40]{'args'}[0]{'contents'};
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[40]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'at_commands_glued_in_example'}{'contents'}[0]{'parent'} = $result_trees{'at_commands_glued_in_example'};

$result_texis{'at_commands_glued_in_example'} = '@example
at@@.
TeX@TeX{}TeX.
code@code{in code}code.
acronym@acronym{ABC, aaa bb cc}acronym.
acronym2@acronym{ABC}acronym.
email@email{somebody, mali}email.
ref@ref{Top}ref.
Foornote@footnote{in footnote}after footnote.
accent@^{@dotless{i}}accent.
and star@*star.
noindent@noindent after noindent
sp@sp 4
anchor@anchor{anchor}anchor
index@cindex index
@end example
';


$result_texts{'at_commands_glued_in_example'} = 'at@.
TeXTeXTeX.
codein codecode.
acronymABC (aaa bb cc)acronym.
acronym2ABCacronym.
emailmaliemail.
refTopref.
Foornoteafter footnote.
accenti^accent.
and star
star.
noindentafter noindent
sp



anchoranchor
index';

$result_errors{'at_commands_glued_in_example'} = [
  {
    'error_line' => ':15: warning: @cindex should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@cindex should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':15: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':8: @ref reference to nonexistent node `Top\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `Top\'',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'at_commands_glued_in_example'} = '     at@.
     TeXTeXTeX.
     codein codecode.
     acronymABC (aaa bb cc)acronym.
     acronym2ABCacronym.
     emailmali <somebody>email.
     ref*note Top::ref.
     Foornote(1)after footnote.
     accentîaccent.
     and star
     star.
     noindentafter noindent
     sp



     anchoranchor
     index

   ---------- Footnotes ----------

   (1) in footnote

';

1;
