use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'raw_in_example'} = {
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
              'cmdname' => 'html',
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
                      'text' => 'in html
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'rawpreformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'html'
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
                    'command_argument' => 'html',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'html'
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
                'end_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'parent' => {}
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
            'line_nr' => 5,
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
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'cmdname' => 'html',
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
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'parent' => {},
                      'text' => 'Some html <code>some code</code>.
'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'parent' => {},
                  'type' => 'rawpreformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'html'
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
                    'command_argument' => 'html',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'html'
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
                'end_command' => {}
              },
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
',
              'type' => 'empty_line'
            },
            {
              'cmdname' => 'tex',
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
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'parent' => {},
                      'text' => '$$ 
'
                    },
                    {
                      'parent' => {},
                      'text' => '\\chi^2 = \\sum_'
                    },
                    {
                      'parent' => {},
                      'text' => '{i=1'
                    },
                    {
                      'parent' => {},
                      'text' => '}^N
'
                    },
                    {
                      'parent' => {},
                      'text' => '\\left(y_i - (a + b x_i)
'
                    },
                    {
                      'parent' => {},
                      'text' => '\\over \\sigma_i\\right)^2 
'
                    },
                    {
                      'parent' => {},
                      'text' => '$$
'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'parent' => {},
                  'type' => 'rawpreformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'tex'
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
                    'command_argument' => 'tex',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'tex'
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
                'end_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 15,
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
            'line_nr' => 25,
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
        'line_nr' => 7,
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
$result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_in_example'}{'contents'}[0];
$result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[0];
$result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[0];
$result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[0];
$result_trees{'raw_in_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'raw_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'raw_in_example'}{'contents'}[0]{'parent'} = $result_trees{'raw_in_example'};
$result_trees{'raw_in_example'}{'contents'}[1]{'parent'} = $result_trees{'raw_in_example'};
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_in_example'}{'contents'}[2];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[2];
$result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'raw_in_example'}{'contents'}[2];
$result_trees{'raw_in_example'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'raw_in_example'}{'contents'}[2]{'contents'}[2];
$result_trees{'raw_in_example'}{'contents'}[2]{'parent'} = $result_trees{'raw_in_example'};
$result_trees{'raw_in_example'}{'contents'}[3]{'parent'} = $result_trees{'raw_in_example'};

$result_texis{'raw_in_example'} = '@example
@html
in html
@end html
@end example

@example

@html

Some html <code>some code</code>.

@end html

@tex

$$ 
\\chi^2 = \\sum_{i=1}^N
\\left(y_i - (a + b x_i)
\\over \\sigma_i\\right)^2 
$$

@end tex

@end example

';


$result_texts{'raw_in_example'} = '




';

$result_errors{'raw_in_example'} = [];



$result_converted{'plaintext'}->{'raw_in_example'} = '




';


$result_converted{'html_text'}->{'raw_in_example'} = '<div class="example">
<pre class="example">in html
</pre></div>

<div class="example">
<pre class="example">


Some html <code>some code</code>.



</pre></div>

';

1;
