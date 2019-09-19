use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'cpp_lines'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '\\input texinfo
',
                  'type' => 'preamble_text'
                }
              ],
              'parent' => {},
              'type' => 'preamble'
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_setfilename'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'cpp_lines.info'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'cpp_lines.info'
          },
          'line_nr' => {
            'file_name' => 'cpp_lines.texi',
            'line_nr' => 2,
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'before top'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'g_f',
                'line_nr' => '68',
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
          'contents' => [
            {
              'parent' => {},
              'text' => '# 10 25 209
'
            },
            {
              'parent' => {},
              'text' => '# 1 2
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
          'cmdname' => 'verbatim',
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
              'parent' => {},
              'text' => '
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '  #line 5 "f"
',
              'type' => 'raw'
            }
          ],
          'line_nr' => {
            'file_name' => 'g_f',
            'line_nr' => '48',
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
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
              'parent' => {},
              'text' => 'macr',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '# line 7 "k"',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' macr
'
          },
          'line_nr' => {
            'file_name' => 'g_f',
            'line_nr' => '53',
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'after lacro def'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'g_f',
                'line_nr' => '57',
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
          'type' => 'paragraph'
        },
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
              'text' => '# line 7 "k"
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'after macro call'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'g_f',
                'line_nr' => '61',
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
          'args' => [
            {
              'parent' => {},
              'text' => 'macrtwo',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'line before
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '# line 666 "x"',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' macrtwo
'
          },
          'line_nr' => {
            'file_name' => 'g_f',
            'line_nr' => '63',
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'after macrotwo def'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'g_f',
                'line_nr' => '68',
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
          'type' => 'paragraph'
        },
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
              'text' => 'line before
'
            },
            {
              'parent' => {},
              'text' => '# line 666 "x"
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'after macrotwo call'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'g_f',
                'line_nr' => '72',
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '. 
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'inc',
                'line_nr' => '10',
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
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'after inc'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'g_f',
                'line_nr' => '75',
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '. 
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'raw'
                    },
                    {
                      'parent' => {},
                      'text' => '#line 5 "in verb"
',
                      'type' => 'raw'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'contents' => [],
              'extra' => {
                'delimiter' => ':'
              },
              'line_nr' => {
                'file_name' => 'g_f',
                'line_nr' => '77',
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
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'after verb'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'g_f',
                'line_nr' => '81',
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
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'g_f',
        'line_nr' => '70',
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'};
$result_trees{'cpp_lines'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[6];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[6];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[6];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[11];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[15];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[15];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[15]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[15];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[15]{'contents'}[2]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[15];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[18]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[18];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[18];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[20];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[20];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[22]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[22];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[22]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[22];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[26]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[26];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[26]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[26];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[26]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[27]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[28]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[28];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[28]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[28];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[28]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[29]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[30]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[30];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[30]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[30];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[30]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[31]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[32]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[32];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[32]{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[32];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[32]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'contents'}[33]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[1];
$result_trees{'cpp_lines'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'cpp_lines'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'cpp_lines'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'cpp_lines'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'cpp_lines'}{'contents'}[1]{'parent'} = $result_trees{'cpp_lines'};
$result_trees{'cpp_lines'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'cpp_lines'}{'contents'}[2];
$result_trees{'cpp_lines'}{'contents'}[2]{'parent'} = $result_trees{'cpp_lines'};

$result_texis{'cpp_lines'} = '\\input texinfo
@setfilename cpp_lines.info


@email{before top}.

@node Top

# 10 25 209
# 1 2

@verbatim

  #line 5 "f"
@end verbatim

@macro macr
# line 7 "k"
@end macro

@email{after lacro def}

# line 7 "k"

@email{after macro call}.

@macro macrtwo
line before
# line 666 "x"
@end macro

@email{after macrotwo def}

line before
# line 666 "x"

@email{after macrotwo call}. 



@email{in}

@email{after inc}. 

@verb{:
#line 5 "in verb"
:}

@email{after verb}

@bye
';


$result_texts{'cpp_lines'} = '

before top.


# 10 25 209
# 1 2


  #line 5 "f"


after lacro def

# line 7 "k"

after macro call.


after macrotwo def

line before
# line 666 "x"

after macrotwo call. 



in

after inc. 


#line 5 "in verb"


after verb

';

$result_sectioning{'cpp_lines'} = {};

$result_nodes{'cpp_lines'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'cpp_lines'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'cpp_lines'} = [];


1;
