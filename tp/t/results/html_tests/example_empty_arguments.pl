use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'example_empty_arguments'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_spaces_before_argument'
            }
          ],
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
              'text' => 'example with empty args
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
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [],
          'extra' => {
            'spaces_before_argument' => '  '
          },
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' 
',
              'type' => 'empty_spaces_before_argument'
            }
          ],
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
              'text' => 'example with empty args with spaces
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
            'line_nr' => 7,
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
        'line_nr' => 5,
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
      'args' => [
        {
          'contents' => [],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'nonempty'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_spaces_before_argument'
            }
          ],
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
              'text' => 'example with empty and non empty args mix
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
            'line_nr' => 11,
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
        'line_nr' => 9,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'example_empty_arguments'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[0];
$result_trees{'example_empty_arguments'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[0];
$result_trees{'example_empty_arguments'}{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[0];
$result_trees{'example_empty_arguments'}{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[0];
$result_trees{'example_empty_arguments'}{'contents'}[0]{'args'}[4]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[0];
$result_trees{'example_empty_arguments'}{'contents'}[0]{'args'}[5]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[0];
$result_trees{'example_empty_arguments'}{'contents'}[0]{'args'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'example_empty_arguments'}{'contents'}[0]{'args'}[6];
$result_trees{'example_empty_arguments'}{'contents'}[0]{'args'}[6]{'contents'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[0]{'args'}[6];
$result_trees{'example_empty_arguments'}{'contents'}[0]{'args'}[6]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[0];
$result_trees{'example_empty_arguments'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_empty_arguments'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[0];
$result_trees{'example_empty_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'example_empty_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[0]{'contents'}[1];
$result_trees{'example_empty_arguments'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[0];
$result_trees{'example_empty_arguments'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'example_empty_arguments'}{'contents'}[0]{'contents'}[1];
$result_trees{'example_empty_arguments'}{'contents'}[0]{'parent'} = $result_trees{'example_empty_arguments'};
$result_trees{'example_empty_arguments'}{'contents'}[1]{'parent'} = $result_trees{'example_empty_arguments'};
$result_trees{'example_empty_arguments'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[2];
$result_trees{'example_empty_arguments'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[2];
$result_trees{'example_empty_arguments'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[2];
$result_trees{'example_empty_arguments'}{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[2];
$result_trees{'example_empty_arguments'}{'contents'}[2]{'args'}[4]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[2];
$result_trees{'example_empty_arguments'}{'contents'}[2]{'args'}[5]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[2];
$result_trees{'example_empty_arguments'}{'contents'}[2]{'args'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'example_empty_arguments'}{'contents'}[2]{'args'}[6];
$result_trees{'example_empty_arguments'}{'contents'}[2]{'args'}[6]{'contents'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[2]{'args'}[6];
$result_trees{'example_empty_arguments'}{'contents'}[2]{'args'}[6]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[2];
$result_trees{'example_empty_arguments'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[2]{'contents'}[0];
$result_trees{'example_empty_arguments'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[2];
$result_trees{'example_empty_arguments'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'example_empty_arguments'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[2]{'contents'}[1];
$result_trees{'example_empty_arguments'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[2];
$result_trees{'example_empty_arguments'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'example_empty_arguments'}{'contents'}[2]{'contents'}[1];
$result_trees{'example_empty_arguments'}{'contents'}[2]{'parent'} = $result_trees{'example_empty_arguments'};
$result_trees{'example_empty_arguments'}{'contents'}[3]{'parent'} = $result_trees{'example_empty_arguments'};
$result_trees{'example_empty_arguments'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[4];
$result_trees{'example_empty_arguments'}{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[4];
$result_trees{'example_empty_arguments'}{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[4];
$result_trees{'example_empty_arguments'}{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[4]{'args'}[3];
$result_trees{'example_empty_arguments'}{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[4];
$result_trees{'example_empty_arguments'}{'contents'}[4]{'args'}[4]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[4];
$result_trees{'example_empty_arguments'}{'contents'}[4]{'args'}[5]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[4];
$result_trees{'example_empty_arguments'}{'contents'}[4]{'args'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'example_empty_arguments'}{'contents'}[4]{'args'}[6];
$result_trees{'example_empty_arguments'}{'contents'}[4]{'args'}[6]{'contents'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[4]{'args'}[6];
$result_trees{'example_empty_arguments'}{'contents'}[4]{'args'}[6]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[4];
$result_trees{'example_empty_arguments'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[4]{'contents'}[0];
$result_trees{'example_empty_arguments'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[4];
$result_trees{'example_empty_arguments'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'example_empty_arguments'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[4]{'contents'}[1];
$result_trees{'example_empty_arguments'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'example_empty_arguments'}{'contents'}[4];
$result_trees{'example_empty_arguments'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'example_empty_arguments'}{'contents'}[4]{'contents'}[1];
$result_trees{'example_empty_arguments'}{'contents'}[4]{'parent'} = $result_trees{'example_empty_arguments'};

$result_texis{'example_empty_arguments'} = '@example ,,,,,,
example with empty args
@end example

@example , ,,  ,,, 
example with empty args with spaces
@end example

@example ,,,nonempty,,,
example with empty and non empty args mix
@end example
';


$result_texts{'example_empty_arguments'} = 'example with empty args

example with empty args with spaces

example with empty and non empty args mix
';

$result_errors{'example_empty_arguments'} = [];


$result_floats{'example_empty_arguments'} = {};



$result_converted{'html'}->{'example_empty_arguments'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<div class="example">
<pre class="example">example with empty args
</pre></div>

<div class="example">
<pre class="example">example with empty args with spaces
</pre></div>

<div class="example nonempty">
<pre class="example">example with empty and non empty args mix
</pre></div>



</body>
</html>
';

$result_converted_errors{'html'}->{'example_empty_arguments'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
