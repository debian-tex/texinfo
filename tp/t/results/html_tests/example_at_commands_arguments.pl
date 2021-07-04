use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'example_at_commands_arguments'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'some  thing '
            },
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
              'cmdname' => '^',
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
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'TeX',
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
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'exclamdown',
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
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '---'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
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
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'enddots',
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
              'text' => ' !_- _---_ < " & '
            },
            {
              'cmdname' => ' ',
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
              'cmdname' => 'comma',
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
          'type' => 'block_line_arg'
        },
        {
          'contents' => [
            {
              'cmdname' => '@',
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '0'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'example',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'example with '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '-commands and other special characters
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
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[1];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[2];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'contents'}[1];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'example_at_commands_arguments'}{'contents'}[0]{'contents'}[1];
$result_trees{'example_at_commands_arguments'}{'contents'}[0]{'parent'} = $result_trees{'example_at_commands_arguments'};

$result_texis{'example_at_commands_arguments'} = '@example some  thing @^e @TeX{} @exclamdown{} @code{---} @enddots{} !_- _---_ < " & @ @comma{},@@,0
example with @@-commands and other special characters
@end example
';


$result_texts{'example_at_commands_arguments'} = 'example with @-commands and other special characters
';

$result_errors{'example_at_commands_arguments'} = [];


$result_floats{'example_at_commands_arguments'} = {};



$result_converted{'html'}->{'example_at_commands_arguments'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
a.copiable-anchor {visibility: hidden; text-decoration: none; line-height: 0em}
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
span:hover a.copiable-anchor {visibility: visible}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<div class="example some-thing-ê-TeX-¡-----...-!_--_---_-&lt;-&quot;-&amp;--, @ 0">
<pre class="example">example with @-commands and other special characters
</pre></div>



</body>
</html>
';

$result_converted_errors{'html'}->{'example_at_commands_arguments'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
