use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'star_at_command_formatting'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'mymacro',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'Some text @*
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'more text. @
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'Even more text. @* not at eol.
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'Now followed by @@ : followed@*@ 
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'And now followed by a space and @@ : follow @* @ 
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'And now followed by a space and @@ and text: follow @* @ text
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'Followed by empty asis and a space @asis{} 
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'Followed by asis with space and a space @asis{ } 
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'And now with * empty @@asis: @*@asis{} 
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'And now with * asis with space @@asis: @* @asis{ }
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'And end para.',
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
        'arg_line' => ' mymacro
'
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
          'parent' => {},
          'text' => 'Some text '
        },
        {
          'cmdname' => '*',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'more text. '
        },
        {
          'cmdname' => '
',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'Even more text. '
        },
        {
          'cmdname' => '*',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' not at eol.
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
          'text' => 'Now followed by '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' : followed'
        },
        {
          'cmdname' => '*',
          'parent' => {}
        },
        {
          'cmdname' => ' ',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'And now followed by a space and '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' : follow '
        },
        {
          'cmdname' => '*',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'cmdname' => ' ',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'And now followed by a space and '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' and text: follow '
        },
        {
          'cmdname' => '*',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'cmdname' => ' ',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'text
'
        },
        {
          'parent' => {},
          'text' => 'Followed by empty asis and a space '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'asis',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => 'mymacro'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' 
'
        },
        {
          'parent' => {},
          'text' => 'Followed by asis with space and a space '
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
          'cmdname' => 'asis',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => 'mymacro'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' 
'
        },
        {
          'parent' => {},
          'text' => 'And now with * empty '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'asis: '
        },
        {
          'cmdname' => '*',
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'asis',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => 'mymacro'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' 
'
        },
        {
          'parent' => {},
          'text' => 'And now with * asis with space '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'asis: '
        },
        {
          'cmdname' => '*',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
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
          'cmdname' => 'asis',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => 'mymacro'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'And end para.
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
              'text' => 'Example
'
            },
            {
              'parent' => {},
              'text' => 'Some text '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'more text. '
            },
            {
              'cmdname' => '
',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'Even more text. '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' not at eol.
'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'parent' => {},
              'text' => 'Now followed by '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' : followed'
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'cmdname' => ' ',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'And now followed by a space and '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' : follow '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => ' ',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'And now followed by a space and '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' and text: follow '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => ' ',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'text
'
            },
            {
              'parent' => {},
              'text' => 'Followed by empty asis and a space '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => 'mymacro'
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' 
'
            },
            {
              'parent' => {},
              'text' => 'Followed by asis with space and a space '
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
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => 'mymacro'
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' 
'
            },
            {
              'parent' => {},
              'text' => 'And now with * empty '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'asis: '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => 'mymacro'
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' 
'
            },
            {
              'parent' => {},
              'text' => 'And now with * asis with space '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'asis: '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
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
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => 'mymacro'
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'And end para.
'
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
            'line_nr' => 21,
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
        'line_nr' => 18,
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
      'cmdname' => 'quotation',
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
              'text' => 'Quotation
'
            },
            {
              'parent' => {},
              'text' => 'Some text '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'more text. '
            },
            {
              'cmdname' => '
',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'Even more text. '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' not at eol.
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
              'text' => 'Now followed by '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' : followed'
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'cmdname' => ' ',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'And now followed by a space and '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' : follow '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => ' ',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'And now followed by a space and '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' and text: follow '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => ' ',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'text
'
            },
            {
              'parent' => {},
              'text' => 'Followed by empty asis and a space '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => 'mymacro'
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' 
'
            },
            {
              'parent' => {},
              'text' => 'Followed by asis with space and a space '
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
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => 'mymacro'
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' 
'
            },
            {
              'parent' => {},
              'text' => 'And now with * empty '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'asis: '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => 'mymacro'
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' 
'
            },
            {
              'parent' => {},
              'text' => 'And now with * asis with space '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'asis: '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
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
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => 'mymacro'
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'And end para.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 26,
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
        'line_nr' => 23,
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
  'type' => 'text_root'
};
$result_trees{'star_at_command_formatting'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[0]{'parent'} = $result_trees{'star_at_command_formatting'};
$result_trees{'star_at_command_formatting'}{'contents'}[1]{'parent'} = $result_trees{'star_at_command_formatting'};
$result_trees{'star_at_command_formatting'}{'contents'}[2]{'parent'} = $result_trees{'star_at_command_formatting'};
$result_trees{'star_at_command_formatting'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[3]{'contents'}[7]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[3]{'parent'} = $result_trees{'star_at_command_formatting'};
$result_trees{'star_at_command_formatting'}{'contents'}[4]{'parent'} = $result_trees{'star_at_command_formatting'};
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[5]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[6]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[7]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[8]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[9]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[10]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[11]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[12]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[13]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[14]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[15]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[16]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[17]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[18]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[19]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[20]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[21];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[21]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[22]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[23]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[24]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[24]{'args'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[24]{'args'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[24];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[24]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[25]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[26]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[27]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[28]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[29]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[30]{'args'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[30];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[30]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[31]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[32]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[33]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[34]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[35]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[36]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[37]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[37]{'args'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[37]{'args'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[37];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[37]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[38]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'contents'}[39]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[5];
$result_trees{'star_at_command_formatting'}{'contents'}[5]{'parent'} = $result_trees{'star_at_command_formatting'};
$result_trees{'star_at_command_formatting'}{'contents'}[6]{'parent'} = $result_trees{'star_at_command_formatting'};
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'star_at_command_formatting'}{'contents'}[7];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[26]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[27]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[28]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[29]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[30]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[31]{'args'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[31];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[31]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[32]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[33]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[34]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[34]{'args'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[34]{'args'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[34];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[34]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[35]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[36]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[37]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[38]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[39]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[40]{'args'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[40];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[40]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[41]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[42]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[43]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[44]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[45]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[46]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[47]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[47]{'args'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[47]{'args'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[47];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[47]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[48]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'contents'}[49]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[2];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[7];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'star_at_command_formatting'}{'contents'}[7]{'contents'}[2];
$result_trees{'star_at_command_formatting'}{'contents'}[7]{'parent'} = $result_trees{'star_at_command_formatting'};
$result_trees{'star_at_command_formatting'}{'contents'}[8]{'parent'} = $result_trees{'star_at_command_formatting'};
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[0]{'extra'}{'command'} = $result_trees{'star_at_command_formatting'}{'contents'}[9];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[2]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[7]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[8]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[9]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[10]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[11]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[12]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[13]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[14]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[15]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[16]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[17]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[18]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[19]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[20]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[21];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[21]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[22]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[23]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[24]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[24]{'args'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[24]{'args'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[24];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[24]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[25]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[26]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[27]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[28]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[29]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[30]{'args'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[30];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[30]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[31]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[32]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[33]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[34]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[35]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[36]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[37]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[37]{'args'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[37]{'args'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[37];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[37]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[38]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'contents'}[39]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[3]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[4]{'args'}[0];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[4];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[4]{'parent'} = $result_trees{'star_at_command_formatting'}{'contents'}[9];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'extra'}{'end_command'} = $result_trees{'star_at_command_formatting'}{'contents'}[9]{'contents'}[4];
$result_trees{'star_at_command_formatting'}{'contents'}[9]{'parent'} = $result_trees{'star_at_command_formatting'};
$result_trees{'star_at_command_formatting'}{'contents'}[10]{'parent'} = $result_trees{'star_at_command_formatting'};

$result_texis{'star_at_command_formatting'} = '@macro mymacro
Some text @*
more text. @
Even more text. @* not at eol.

Now followed by @@ : followed@*@ 
And now followed by a space and @@ : follow @* @ 
And now followed by a space and @@ and text: follow @* @ text
Followed by empty asis and a space @asis{} 
Followed by asis with space and a space @asis{ } 
And now with * empty @@asis: @*@asis{} 
And now with * asis with space @@asis: @* @asis{ }
And end para.
@end macro

Some text @*
more text. @
Even more text. @* not at eol.

Now followed by @@ : followed@*@ 
And now followed by a space and @@ : follow @* @ 
And now followed by a space and @@ and text: follow @* @ text
Followed by empty asis and a space @asis{} 
Followed by asis with space and a space @asis{ } 
And now with * empty @@asis: @*@asis{} 
And now with * asis with space @@asis: @* @asis{ }
And end para.

@example
Example
Some text @*
more text. @
Even more text. @* not at eol.

Now followed by @@ : followed@*@ 
And now followed by a space and @@ : follow @* @ 
And now followed by a space and @@ and text: follow @* @ text
Followed by empty asis and a space @asis{} 
Followed by asis with space and a space @asis{ } 
And now with * empty @@asis: @*@asis{} 
And now with * asis with space @@asis: @* @asis{ }
And end para.
@end example

@quotation
Quotation
Some text @*
more text. @
Even more text. @* not at eol.

Now followed by @@ : followed@*@ 
And now followed by a space and @@ : follow @* @ 
And now followed by a space and @@ and text: follow @* @ text
Followed by empty asis and a space @asis{} 
Followed by asis with space and a space @asis{ } 
And now with * empty @@asis: @*@asis{} 
And now with * asis with space @@asis: @* @asis{ }
And end para.
@end quotation

';


$result_texts{'star_at_command_formatting'} = '
Some text 

more text.  Even more text. 
 not at eol.

Now followed by @ : followed
 
And now followed by a space and @ : follow 
  
And now followed by a space and @ and text: follow 
  text
Followed by empty asis and a space  
Followed by asis with space and a space   
And now with * empty @asis: 
 
And now with * asis with space @asis: 
  
And end para.

Example
Some text 

more text.  Even more text. 
 not at eol.

Now followed by @ : followed
 
And now followed by a space and @ : follow 
  
And now followed by a space and @ and text: follow 
  text
Followed by empty asis and a space  
Followed by asis with space and a space   
And now with * empty @asis: 
 
And now with * asis with space @asis: 
  
And end para.

Quotation
Some text 

more text.  Even more text. 
 not at eol.

Now followed by @ : followed
 
And now followed by a space and @ : follow 
  
And now followed by a space and @ and text: follow 
  text
Followed by empty asis and a space  
Followed by asis with space and a space   
And now with * empty @asis: 
 
And now with * asis with space @asis: 
  
And end para.

';

$result_errors{'star_at_command_formatting'} = [];



$result_converted{'plaintext'}->{'star_at_command_formatting'} = 'Some text
more text.  Even more text.
not at eol.

   Now followed by @ : followed
  And now followed by a space and @ : follow
  And now followed by a space and @ and text: follow
 text Followed by empty asis and a space Followed by asis with space and
a space And now with * empty @asis:
And now with * asis with space @asis:
And end para.

     Example
     Some text

     more text.  Even more text.
      not at eol.

     Now followed by @ : followed
      
     And now followed by a space and @ : follow
       
     And now followed by a space and @ and text: follow
       text
     Followed by empty asis and a space
     Followed by asis with space and a space
     And now with * empty @asis:

     And now with * asis with space @asis:

     And end para.

     Quotation Some text
     more text.  Even more text.
     not at eol.

     Now followed by @ : followed
       And now followed by a space and @ : follow
       And now followed by a space and @ and text: follow
      text Followed by empty asis and a space Followed by asis with
     space and a space And now with * empty @asis:
     And now with * asis with space @asis:
     And end para.

';

1;
