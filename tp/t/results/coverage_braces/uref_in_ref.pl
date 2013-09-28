use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'uref_in_ref'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '(file)node'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'cross ref with uref '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'href://http/myhost.com/index.html'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'uref1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'uref',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ],
                      [
                        {}
                      ]
                    ],
                    'spaces_before_argument' => {
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'title with uref2 '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'href://http/myhost.com/index2.html'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'uref2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'uref',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ],
                      [
                        {}
                      ]
                    ],
                    'spaces_before_argument' => {
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'info file with uref3 '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'href://http/myhost.com/index3.html'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'uref3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'uref',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ],
                      [
                        {}
                      ]
                    ],
                    'spaces_before_argument' => {
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'printed manual with uref4 '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'href://http/myhost.com/index4.html'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'uref4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'uref',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ],
                      [
                        {}
                      ]
                    ],
                    'spaces_before_argument' => {
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'ref',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {},
                {}
              ],
              [
                {},
                {}
              ],
              [
                {},
                {}
              ],
              [
                {},
                {}
              ]
            ],
            'node_argument' => {
              'manual_content' => [
                {
                  'parent' => {},
                  'text' => 'file'
                }
              ],
              'node_content' => [
                {
                  'parent' => {},
                  'text' => 'node'
                }
              ],
              'normalized' => 'node'
            },
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {},
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[2];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[2]{'args'}[1];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[2];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[2]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[2]{'line_nr'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2]{'line_nr'};
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[2]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'contents'}[2];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'contents'}[2]{'args'}[1];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'contents'}[2];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'contents'}[2]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'contents'}[2]{'line_nr'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2]{'line_nr'};
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4]{'contents'}[1]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4]{'contents'}[2];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4]{'contents'}[2]{'args'}[1];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4]{'contents'}[2];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4]{'contents'}[2]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4]{'contents'}[2]{'line_nr'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2]{'line_nr'};
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4]{'contents'}[2]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][1] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[2][0] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[1];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[2][1] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[2];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[3][0] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'contents'}[1];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[3][1] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[3]{'contents'}[2];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[4][0] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4]{'contents'}[1];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[4][1] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[4]{'contents'}[2];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'manual_content'}[0]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2]{'line_nr'};
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'uref_in_ref'}{'contents'}[0];
$result_trees{'uref_in_ref'}{'contents'}[0]{'parent'} = $result_trees{'uref_in_ref'};

$result_texis{'uref_in_ref'} = '@ref{(file)node, cross ref with uref @uref{href://http/myhost.com/index.html,uref1}, title with uref2 @uref{href://http/myhost.com/index2.html,uref2}, info file with uref3 @uref{href://http/myhost.com/index3.html,uref3}, printed manual with uref4 @uref{href://http/myhost.com/index4.html,uref4}}
';


$result_texts{'uref_in_ref'} = '(file)node
';

$result_errors{'uref_in_ref'} = [];



$result_converted{'plaintext'}->{'uref_in_ref'} = '*note cross ref with uref uref1 (href://http/myhost.com/index.html):
(info file with uref3 uref3
(href://http/myhost.com/index3.html))(file)node.
';

$result_converted_errors{'plaintext'}->{'uref_in_ref'} = [
  {
    'file_name' => '',
    'error_line' => ':1: warning: @ref cross-reference name should not contain `:\'
',
    'text' => '@ref cross-reference name should not contain `:\'',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 1
  }
];



$result_converted{'html_text'}->{'uref_in_ref'} = '<p><a href="index3.html#node">title with uref2 <a href="href://http/myhost.com/index2.html">uref2</a></a> in <cite>printed manual with uref4 <a href="href://http/myhost.com/index4.html">uref4</a></cite>
</p>';

1;
