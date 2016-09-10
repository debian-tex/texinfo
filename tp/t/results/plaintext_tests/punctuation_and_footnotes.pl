use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'punctuation_and_footnotes'} = {
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
          'text' => 'Text.'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'after period'
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
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' Sentence 
'
        },
        {
          'parent' => {},
          'text' => 'end.'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'after period double'
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
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '  S2.'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'after period triple'
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
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '   S3.
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
          'text' => 'No PERIOD.'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'no period'
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
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' worD.'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'no period double'
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
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '  w2 
'
        },
        {
          'parent' => {},
          'text' => 'wW.'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'no period triple'
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
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '   S3.
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
          'text' => 'Force PERIOD'
        },
        {
          'cmdname' => '.',
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'after forced period'
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
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' Sentence 
'
        },
        {
          'parent' => {},
          'text' => 'W'
        },
        {
          'cmdname' => '.',
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'after forced period double'
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
          'text' => '  S2 
'
        },
        {
          'parent' => {},
          'text' => 'W'
        },
        {
          'cmdname' => '.',
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'after forced period triple'
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
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '   S3.
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
          'text' => 'Force no period.'
        },
        {
          'cmdname' => ':',
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'after forced no period'
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
            'line_nr' => 12,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' Sentence 
'
        },
        {
          'parent' => {},
          'text' => 'w.'
        },
        {
          'cmdname' => ':',
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'after forced no period double'
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
            'line_nr' => 13,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '  S2 
'
        },
        {
          'parent' => {},
          'text' => 'w.'
        },
        {
          'cmdname' => ':',
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'after forced no period triple'
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
            'line_nr' => 14,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '   S3.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'punctuation_and_footnotes'}{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'};
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[1];
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[1];
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[1];
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[1];
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[1];
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[4];
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[1];
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[1];
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[6];
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[6]{'line_nr'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[4]{'line_nr'};
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[1];
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[1];
$result_trees{'punctuation_and_footnotes'}{'contents'}[1]{'parent'} = $result_trees{'punctuation_and_footnotes'};
$result_trees{'punctuation_and_footnotes'}{'contents'}[2]{'parent'} = $result_trees{'punctuation_and_footnotes'};
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[3];
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[1];
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[3];
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[3];
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[3];
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[3]{'line_nr'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[1]{'line_nr'};
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[3];
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[3];
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[3];
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[6]{'args'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[6];
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[3];
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'contents'}[7]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[3];
$result_trees{'punctuation_and_footnotes'}{'contents'}[3]{'parent'} = $result_trees{'punctuation_and_footnotes'};
$result_trees{'punctuation_and_footnotes'}{'contents'}[4]{'parent'} = $result_trees{'punctuation_and_footnotes'};
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[2];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[5]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[6];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[6]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[7]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[8]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[9]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[10]{'args'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[10];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[10]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'contents'}[11]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[5];
$result_trees{'punctuation_and_footnotes'}{'contents'}[5]{'parent'} = $result_trees{'punctuation_and_footnotes'};
$result_trees{'punctuation_and_footnotes'}{'contents'}[6]{'parent'} = $result_trees{'punctuation_and_footnotes'};
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[2];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[6]{'args'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[6];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[6]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[7]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[8]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[9]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[10]{'args'}[0];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[10];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[10]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'contents'}[11]{'parent'} = $result_trees{'punctuation_and_footnotes'}{'contents'}[7];
$result_trees{'punctuation_and_footnotes'}{'contents'}[7]{'parent'} = $result_trees{'punctuation_and_footnotes'};

$result_texis{'punctuation_and_footnotes'} = '
Text.@footnote{after period} Sentence 
end.@footnote{after period double}  S2.@footnote{after period triple}   S3.

No PERIOD.@footnote{no period} worD.@footnote{no period double}  w2 
wW.@footnote{no period triple}   S3.

Force PERIOD@.@footnote{after forced period} Sentence 
W@.@footnote{after forced period double}  S2 
W@.@footnote{after forced period triple}   S3.

Force no period.@:@footnote{after forced no period} Sentence 
w.@:@footnote{after forced no period double}  S2 
w.@:@footnote{after forced no period triple}   S3.
';


$result_texts{'punctuation_and_footnotes'} = '
Text. Sentence 
end.  S2.   S3.

No PERIOD. worD.  w2 
wW.   S3.

Force PERIOD. Sentence 
W.  S2 
W.   S3.

Force no period. Sentence 
w.  S2 
w.   S3.
';

$result_errors{'punctuation_and_footnotes'} = [];



$result_converted{'plaintext'}->{'punctuation_and_footnotes'} = 'Text.(1)  Sentence end.(2)  S2.(3)  S3.

   No PERIOD.(4) worD.(5) w2 wW.(6) S3.

   Force PERIOD.(7)  Sentence W.(8)  S2 W.(9)  S3.

   Force no period.(10) Sentence w.(11) S2 w.(12) S3.

   ---------- Footnotes ----------

   (1) after period

   (2) after period double

   (3) after period triple

   (4) no period

   (5) no period double

   (6) no period triple

   (7) after forced period

   (8) after forced period double

   (9) after forced period triple

   (10) after forced no period

   (11) after forced no period double

   (12) after forced no period triple

';

1;
