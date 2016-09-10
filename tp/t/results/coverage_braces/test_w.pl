use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'test_w'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbb bbbbb bbb b b b b b b b b b bb .
'
                },
                {
                  'parent' => {},
                  'text' => 'ccc dddd'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'w',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
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
          'parent' => {},
          'text' => 'a a a a a a a a a a a a a a a a a a a a a a a a a a a a  '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'b a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'w',
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
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'w',
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
                  'text' => ' a rr   
'
                },
                {
                  'parent' => {},
                  'text' => '  ggg.'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'w',
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
          'text' => 'AA'
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'w',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'bbb.
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
          'text' => 'FF'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'd'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'w',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'nnn.
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
          'text' => 'aa'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '  f  f'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'w',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'ggg.
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
          'text' => 'aa2'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '  f  f '
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'w',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 18,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'ggg2.
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'aa3 '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '  f  f '
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'w',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 21,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'ggg3.
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'aa4 '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '  f  f '
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'w',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 24,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' ggg4.
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
          'text' => 'aa5 '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'w',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 26,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' ggg5.
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
          'text' => 'aa6 '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'w',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 28,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'ggg6.
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
          'text' => 'aa6'
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'w',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 30,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' ggg6.
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
          'text' => 'aaf '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' '
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'w',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 32,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' bbb.
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
          'text' => 'begin and end quotations: '
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
                          'text' => '`'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'w',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 34,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '`'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'dots',
                          'contents' => [],
                          'line_nr' => {},
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '\''
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'w',
                          'contents' => [],
                          'line_nr' => {},
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '\''
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 't',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'w',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.  This
'
        },
        {
          'parent' => {},
          'text' => 'convention should be followed in Texinfo files.  TeX converts
'
        },
        {
          'parent' => {},
          'text' => 'two single quotes to left- and right-hand doubled.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'test_w'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_w'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_w'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_w'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[0]{'contents'}[0];
$result_trees{'test_w'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[0];
$result_trees{'test_w'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_w'}{'contents'}[0];
$result_trees{'test_w'}{'contents'}[0]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[1]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[2];
$result_trees{'test_w'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'test_w'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[2]{'contents'}[1];
$result_trees{'test_w'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'test_w'}{'contents'}[2];
$result_trees{'test_w'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'test_w'}{'contents'}[2];
$result_trees{'test_w'}{'contents'}[2]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[3]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[4]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[5]{'contents'}[0];
$result_trees{'test_w'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[5];
$result_trees{'test_w'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'test_w'}{'contents'}[5];
$result_trees{'test_w'}{'contents'}[5]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[6]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'test_w'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_w'}{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'test_w'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[7]{'contents'}[0];
$result_trees{'test_w'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[7];
$result_trees{'test_w'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'test_w'}{'contents'}[7];
$result_trees{'test_w'}{'contents'}[7]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[8]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[9];
$result_trees{'test_w'}{'contents'}[9]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[9]{'contents'}[1];
$result_trees{'test_w'}{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'test_w'}{'contents'}[9];
$result_trees{'test_w'}{'contents'}[9]{'contents'}[2]{'parent'} = $result_trees{'test_w'}{'contents'}[9];
$result_trees{'test_w'}{'contents'}[9]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[10]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[11];
$result_trees{'test_w'}{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[11]{'contents'}[1]{'args'}[0];
$result_trees{'test_w'}{'contents'}[11]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[11]{'contents'}[1];
$result_trees{'test_w'}{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'test_w'}{'contents'}[11];
$result_trees{'test_w'}{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'test_w'}{'contents'}[11];
$result_trees{'test_w'}{'contents'}[11]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[12]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[13];
$result_trees{'test_w'}{'contents'}[13]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[13]{'contents'}[1]{'args'}[0];
$result_trees{'test_w'}{'contents'}[13]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[13]{'contents'}[1];
$result_trees{'test_w'}{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'test_w'}{'contents'}[13];
$result_trees{'test_w'}{'contents'}[13]{'contents'}[2]{'parent'} = $result_trees{'test_w'}{'contents'}[13];
$result_trees{'test_w'}{'contents'}[13]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[14]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[15];
$result_trees{'test_w'}{'contents'}[15]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[15]{'contents'}[1]{'args'}[0];
$result_trees{'test_w'}{'contents'}[15]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[15]{'contents'}[1];
$result_trees{'test_w'}{'contents'}[15]{'contents'}[1]{'parent'} = $result_trees{'test_w'}{'contents'}[15];
$result_trees{'test_w'}{'contents'}[15]{'contents'}[2]{'parent'} = $result_trees{'test_w'}{'contents'}[15];
$result_trees{'test_w'}{'contents'}[15]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[16]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[17]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[18];
$result_trees{'test_w'}{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'test_w'}{'contents'}[18]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[18]{'contents'}[1];
$result_trees{'test_w'}{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'test_w'}{'contents'}[18];
$result_trees{'test_w'}{'contents'}[18]{'contents'}[2]{'parent'} = $result_trees{'test_w'}{'contents'}[18];
$result_trees{'test_w'}{'contents'}[18]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[19]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[20]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[21]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[21];
$result_trees{'test_w'}{'contents'}[21]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[21]{'contents'}[1]{'args'}[0];
$result_trees{'test_w'}{'contents'}[21]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[21]{'contents'}[1];
$result_trees{'test_w'}{'contents'}[21]{'contents'}[1]{'parent'} = $result_trees{'test_w'}{'contents'}[21];
$result_trees{'test_w'}{'contents'}[21]{'contents'}[2]{'parent'} = $result_trees{'test_w'}{'contents'}[21];
$result_trees{'test_w'}{'contents'}[21]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[22]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[23]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[23];
$result_trees{'test_w'}{'contents'}[23]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[23]{'contents'}[1];
$result_trees{'test_w'}{'contents'}[23]{'contents'}[1]{'parent'} = $result_trees{'test_w'}{'contents'}[23];
$result_trees{'test_w'}{'contents'}[23]{'contents'}[2]{'parent'} = $result_trees{'test_w'}{'contents'}[23];
$result_trees{'test_w'}{'contents'}[23]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[24]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[25]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[25];
$result_trees{'test_w'}{'contents'}[25]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[25]{'contents'}[1];
$result_trees{'test_w'}{'contents'}[25]{'contents'}[1]{'parent'} = $result_trees{'test_w'}{'contents'}[25];
$result_trees{'test_w'}{'contents'}[25]{'contents'}[2]{'parent'} = $result_trees{'test_w'}{'contents'}[25];
$result_trees{'test_w'}{'contents'}[25]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[26]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[27]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[27];
$result_trees{'test_w'}{'contents'}[27]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[27]{'contents'}[1];
$result_trees{'test_w'}{'contents'}[27]{'contents'}[1]{'parent'} = $result_trees{'test_w'}{'contents'}[27];
$result_trees{'test_w'}{'contents'}[27]{'contents'}[2]{'parent'} = $result_trees{'test_w'}{'contents'}[27];
$result_trees{'test_w'}{'contents'}[27]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[28]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[29]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[29];
$result_trees{'test_w'}{'contents'}[29]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[29]{'contents'}[1]{'args'}[0];
$result_trees{'test_w'}{'contents'}[29]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[29]{'contents'}[1];
$result_trees{'test_w'}{'contents'}[29]{'contents'}[1]{'parent'} = $result_trees{'test_w'}{'contents'}[29];
$result_trees{'test_w'}{'contents'}[29]{'contents'}[2]{'parent'} = $result_trees{'test_w'}{'contents'}[29];
$result_trees{'test_w'}{'contents'}[29]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[30]{'parent'} = $result_trees{'test_w'};
$result_trees{'test_w'}{'contents'}[31]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[31];
$result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0];
$result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_w'}{'contents'}[31]{'contents'}[1];
$result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'line_nr'} = $result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'test_w'}{'contents'}[31]{'contents'}[1]{'parent'} = $result_trees{'test_w'}{'contents'}[31];
$result_trees{'test_w'}{'contents'}[31]{'contents'}[2]{'parent'} = $result_trees{'test_w'}{'contents'}[31];
$result_trees{'test_w'}{'contents'}[31]{'contents'}[3]{'parent'} = $result_trees{'test_w'}{'contents'}[31];
$result_trees{'test_w'}{'contents'}[31]{'contents'}[4]{'parent'} = $result_trees{'test_w'}{'contents'}[31];
$result_trees{'test_w'}{'contents'}[31]{'parent'} = $result_trees{'test_w'};

$result_texis{'test_w'} = '@w{aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbb bbbbb bbb b b b b b b b b b bb .
ccc dddd}.

a a a a a a a a a a a a a a a a a a a a a a a a a a a a  @w{b a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a}


@w{}

@w{ a rr   
  ggg.}

AA@w{}bbb.

FF@w{d}nnn.

aa@w{  f  f}ggg.

aa2@w{  f  f }ggg2.


aa3 @w{  f  f }ggg3.


aa4 @w{  f  f } ggg4.

aa5 @w{} ggg5.

aa6 @w{}ggg6.

aa6@w{} ggg6.

aaf @w{ } bbb.

begin and end quotations: @w{@t{`@w{}`@dots{}\'@w{}\'}}.  This
convention should be followed in Texinfo files.  TeX converts
two single quotes to left- and right-hand doubled.
';


$result_texts{'test_w'} = 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbb bbbbb bbb b b b b b b b b b bb .
ccc dddd.

a a a a a a a a a a a a a a a a a a a a a a a a a a a a  b a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a




 a rr   
  ggg.

AAbbb.

FFdnnn.

aa  f  fggg.

aa2  f  f ggg2.


aa3   f  f ggg3.


aa4   f  f  ggg4.

aa5  ggg5.

aa6 ggg6.

aa6 ggg6.

aaf   bbb.

begin and end quotations: ``...\'\'.  This
convention should be followed in Texinfo files.  TeX converts
two single quotes to left- and right-hand doubled.
';

$result_errors{'test_w'} = [];



$result_converted{'plaintext'}->{'test_w'} = 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbb bbbbb bbb b b b b b b b b b bb . ccc dddd.

   a a a a a a a a a a a a a a a a a a a a a a a a a a a a
b a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a

   

    a rr      ggg.

   AAbbb.

   FFdnnn.

   aa  f  fggg.

   aa2  f  f ggg2.

   aa3   f  f ggg3.

   aa4   f  f  ggg4.

   aa5  ggg5.

   aa6 ggg6.

   aa6 ggg6.

   aaf   bbb.

   begin and end quotations: ``...\'\'.  This convention should be
followed in Texinfo files.  TeX converts two single quotes to left- and
right-hand doubled.
';


$result_converted{'html_text'}->{'test_w'} = '<p>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa&nbsp;bbbbbbbbbbbbb&nbsp;bbbbb&nbsp;bbb&nbsp;b&nbsp;b&nbsp;b&nbsp;b&nbsp;b&nbsp;b&nbsp;b&nbsp;b&nbsp;b&nbsp;bb&nbsp;.&nbsp;ccc&nbsp;dddd<!-- /@w -->.
</p>
<p>a a a a a a a a a a a a a a a a a a a a a a a a a a a a  b&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a<!-- /@w -->
</p>

<p><!-- /@w -->
</p>
<p>&nbsp;a&nbsp;rr&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ggg.<!-- /@w -->
</p>
<p>AA<!-- /@w -->bbb.
</p>
<p>FFd<!-- /@w -->nnn.
</p>
<p>aa&nbsp;&nbsp;f&nbsp;&nbsp;f<!-- /@w -->ggg.
</p>
<p>aa2&nbsp;&nbsp;f&nbsp;&nbsp;f&nbsp;<!-- /@w -->ggg2.
</p>

<p>aa3 &nbsp;&nbsp;f&nbsp;&nbsp;f&nbsp;<!-- /@w -->ggg3.
</p>

<p>aa4 &nbsp;&nbsp;f&nbsp;&nbsp;f&nbsp;<!-- /@w --> ggg4.
</p>
<p>aa5 <!-- /@w --> ggg5.
</p>
<p>aa6 <!-- /@w -->ggg6.
</p>
<p>aa6<!-- /@w --> ggg6.
</p>
<p>aaf &nbsp;<!-- /@w --> bbb.
</p>
<p>begin and end quotations: <tt>`<!-- /@w -->`&hellip;\'<!-- /@w -->\'</tt><!-- /@w -->.  This
convention should be followed in Texinfo files.  TeX converts
two single quotes to left- and right-hand doubled.
</p>';

1;
