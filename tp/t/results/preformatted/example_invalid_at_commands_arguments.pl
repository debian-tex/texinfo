use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'example_invalid_at_commands_arguments'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'a'
                        }
                      ],
                      'extra' => {
                        'node_content' => [
                          {}
                        ]
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'b'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'c'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'd'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ref',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' fa'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'an anchor'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'extra' => {
                    'normalized' => 'an-anchor'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' ',
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'text' => 'on example line'
                }
              ],
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in center'
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
                  'cmdname' => 'center',
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  }
                }
              ],
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'example',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'example_invalid_at_commands_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'example_invalid_at_commands_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'example_invalid_at_commands_arguments'} = '@example @ref{a,b,c,d} fa, @anchor{an anchor} on example line, @center in center
@end example
';


$result_texts{'example_invalid_at_commands_arguments'} = '';

$result_errors{'example_invalid_at_commands_arguments'} = [
  {
    'error_line' => 'warning: @ref should not appear on @example line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@ref should not appear on @example line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @anchor should not appear on @example line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@anchor should not appear on @example line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @center should not appear on @example line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@center should not appear on @example line',
    'type' => 'warning'
  }
];


$result_floats{'example_invalid_at_commands_arguments'} = {};



$result_converted{'plaintext'}->{'example_invalid_at_commands_arguments'} = '';


$result_converted{'html'}->{'example_invalid_at_commands_arguments'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">



</head>

<body lang="en">



</body>
</html>
';

$result_converted_errors{'html'}->{'example_invalid_at_commands_arguments'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'example_invalid_at_commands_arguments.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'docbook'}->{'example_invalid_at_commands_arguments'} = '';


$result_converted{'xml'}->{'example_invalid_at_commands_arguments'} = '<example spaces=" " endspaces=" "><examplelanguage><ref label="a" manual="d"><xrefnodename>a</xrefnodename><xrefinfoname>b</xrefinfoname><xrefprinteddesc>c</xrefprinteddesc><xrefinfofile>d</xrefinfofile></ref> fa</examplelanguage><examplearg spaces=" "><anchor name="an-anchor">an anchor</anchor> on example line</examplearg><examplearg spaces=" "><center spaces=" ">in center</center>
</examplearg>
</example>
';


$result_converted{'latex_text'}->{'example_invalid_at_commands_arguments'} = '\\begin{Texinfoindented}
\\end{Texinfoindented}
';

1;
