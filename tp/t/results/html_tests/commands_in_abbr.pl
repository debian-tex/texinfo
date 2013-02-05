use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'commands_in_abbr'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'A'
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'abbr'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'b',
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
                  'text' => ' -- b'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'abbr',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {},
                {}
              ]
            ],
            'normalized' => 'A',
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'A'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'abbr'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
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
                      'text' => ' -- b'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'abbr',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ],
                  [
                    {},
                    {}
                  ]
                ],
                'normalized' => 'A',
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
              'text' => '.
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'example'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'example',
            'spaces_after_command' => {},
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
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0];
$result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'args'}[1];
$result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'args'}[1];
$result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0];
$result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][1] = $result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[2];
$result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[0];
$result_trees{'commands_in_abbr'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[0];
$result_trees{'commands_in_abbr'}{'contents'}[0]{'parent'} = $result_trees{'commands_in_abbr'};
$result_trees{'commands_in_abbr'}{'contents'}[1]{'parent'} = $result_trees{'commands_in_abbr'};
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'commands_in_abbr'}{'contents'}[2];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[2];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][1] = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[2];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[2];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[2];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'commands_in_abbr'}{'contents'}[2];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'commands_in_abbr'}{'contents'}[2];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[2];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'commands_in_abbr'}{'contents'}[2]{'contents'}[0];
$result_trees{'commands_in_abbr'}{'contents'}[2]{'parent'} = $result_trees{'commands_in_abbr'};

$result_texis{'commands_in_abbr'} = '@abbr{A, @b{abbr} -- b}.

@example
@abbr{A, @b{abbr} -- b}.
@end example
';


$result_texts{'commands_in_abbr'} = 'A (abbr - b).

A (abbr -- b).
';

$result_errors{'commands_in_abbr'} = [];



$result_converted{'html'}->{'commands_in_abbr'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.indentedblock {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smallindentedblock {margin-left: 3.2em; font-size: smaller}
div.smalllisp {margin-left: 3.2em}
kbd {font-style:oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:nowrap}
span.nolinebreak {white-space:nowrap}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">
<p><abbr title="abbr &ndash; b">A</abbr> (<b>abbr</b> &ndash; b).
</p>
<div class="example">
<pre class="example"><abbr title="abbr &ndash; b">A</abbr> (<b>abbr</b> -- b).
</pre></div>



</body>
</html>
';

$result_converted_errors{'html'}->{'commands_in_abbr'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
