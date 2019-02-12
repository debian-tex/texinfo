use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'dash_in_menu'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
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
                  'text' => 'entry---in'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_name'
            },
            {
              'parent' => {},
              'text' => ': ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '('
                },
                {
                  'parent' => {},
                  'text' => 'manual'
                },
                {
                  'parent' => {},
                  'text' => ')'
                },
                {
                  'parent' => {},
                  'text' => 'n---ode'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '.         ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'description --- in.
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
            'menu_entry_name' => {},
            'menu_entry_node' => {
              'manual_content' => [
                {}
              ],
              'node_content' => [
                {}
              ],
              'normalized' => 'n_002d_002d_002dode'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
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
                },
                {
                  'parent' => {},
                  'text' => 'comment --- in.
'
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
            'line_nr' => 6,
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
  'type' => 'text_root'
};
$result_trees{'dash_in_menu'}{'contents'}[0]{'parent'} = $result_trees{'dash_in_menu'};
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'dash_in_menu'}{'contents'}[1];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[4]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[5];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[5]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[5];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_name'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[3];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[2];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[3];
$result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'dash_in_menu'}{'contents'}[1];
$result_trees{'dash_in_menu'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'dash_in_menu'}{'contents'}[1]{'contents'}[3];
$result_trees{'dash_in_menu'}{'contents'}[1]{'parent'} = $result_trees{'dash_in_menu'};

$result_texis{'dash_in_menu'} = '
@menu
* entry---in: (manual)n---ode.         description --- in.

comment --- in.
@end menu
';


$result_texts{'dash_in_menu'} = '
* entry--in: (manual)n---ode.         description -- in.

comment -- in.
';

$result_errors{'dash_in_menu'} = [
  {
    'error_line' => ':2: @menu seen before first @node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@menu seen before first @node',
    'type' => 'error'
  },
  {
    'error_line' => ':2: perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'dash_in_menu'} = '* Menu:

* entry--in: (manual)n---ode.         description -- in.

comment -- in.
';


$result_converted{'html'}->{'dash_in_menu'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<tr><td align="left" valign="top">&bull; <a href="manual.html#n_002d_002d_002dode" accesskey="1">entry&mdash;in</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">description &mdash; in.
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment">

comment &mdash; in.
</pre></th></tr></table>



</body>
</html>
';

$result_converted_errors{'html'}->{'dash_in_menu'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'dash_in_menu'} = '
<menu endspaces=" ">
<menuentry leadingtext="* "><menutitle separator=": ">entry&textmdash;in</menutitle><menunode separator=".         ">(manual)n---ode</menunode><menudescription><pre xml:space="preserve">description &textmdash; in.
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
comment &textmdash; in.
</pre></menucomment></menu>
';

1;
