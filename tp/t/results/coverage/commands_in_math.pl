use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'commands_in_math'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'displaymath',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '``simple-double--three---four----\'\''
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'aa'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'text' => '`'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => '`simple-double-'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => '-three---four----\''
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => '\''
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'displaymath'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'displaymath'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'displaymath',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'u'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'U'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'n'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '~',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'o'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '=',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotless',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'j'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotless',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => ' '
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
                              'text' => 'E'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '=',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'l',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => ' '
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
                              'text' => 'C'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => ' '
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
                              'text' => 'C'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'c'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'H',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotaccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ringaccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'tieaccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'u',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ubaraccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'udotaccent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'v',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ogonek',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'text' => ' a'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'h'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sup',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'l'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sub',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => ' '
            },
            {
              'cmdname' => ' '
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '
'
            },
            {
              'cmdname' => '-'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '|'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '!'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '?'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '.'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '}'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '{'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '/'
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'today',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'displaymath'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'displaymath'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'displaymath',
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'click',
              'extra' => {
                'clickstyle' => 'arrow'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '0075'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'U',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'TeX',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'LaTeX',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'bullet',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'copyright',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dots',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'enddots',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'equiv',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'error',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'expansion',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'minus',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'point',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'print',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'result',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'aa',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AA',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ae',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'oe',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AE',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'OE',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'o',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'O',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ss',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'l',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'L',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'DH',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'TH',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dh',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'th',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'exclamdown',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'questiondown',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pounds',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'registeredsymbol',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 23,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ordf',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 23,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ordm',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 23,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'comma',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 23,
                'macro' => ''
              }
            },
            {
              'text' => ' 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'displaymath'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'displaymath'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'displaymath',
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblright',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              }
            },
            {
              'text' => ' 
'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quoteleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quoteright',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblbase',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotesinglbase',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guillemetleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guillemetright',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 29,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guillemotleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 29,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guillemotright',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 29,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guilsinglleft',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 29,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'guilsinglright',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'textdegree',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'euro',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'arrow',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'leq',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'geq',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'displaymath'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'displaymath'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 31,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 26,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'commands_in_math'} = '
@displaymath
@strong{``simple-double--three---four----\'\'} @w{aa}
`@w{}`simple-double-@w{}-three---four----\'@w{}\'@*
@end displaymath

@displaymath
@"u @"{U} @~n @^a @\'e @=o @`i @\'{e} @dotless{i} @dotless{j} @`{@=E}
@l{} @,{@\'C} @,{@\'C} @,c @H{a} @dotaccent{a} @ringaccent{a} @tieaccent{a}
@u{a} @ubaraccent{a} @udotaccent{a} @v{a} @ogonek{a} a@sup{h}@sub{l}
@* @ @  @
@- @| @: @! @? @. @@ @} @{ @/
@today{}
@end displaymath

@displaymath
@click{}
@U{0075}
@TeX{} @LaTeX{} @bullet{} @copyright{} @dots{} @enddots{} @equiv{}
@error{} @expansion{} @minus{} @point{} @print{} @result{}
@aa{} @AA{} @ae{} @oe{} @AE{} @OE{} @o{} @O{} @ss{} @l{} @L{} @DH{}
@TH{} @dh{} @th{} @exclamdown{} @questiondown{} @pounds{}
@registeredsymbol{} @ordf{} @ordm{} @comma{} 
@end displaymath

@displaymath
@quotedblleft{} @quotedblright{} 
@quoteleft{} @quoteright{} @quotedblbase{} @quotesinglbase{} @guillemetleft{}
@guillemetright{} @guillemotleft{} @guillemotright{} @guilsinglleft{}
@guilsinglright{} @textdegree{} @euro{} @arrow{} @leq{} @geq{}
@end displaymath
';


$result_texts{'commands_in_math'} = '
``simple-double--three---four----\'\' aa
``simple-double--three---four----\'\'


u" U" n~ a^ e\' o= i` e\' i j E=`
/l C\', C\', c, a\'\' a. a* a[
a( a_ .a a< a; ahl

        ! ? . @ } { 
a sunny day

->
0075
TeX LaTeX * (C) ... ... ==
error--> ==> - -!- -| =>
aa AA ae oe AE OE /o /O ss /l /L D
TH d th ! ? #
(R) a o , 

" " 
` \' ,, , <<
>> << >> <
> o Euro -> <= >=
';

$result_errors{'commands_in_math'} = [
  {
    'error_line' => '@| should only appear in heading or footing
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => '@| should only appear in heading or footing',
    'type' => 'error'
  }
];


$result_floats{'commands_in_math'} = {};



$result_converted{'plaintext'}->{'commands_in_math'} = '*``simple-double--three---four----\'\'* aa
``simple-double--three---four----\'\'


ü Ü ñ â é ō ì é ı ȷ Ḕ
ł Ḉ Ḉ ç a̋ ȧ å a͡
ă a̲ ạ ǎ ą a^{h}_{l}

        ! ? . @ } {
a sunny day

→
u
TeX LaTeX • © ... ... ≡
error→ ↦ − ⋆ ⊣ ⇒
å Å æ œ Æ Œ ø Ø ß ł Ł Ð
Þ ð þ ¡ ¿ £
® ª º ,

“ ”
‘ ’ „ ‚ «
» « » ‹
› ° € → ≤ ≥
';


$result_converted{'html_text'}->{'commands_in_math'} = '
<div class="displaymath"><em><strong class="strong">``simple-double--three---four----\'\'</strong> aa<!-- /@w -->
`<!-- /@w -->`simple-double-<!-- /@w -->-three---four----\'<!-- /@w -->\'

</em></div>
<div class="displaymath"><em>&uuml; &Uuml; &ntilde; &acirc; &eacute; &#333; &igrave; &eacute; &inodot; &#567; &#274;&#768;
&#322; &#262;&#807; &#262;&#807; &ccedil; a&#779; &#551; &aring; a&#865;
&#259; a&#818; &#7841; &#462; &#261; a<sup class="sup">h</sup><sub class="sub">l</sub>

 &nbsp;&nbsp; &nbsp;   ! ? . @ } { 
a sunny day
</em></div>
<div class="displaymath"><em>&rarr;
&#x0075;
TeX LaTeX &bull; &copy; ... ... &equiv;
error&rarr; &rarr; &minus; &lowast; -| &rArr;
&aring; &Aring; &aelig; &oelig; &AElig; &OElig; &oslash; &Oslash; &szlig; &#322; &#321; &ETH;
&THORN; &eth; &thorn; &iexcl; &iquest; &pound;
&reg; &ordf; &ordm; , 
</em></div>
<div class="displaymath"><em>&ldquo; &rdquo; 
&lsquo; &rsquo; &bdquo; &sbquo; &laquo;
&raquo; &laquo; &raquo; &lsaquo;
&rsaquo; &deg; &euro; &rarr; &le; &ge;
</em></div>';


$result_converted{'xml'}->{'commands_in_math'} = '
<displaymath endspaces=" ">
<strong>``simple-double--three---four----\'\'</strong> <w>aa</w>
`<w></w>`simple-double-<w></w>-three---four----\'<w></w>\'&linebreak;
</displaymath>

<displaymath endspaces=" ">
<accent type="uml" bracketed="off">u</accent> <accent type="uml">U</accent> <accent type="tilde" bracketed="off">n</accent> <accent type="circ" bracketed="off">a</accent> <accent type="acute" bracketed="off">e</accent> <accent type="macr" bracketed="off">o</accent> <accent type="grave" bracketed="off">i</accent> <accent type="acute">e</accent> <dotless>i</dotless> <dotless>j</dotless> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent>
&lslash; <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent> <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent> <accent type="cedil" bracketed="off">c</accent> <accent type="doubleacute">a</accent> <accent type="dotaccent">a</accent> <accent type="ring">a</accent> <accent type="tieaccent">a</accent>
<accent type="breve">a</accent> <accent type="ubaraccent">a</accent> <accent type="udotaccent">a</accent> <accent type="caron">a</accent> <accent type="ogon">a</accent> a<sup>h</sup><sub>l</sub>
&linebreak; <spacecmd type="spc"/><spacecmd type="spc"/> <spacecmd type="nl"/>&hyphenbreak; <divideheading/> &noeos; &eosexcl; &eosquest; &eosperiod; &arobase; &rbrace; &lbrace; &slashbreak;
<today/>
</displaymath>

<displaymath endspaces=" ">
<click command="arrow"/>
<U>0075</U>
&tex; &latex; &bullet; &copyright; &dots; &enddots; &equiv;
&errorglyph; &expansion; &minus; &point; &printglyph; &result;
&aring; &Aring; &aelig; &oelig; &AElig; &OElig; &oslash; &Oslash; &szlig; &lslash; &Lslash; &ETH;
&THORN; &eth; &thorn; &iexcl; &iquest; &pound;
&registered; &ordf; &ordm; &comma; 
</displaymath>

<displaymath endspaces=" ">
&ldquo; &rdquo; 
&lsquo; &rsquo; &bdquo; &sbquo; &laquo;
&raquo; &guillemotleft; &guillemotright; &lsaquo;
&rsaquo; &deg; &euro; &rarr; &le; &ge;
</displaymath>
';


$result_converted{'latex_text'}->{'commands_in_math'} = '
\\[
\\mathbf{``simple-double--three---four----\'\'} \\hbox{aa}
`\\hbox{}`simple-double-\\hbox{}-three---four----\'\\hbox{}\'
\\]

\\[
\\ddot{u} \\ddot{U} \\tilde{n} \\hat{a} \\acute{e} \\bar{o} \\grave{i} \\acute{e} \\imath{} \\jmath{} \\grave{\\bar{E}}
\\mathord{\\text{\\l{}}} \\textsl{\\c{\\\'{C}}} \\textsl{\\c{\\\'{C}}} \\textsl{\\c{c}} \\textsl{\\H{a}} \\dot{a} \\mathring{a} \\textsl{\\t{a}}
\\breve{a} \\textsl{\\b{a}} \\textsl{\\d{a}} \\check{a} \\textsl{\\k{a}} a^{h}_{l}
 \\ {}\\ {} \\ {}\\-{}   ! ? . @ \\} \\{ 
\\today{}
\\]

\\[
\\rightarrow{}
u
TeX LaTeX \\bullet{} \\copyright{} \\dots{} \\dots{} \\equiv{}
\\fbox{error} \\mapsto{} - \\star{} \\dashv{} \\Rightarrow{}
\\mathord{\\text{\\aa{}}} \\mathord{\\text{\\AA{}}} \\mathord{\\text{\\ae{}}} \\mathord{\\text{\\oe{}}} \\mathord{\\text{\\AE{}}} \\mathord{\\text{\\OE{}}} \\mathord{\\text{\\o{}}} \\mathord{\\text{\\O{}}} \\mathord{\\text{\\ss{}}} \\mathord{\\text{\\l{}}} \\mathord{\\text{\\L{}}} \\mathord{\\text{\\DH{}}}
\\mathord{\\text{\\TH{}}} \\mathord{\\text{\\dh{}}} \\mathord{\\text{\\th{}}} \\mathord{\\text{\\textexclamdown{}}} \\mathord{\\text{\\textquestiondown{}}} \\mathsterling{}
\\circledR{} \\mathord{\\text{\\textordfeminine{}}} \\mathord{\\text{\\textordmasculine{}}} , 
\\]

\\[
\\mathord{\\text{\\textquotedblleft{}}} \\mathord{\\text{\\textquotedblright{}}} 
\\mathord{\\text{\\textquoteleft{}}} \\mathord{\\text{\\textquoteright{}}} \\mathord{\\text{\\quotedblbase{}}} \\mathord{\\text{\\quotesinglbase{}}} \\mathord{\\text{\\guillemotleft{}}}
\\mathord{\\text{\\guillemotright{}}} \\mathord{\\text{\\guillemotleft{}}} \\mathord{\\text{\\guillemotright{}}} \\mathord{\\text{\\guilsinglleft{}}}
\\mathord{\\text{\\guilsinglright{}}} ^{\\circ{}} \\euro{} \\rightarrow{} \\leq{} \\geq{}
\\]
';


$result_converted{'docbook'}->{'commands_in_math'} = '
<informalequation><mathphrase><emphasis role="bold">``simple-double--three---four----\'\'</emphasis> aa<!-- /@w -->
`<!-- /@w -->`simple-double-<!-- /@w -->-three---four----\'<!-- /@w -->\'

</mathphrase></informalequation>
<informalequation><mathphrase>&#252; &#220; &#241; &#226; &#233; &#333; &#236; &#233; &#305; &#567; &#274;&#768;
&#322; &#262;&#807; &#262;&#807; &#231; a&#779; &#551; &#229; a&#865;
&#259; a&#818; &#7841; &#462; &#261; a<superscript>h</superscript><subscript>l</subscript>

 &#160;&#160; &#160;   ! ? . @ } { 
a sunny day
</mathphrase></informalequation>
<informalequation><mathphrase>&#8594;
&#x0075;
&tex; &latex; &#8226; &#169; &#8230; ... &#8801;
error&#8594; &#8614; &#8722; &#8902; &#8867; &#8658;
&#229; &#197; &#230; &#339; &#198; &#338; &#248; &#216; &#223; &#322; &#321; &#208;
&#222; &#240; &#254; &#161; &#191; &#163;
&#174; &#170; &#186; &#44; 
</mathphrase></informalequation>
<informalequation><mathphrase>&#8220; &#8221; 
&#8216; &#8217; &#8222; &#8218; &#171;
&#187; &#171; &#187; &#8249;
&#8250; &#176; &#8364; &#8594; &#8804; &#8805;
</mathphrase></informalequation>';

1;
