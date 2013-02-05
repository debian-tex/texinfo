use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'simple'} = {
  'contents' => [
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
              'text' => 'Type'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => 'Label'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'space_at_end_block_command'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'float',
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
              'text' => 'In float.
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Caption.'
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
          'cmdname' => 'caption',
          'contents' => [],
          'extra' => {
            'float' => {},
            'spaces_before_argument' => {
              'parent' => {},
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
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
                  'text' => 'float'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'spaces_after_command' => {},
            'text_arg' => 'float'
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
        'block_command_line_contents' => [
          [
            {}
          ],
          [
            {}
          ]
        ],
        'caption' => {},
        'end_command' => {},
        'node_content' => [
          {}
        ],
        'normalized' => 'Label',
        'spaces_after_command' => {},
        'type' => {
          'content' => [
            {}
          ],
          'normalized' => 'Type'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'simple'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple'}{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[0]{'args'}[0];
$result_trees{'simple'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[0]{'args'}[0];
$result_trees{'simple'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[0]{'args'}[1];
$result_trees{'simple'}{'contents'}[0]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'simple'}{'contents'}[0]{'args'}[1];
$result_trees{'simple'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[0]{'contents'}[1];
$result_trees{'simple'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'simple'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[0]{'contents'}[2];
$result_trees{'simple'}{'contents'}[0]{'contents'}[2]{'extra'}{'float'} = $result_trees{'simple'}{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'simple'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'simple'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'simple'}{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'simple'}{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple'}{'contents'}[0]{'contents'}[4];
$result_trees{'simple'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'simple'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'simple'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[0]{'contents'}[4];
$result_trees{'simple'}{'contents'}[0]{'contents'}[4]{'extra'}{'command'} = $result_trees{'simple'}{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'simple'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'simple'}{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'simple'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'simple'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'simple'}{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'simple'}{'contents'}[0]{'extra'}{'caption'} = $result_trees{'simple'}{'contents'}[0]{'contents'}[2];
$result_trees{'simple'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'simple'}{'contents'}[0]{'contents'}[4];
$result_trees{'simple'}{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'simple'}{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'simple'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'simple'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'extra'}{'type'}{'content'}[0] = $result_trees{'simple'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'simple'}{'contents'}[0]{'parent'} = $result_trees{'simple'};

$result_texis{'simple'} = '@float Type, Label

In float.
@caption{Caption.}
@end float';


$result_texts{'simple'} = 'Type, Label

In float.

';

$result_errors{'simple'} = [];


$result_floats{'simple'} = {
  'Type' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {},
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          }
        },
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'Label',
        'type' => {
          'content' => [
            {
              'text' => 'Type'
            }
          ],
          'normalized' => 'Type'
        }
      },
      'number' => 1
    }
  ]
};
$result_floats{'simple'}{'Type'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'simple'}{'Type'}[0];
$result_floats{'simple'}{'Type'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'simple'}{'Type'}[0];



$result_converted{'plaintext'}->{'simple'} = 'In float.

Type 1: Caption.
';


$result_converted{'html'}->{'simple'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<div class="float"><a name="Label"></a>

<p>In float.
</p>
<div class="float-caption"><p><strong>Type 1: </strong>Caption.</p></div></div>


</body>
</html>
';

$result_converted_errors{'html'}->{'simple'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
