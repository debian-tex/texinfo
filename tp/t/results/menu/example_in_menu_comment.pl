use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'example_in_menu_comment'} = {
  'contents' => [
    {
      'cmdname' => 'menu',
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
          'args' => [
            {
              'parent' => {},
              'text' => '* ',
              'type' => 'menu_entry_leading_text'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'entry'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '::',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_description'
            }
          ],
          'extra' => {
            'menu_entry_description' => {},
            'menu_entry_node' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'entry'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'after_description_line'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
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
                      'text' => 'in 
'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'parent' => {},
                      'text' => 'example
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
                    'line_nr' => 8,
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
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {}
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
                  'text' => 'menu comment.
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
              'type' => 'preformatted'
            }
          ],
          'parent' => {},
          'type' => 'menu_comment'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'menu'
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
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'example_in_menu_comment'}{'contents'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[3];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'example_in_menu_comment'}{'contents'}[0];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'example_in_menu_comment'}{'contents'}[0]{'contents'}[3];
$result_trees{'example_in_menu_comment'}{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_comment'};

$result_texis{'example_in_menu_comment'} = '@menu
* entry::

@example
in 

example
@end example

menu comment.

@end menu
';


$result_texts{'example_in_menu_comment'} = '* entry::

in 

example

menu comment.

';

$result_errors{'example_in_menu_comment'} = [
  {
    'error_line' => ':1: @menu seen before first @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@menu seen before first @node',
    'type' => 'error'
  },
  {
    'error_line' => ':1: perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'example_in_menu_comment'} = '* Menu:

* entry::

     in

     example

menu comment.

';


$result_converted{'html'}->{'example_in_menu_comment'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; entry</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment">

</pre><div class="example">
<pre class="example">in 

example
</pre></div>
<pre class="menu-comment">

menu comment.

</pre></th></tr></table>



</body>
</html>
';

$result_converted_errors{'html'}->{'example_in_menu_comment'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'example_in_menu_comment'} = '<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">entry</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
</pre><example endspaces=" ">
<pre xml:space="preserve">in 

example
</pre></example>
<pre xml:space="preserve">
menu comment.

</pre></menucomment></menu>
';

1;
