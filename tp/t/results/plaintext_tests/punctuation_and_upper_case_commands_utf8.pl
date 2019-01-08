use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'punctuation_and_upper_case_commands_utf8'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'utf-8'
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
      'cmdname' => 'documentencoding',
      'extra' => {
        'input_encoding_name' => 'utf-8',
        'input_perl_encoding' => 'utf-8-strict',
        'spaces_before_argument' => ' ',
        'text_arg' => 'utf-8'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aaa'
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
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
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
                          'text' => 'e'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '~',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'var',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
        },
        {
          'args' => [
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
                  'cmdname' => 'aa',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'var',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'AAA'
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
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
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
                          'text' => 'E'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '~',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'var',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
        },
        {
          'args' => [
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
                  'cmdname' => 'AA',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'var',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'double AAA'
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
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.  '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'double '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'E'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '~',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'var',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'double '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'AA',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'var',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.  End.
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
                  'text' => 'aaa'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'sc',
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
          'text' => '. '
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
                          'text' => 'e'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '~',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'sc',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
        },
        {
          'args' => [
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
                  'cmdname' => 'aa',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'sc',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'AAA'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'sc',
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
          'text' => '. '
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
                          'text' => 'E'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '~',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'sc',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
        },
        {
          'args' => [
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
                  'cmdname' => 'AA',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'sc',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'double AAA'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'sc',
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
          'text' => '.  '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'double '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'E'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '~',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'sc',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'double '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'AA',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'sc',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.  End.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[2];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[4];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[6];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[6]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[8];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[8]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[6]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[6]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[10]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[10];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[10]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[6]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[12];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[14]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[12]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[14]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[14];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[14]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[12]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[12]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[16];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[16]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[12]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[1]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[2]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[2];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[2]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[4];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[4]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[6]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[6];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[7]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[6]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[8]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[8];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[8]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[6]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[8]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[9]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[10]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[6]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[10]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[10];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[10]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[6]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[10]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[11]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[12]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[12];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[12]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[13]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[14]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[14]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[14]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[12]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[14]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[14]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[14];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[14]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[12]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[14]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[15]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[16]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[16]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[12]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[16]{'args'}[0];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[16];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[16]{'line_nr'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[12]{'line_nr'};
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[16]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'contents'}[17]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3];
$result_trees{'punctuation_and_upper_case_commands_utf8'}{'contents'}[3]{'parent'} = $result_trees{'punctuation_and_upper_case_commands_utf8'};

$result_texis{'punctuation_and_upper_case_commands_utf8'} = '@documentencoding utf-8
@var{aaa}. @var{@~e}. @var{@aa{}}.
@var{AAA}. @var{@~E}. @var{@AA{}}.
@var{double AAA}.  @var{double @~E}. @var{double @AA{}}.  End.

@sc{aaa}. @sc{@~e}. @sc{@aa{}}.
@sc{AAA}. @sc{@~E}. @sc{@AA{}}.
@sc{double AAA}.  @sc{double @~E}. @sc{double @AA{}}.  End.
';


$result_texts{'punctuation_and_upper_case_commands_utf8'} = 'aaa. e~. aa.
AAA. E~. AA.
double AAA.  double E~. double AA.  End.

AAA. E~. AA.
AAA. E~. AA.
DOUBLE AAA.  DOUBLE E~. DOUBLE AA.  End.
';

$result_errors{'punctuation_and_upper_case_commands_utf8'} = [];



$result_converted{'plaintext'}->{'punctuation_and_upper_case_commands_utf8'} = 'AAA.  Ẽ.  Å.  AAA.  Ẽ.  Å.  DOUBLE AAA.  DOUBLE Ẽ.  DOUBLE Å.  End.

   AAA.  Ẽ.  Å.  AAA. Ẽ. Å. DOUBLE AAA. DOUBLE Ẽ. DOUBLE Å. End.
';

1;
