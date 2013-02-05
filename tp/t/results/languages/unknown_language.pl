use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'unknown_language'} = {
  'contents' => [
    {
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
                  'text' => 'unknown'
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
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_after_command' => {},
            'text_arg' => 'unknown'
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
        }
      ],
      'parent' => {},
      'type' => 'text_root'
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
              'text' => 'Top'
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
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
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
              'text' => 'unknkown language'
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
      'cmdname' => 'top',
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
              'text' => 'Unknown language. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Top'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
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
                  'text' => 'another_UNKNOWN'
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
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_after_command' => {},
            'text_arg' => 'another_UNKNOWN'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Another unknown language. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Top'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
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
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'unknown_language'}{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[0]{'parent'} = $result_trees{'unknown_language'};
$result_trees{'unknown_language'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'unknown_language'}{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[1]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'unknown_language'}{'contents'}[1]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'unknown_language'}{'contents'}[1]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'unknown_language'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'unknown_language'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'unknown_language'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'unknown_language'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[1]{'parent'} = $result_trees{'unknown_language'};
$result_trees{'unknown_language'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'unknown_language'}{'contents'}[2];
$result_trees{'unknown_language'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'label'} = $result_trees{'unknown_language'}{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[3];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[3];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'label'} = $result_trees{'unknown_language'}{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5];
$result_trees{'unknown_language'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'unknown_language'}{'contents'}[2];
$result_trees{'unknown_language'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'unknown_language'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'unknown_language'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'unknown_language'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_language'}{'contents'}[2]{'parent'} = $result_trees{'unknown_language'};

$result_texis{'unknown_language'} = '@documentlanguage unknown

@node Top
@top unknkown language

Unknown language. @xref{Top}.

@documentlanguage another_UNKNOWN

Another unknown language. @xref{Top}.
';


$result_texts{'unknown_language'} = '
unknkown language
*****************

Unknown language. Top.


Another unknown language. Top.
';

$result_sectioning{'unknown_language'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'unknown_language'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'unknown_language'};

$result_nodes{'unknown_language'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'unknown_language'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'unknown_language'};

$result_menus{'unknown_language'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'unknown_language'} = [
  {
    'error_line' => ':1: warning: unknown is not a valid language code
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unknown is not a valid language code',
    'type' => 'warning'
  },
  {
    'error_line' => ':8: warning: another is not a valid language code
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'another is not a valid language code',
    'type' => 'warning'
  },
  {
    'error_line' => ':8: warning: UNKNOWN is not a valid region code
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'UNKNOWN is not a valid region code',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'unknown_language'} = 'unknkown language
*****************

Unknown language.  *Note Top::.

   Another unknown language.  *Note Top::.
';


$result_converted{'info'}->{'unknown_language'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

unknkown language
*****************

Unknown language.  *Note Top::.

   Another unknown language.  *Note Top::.


Tag Table:
Node: Top27

End Tag Table
';


$result_converted{'html'}->{'unknown_language'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>unknkown language</title>

<meta name="description" content="unknkown language">
<meta name="keywords" content="unknkown language">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
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

<body lang="another_UNKNOWN" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">

<a name="Top"></a>
<a name="unknkown-language"></a>
<h1 class="top">unknkown language</h1>

<p>Unknown language. See <a href="#Top">Top</a>.
</p>

<p>Another unknown language. See <a href="#Top">Top</a>.
</p><hr>



</body>
</html>
';

1;
