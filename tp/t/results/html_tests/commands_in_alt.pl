use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'commands_in_alt'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'f--ile'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'alt -- '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in b'
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
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'image',
      'contents' => [],
      'extra' => {
        'input_perl_encoding' => 'utf-8'
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
'
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
                      'text' => 'f--ile'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'alt -- '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in b'
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
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'input_perl_encoding' => 'utf-8'
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
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'commands_in_alt'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[0]{'args'}[0];
$result_trees{'commands_in_alt'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[0];
$result_trees{'commands_in_alt'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[0];
$result_trees{'commands_in_alt'}{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[0];
$result_trees{'commands_in_alt'}{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[0]{'args'}[3];
$result_trees{'commands_in_alt'}{'contents'}[0]{'args'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[0]{'args'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'commands_in_alt'}{'contents'}[0]{'args'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[0]{'args'}[3]{'contents'}[1];
$result_trees{'commands_in_alt'}{'contents'}[0]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[0]{'args'}[3];
$result_trees{'commands_in_alt'}{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[0];
$result_trees{'commands_in_alt'}{'contents'}[0]{'line_nr'} = $result_trees{'commands_in_alt'}{'contents'}[0]{'args'}[3]{'contents'}[1]{'line_nr'};
$result_trees{'commands_in_alt'}{'contents'}[0]{'parent'} = $result_trees{'commands_in_alt'};
$result_trees{'commands_in_alt'}{'contents'}[1]{'parent'} = $result_trees{'commands_in_alt'};
$result_trees{'commands_in_alt'}{'contents'}[2]{'parent'} = $result_trees{'commands_in_alt'};
$result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'commands_in_alt'}{'contents'}[3];
$result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[3];
$result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1];
$result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1]{'line_nr'};
$result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1];
$result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1];
$result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[3];
$result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[2];
$result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'commands_in_alt'}{'contents'}[3];
$result_trees{'commands_in_alt'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'commands_in_alt'}{'contents'}[3]{'contents'}[2];
$result_trees{'commands_in_alt'}{'contents'}[3]{'parent'} = $result_trees{'commands_in_alt'};

$result_texis{'commands_in_alt'} = '@image{f--ile,,,alt -- @b{in b}}

@example
@image{f--ile,,,alt -- @b{in b}}
@end example
';


$result_texts{'commands_in_alt'} = 'f--ile

f--ile
';

$result_errors{'commands_in_alt'} = [];



$result_converted{'html'}->{'commands_in_alt'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<img src="f--ile.png" alt="alt &ndash; in b">

<div class="example">
<pre class="example">[ alt -- <b>in b</b> ]
</pre></div>



</body>
</html>
';

$result_converted_errors{'html'}->{'commands_in_alt'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
