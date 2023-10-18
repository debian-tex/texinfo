use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'text_on_display_command_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'text on line'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'display',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'display'
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
                'text_arg' => 'display'
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
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'text on line followed by text'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'display',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'normal text
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'display'
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
                'text_arg' => 'display'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
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
            'line_nr' => 4,
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
          'cmdname' => 'display',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'in display
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'display text after end'
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
                'text_arg' => 'display text after end'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
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
          'cmdname' => 'display',
          'contents' => [
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
              'cmdname' => 'display',
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'display text after end display nested in display'
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
                    'text_arg' => 'display text after end display nested in display'
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
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'display'
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
                'text_arg' => 'display'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'text_on_display_command_line'} = '@display text on line
@end display

@display text on line followed by text
normal text
@end display

@display
in display
@end display text after end

@display
@display
@end display text after end display nested in display
@end display
';


$result_texts{'text_on_display_command_line'} = '
normal text

in display

';

$result_errors{'text_on_display_command_line'} = [
  {
    'error_line' => 'warning: unexpected argument on @display line: text on line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unexpected argument on @display line: text on line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unexpected argument on @display line: text on line followed by text
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'unexpected argument on @display line: text on line followed by text',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @end: display text after end
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'bad argument to @end: display text after end',
    'type' => 'error'
  },
  {
    'error_line' => 'bad argument to @end: display text after end display nested in display
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => 'bad argument to @end: display text after end display nested in display',
    'type' => 'error'
  }
];


$result_floats{'text_on_display_command_line'} = {};



$result_converted{'plaintext'}->{'text_on_display_command_line'} = '
     normal text

     in display

';


$result_converted{'html'}->{'text_on_display_command_line'} = '<!DOCTYPE html>
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

<style type="text/css">
<!--
div.display {margin-left: 3.2em}
pre.display-preformatted {font-family: inherit}
-->
</style>


</head>

<body lang="en">

<div class="display">
<pre class="display-preformatted">normal text
</pre></div>

<div class="display">
<pre class="display-preformatted">in display
</pre></div>




</body>
</html>
';

$result_converted_errors{'html'}->{'text_on_display_command_line'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'text_on_display_command_line.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'docbook'}->{'text_on_display_command_line'} = '
<literallayout>normal text
</literallayout>
<literallayout>in display
</literallayout>
';


$result_converted{'xml'}->{'text_on_display_command_line'} = '<display spaces=" " endspaces=" ">
</display>

<display spaces=" " endspaces=" ">
<pre xml:space="preserve">normal text
</pre></display>

<display endspaces=" ">
<pre xml:space="preserve">in display
</pre></display>

<display endspaces=" ">
<display endspaces=" ">
</display>
</display>
';


$result_converted{'latex_text'}->{'text_on_display_command_line'} = '\\begin{Texinfoindented}
\\end{Texinfoindented}

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
normal text
\\end{Texinfopreformatted}
\\end{Texinfoindented}

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
in display
\\end{Texinfopreformatted}
\\end{Texinfoindented}

\\begin{Texinfoindented}
\\begin{Texinfoindented}
\\end{Texinfoindented}
\\end{Texinfoindented}
';

1;
