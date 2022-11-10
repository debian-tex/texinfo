use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ampchar'} = {
  'contents' => [
    {
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
                          'text' => 'Constructor'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
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
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'const std::vector<int>'
                            },
                            {
                              'cmdname' => '&'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
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
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_number' => 1,
                  'in_code' => 1,
                  'index_at_command' => 'defop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'defop'
                },
                'original_def_cmdname' => 'defop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'defop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => '& '
            },
            {
              'cmdname' => '&'
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ampchar',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '{'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '}'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'ampchar'}{'contents'}[0]{'contents'}[0]{'contents'}[0];

$result_texis{'ampchar'} = '@defop {Constructor} a b (@code{const std::vector<int>@&})
@end defop
& @& @ampchar{} @{ @} @@
';


$result_texts{'ampchar'} = 'Constructor on a: b (const std::vector<int>&)
& & & { } @
';

$result_errors{'ampchar'} = [
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'ampchar'} = {};


$result_indices_sort_strings{'ampchar'} = {
  'fn' => [
    'b on a'
  ]
};



$result_converted{'plaintext'}->{'ampchar'} = ' -- Constructor on a: b (const std::vector<int>&)
   & & & { } @
';


$result_converted{'html'}->{'ampchar'} = '<!DOCTYPE html>
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
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
strong.def-name {font-family: monospace; font-weight: bold; font-size: larger}
-->
</style>


</head>

<body lang="en">
<dl class="first-defop">
<dt class="defop" id="index-b-on-a"><span class="category-def">Constructor on <code class="code">a</code>: </span><span><strong class="def-name">b</strong> <var class="def-var-arguments">(<code class="code">const std::vector&lt;int&gt;&amp;</code>)</var><a class="copiable-link" href=\'#index-b-on-a\'> &para;</a></span></dt>
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


$result_converted{'docbook'}->{'ampchar'} = '<synopsis><indexterm role="fn"><primary>b on a</primary></indexterm><phrase role="category"><emphasis role="bold">Constructor</emphasis>:</phrase> <ooclass><classname>a</classname></ooclass> <methodname>b</methodname> (<emphasis role="arg">const std::vector&lt;int&gt;&amp;</emphasis>)</synopsis>
<para>&amp; &amp; &#38; { } @
</para>';

1;
