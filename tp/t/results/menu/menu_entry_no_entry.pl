use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'menu_entry_no_entry'} = {
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
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '* a1:
'
                },
                {
                  'parent' => {},
                  'text' => '* a2:  
'
                },
                {
                  'parent' => {},
                  'text' => '* a1c:'
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' c
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' c
'
                    ]
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '* a2c:  '
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' c
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' c
'
                    ]
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '* a4'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'a'
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
                    'line_nr' => 6,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ': 
'
                },
                {
                  'parent' => {},
                  'text' => '* a5'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'b'
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
                    'line_nr' => 7,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ': '
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' c
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' c
'
                    ]
                  },
                  'parent' => {}
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[5];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[7];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[10];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[12];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[2];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[2];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'};

$result_texis{'menu_entry_no_entry'} = '@menu
* a1:
* a2:  
* a1c:@c c
* a2c:  @c c
* a4@b{a}: 
* a5@b{b}: @c c
@end menu
';


$result_texts{'menu_entry_no_entry'} = '* a1:
* a2:  
* a1c:* a2c:  * a4a: 
* a5b: ';

$result_errors{'menu_entry_no_entry'} = [
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



$result_converted{'plaintext'}->{'menu_entry_no_entry'} = '* Menu:

* a1:
* a2:
* a1c:* a2c:  * a4a:
* a5b:
';


$result_converted{'html'}->{'menu_entry_no_entry'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment">* a1:
* a2:  
* a1c:* a2c:  * a4<b>a</b>: 
* a5<b>b</b>: </pre></th></tr></table>



</body>
</html>
';

$result_converted_errors{'html'}->{'menu_entry_no_entry'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'menu_entry_no_entry'} = '<menu endspaces=" ">
<menucomment><pre xml:space="preserve">* a1:
* a2:  
* a1c:<!-- c c -->
* a2c:  <!-- c c -->
* a4<b>a</b>: 
* a5<b>b</b>: <!-- c c -->
</pre></menucomment></menu>
';

1;
