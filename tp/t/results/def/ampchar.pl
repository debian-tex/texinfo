use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ampchar'} = {
  'contents' => [
    {
      'cmdname' => 'defop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Constructor'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'extra' => {
                    'def_role' => 'class'
                  },
                  'text' => 'a'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'text' => 'b'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'extra' => {
                    'def_role' => 'delimiter'
                  },
                  'parent' => {},
                  'text' => '(',
                  'type' => 'delimiter'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'const std::vector<int>'
                        },
                        {
                          'cmdname' => '&',
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'extra' => {
                    'def_role' => 'arg'
                  },
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'extra' => {
                    'def_role' => 'delimiter'
                  },
                  'parent' => {},
                  'text' => ')',
                  'type' => 'delimiter'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_command' => 'defop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'defop',
              'index_name' => 'fn',
              'index_type_command' => 'defop',
              'key' => 'b on a',
              'number' => 1
            },
            'original_def_cmdname' => 'defop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'defop'
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
            'command_argument' => 'defop',
            'spaces_before_argument' => ' ',
            'text_arg' => 'defop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '& '
        },
        {
          'cmdname' => '&',
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
          'cmdname' => 'ampchar',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'cmdname' => '{',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'cmdname' => '}',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ampchar'}{'contents'}[0];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[1];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'ampchar'}{'contents'}[0];
$result_trees{'ampchar'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[1];
$result_trees{'ampchar'}{'contents'}[0]{'line_nr'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ampchar'}{'contents'}[0]{'parent'} = $result_trees{'ampchar'};
$result_trees{'ampchar'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ampchar'}{'contents'}[1];
$result_trees{'ampchar'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ampchar'}{'contents'}[1];
$result_trees{'ampchar'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'ampchar'}{'contents'}[1];
$result_trees{'ampchar'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'ampchar'}{'contents'}[1]{'contents'}[3];
$result_trees{'ampchar'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'ampchar'}{'contents'}[1];
$result_trees{'ampchar'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'ampchar'}{'contents'}[1];
$result_trees{'ampchar'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'ampchar'}{'contents'}[1];
$result_trees{'ampchar'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'ampchar'}{'contents'}[1];
$result_trees{'ampchar'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'ampchar'}{'contents'}[1];
$result_trees{'ampchar'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'ampchar'}{'contents'}[1];
$result_trees{'ampchar'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'ampchar'}{'contents'}[1];
$result_trees{'ampchar'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'ampchar'}{'contents'}[1];
$result_trees{'ampchar'}{'contents'}[1]{'parent'} = $result_trees{'ampchar'};

$result_texis{'ampchar'} = '@defop {Constructor} a b (@code{const std::vector<int>@&})
@end defop
& @& @ampchar{} @{ @} @@
';


$result_texts{'ampchar'} = 'Constructor on a: b (const std::vector<int>&)
& & & { } @
';

$result_errors{'ampchar'} = [
  {
    'error_line' => ':1: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'ampchar'} = ' -- Constructor on a: b (\'const std::vector<int>&\')
   & & & { } @
';


$result_converted{'html'}->{'ampchar'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<dl>
<dt id="index-b-on-a">Constructor on a: <strong>b</strong> <em>(<code>const std::vector&lt;int&gt;&amp;</code>)</em></dt>
</dl>
<p>&amp; &amp; &amp; { } @
</p>


</body>
</html>
';

$result_converted_errors{'html'}->{'ampchar'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'ampchar'} = '<defop spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="1">b on a</indexterm><defcategory bracketed="on">Constructor</defcategory> <defclass>a</defclass> <defoperation>b</defoperation> <defdelimiter>(</defdelimiter><defparam><code>const std::vector&lt;int&gt;&amp;</code></defparam><defdelimiter>)</defdelimiter></definitionterm>
</defop>
<para>&amp; &amp; &ampchar; &lbrace; &rbrace; &arobase;
</para>';


$result_converted{'docbook'}->{'ampchar'} = '<synopsis><indexterm role="fn"><primary>b on a</primary></indexterm><phrase role="category"><emphasis role="bold">Constructor</emphasis>:</phrase> <ooclass><classname>a</classname></ooclass> <methodname>b</methodname> (<replaceable>const std::vector&lt;int&gt;&amp;</replaceable>)</synopsis>
<para>&amp; &amp; &#38; { } @
</para>';

1;
