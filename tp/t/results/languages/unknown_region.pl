use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'unknown_region'} = {
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
                  'text' => 'fr_NOWHERE'
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
            'text_arg' => 'fr_NOWHERE'
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
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defivar',
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
                      'text' => 'AAA BBB CCC
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_args' => [
                  [
                    'category',
                    {
                      'contents' => [
                        {
                          'parent' => {
                            'contents' => [],
                            'type' => 'bracketed'
                          },
                          'text' => 'Variable d\'instance'
                        }
                      ],
                      'parent' => undef,
                      'type' => 'bracketed_def_content'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'class',
                    {
                      'text' => 'AAA'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'name',
                    {
                      'text' => 'BBB'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'arg',
                    {
                      'text' => 'CCC'
                    }
                  ]
                ],
                'def_command' => 'defivar',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {},
                    {
                      'parent' => {
                        'contents' => [],
                        'type' => 'root_line'
                      },
                      'text' => ' de '
                    },
                    {},
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defivar',
                  'index_name' => 'vr',
                  'index_prefix' => 'v',
                  'index_type_command' => 'defivar',
                  'key' => 'BBB de AAA',
                  'node' => {},
                  'number' => 1
                },
                'original_def_cmdname' => 'defivar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
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
                      'text' => 'defivar'
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
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'defivar',
                'spaces_after_command' => {},
                'text_arg' => 'defivar'
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
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {},
          'parent' => {}
        }
      ],
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'unknown_region'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'unknown_region'}{'contents'}[0]{'contents'}[0];
$result_trees{'unknown_region'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_region'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'unknown_region'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'unknown_region'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'unknown_region'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'unknown_region'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'unknown_region'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'unknown_region'}{'contents'}[0]{'contents'}[0];
$result_trees{'unknown_region'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'unknown_region'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_region'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_region'}{'contents'}[0];
$result_trees{'unknown_region'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'unknown_region'}{'contents'}[0];
$result_trees{'unknown_region'}{'contents'}[0]{'parent'} = $result_trees{'unknown_region'};
$result_trees{'unknown_region'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'unknown_region'}{'contents'}[1];
$result_trees{'unknown_region'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_region'}{'contents'}[1]{'args'}[0];
$result_trees{'unknown_region'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'unknown_region'}{'contents'}[1]{'args'}[0];
$result_trees{'unknown_region'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'unknown_region'}{'contents'}[1]{'args'}[0];
$result_trees{'unknown_region'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unknown_region'}{'contents'}[1];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'unknown_region'}{'contents'}[1];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'}[0]{'parent'}{'contents'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'};
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'unknown_region'}{'contents'}[1];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'command'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'unknown_region'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'unknown_region'}{'contents'}[1];
$result_trees{'unknown_region'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'unknown_region'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'unknown_region'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'unknown_region'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'unknown_region'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'unknown_region'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_region'}{'contents'}[1]{'parent'} = $result_trees{'unknown_region'};

$result_texis{'unknown_region'} = '@documentlanguage fr_NOWHERE

@node Top

@defivar AAA BBB CCC
@end defivar
';


$result_texts{'unknown_region'} = '

Variable d\'instance of AAA: BBB CCC
';

$result_sectioning{'unknown_region'} = {};

$result_nodes{'unknown_region'} = {
  'cmdname' => 'node',
  'extra' => {
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
$result_nodes{'unknown_region'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'unknown_region'};

$result_menus{'unknown_region'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'unknown_region'} = [
  {
    'error_line' => ':1: warning: NOWHERE is not a valid region code
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'NOWHERE is not a valid region code',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'unknown_region'} = ' -- Variable d\'instance de AAA : BBB CCC
';


$result_converted{'info'}->{'unknown_region'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

 -- Variable d\'instance de AAA : BBB CCC


Tag Table:
Node: Top27

End Tag Table
';


$result_converted{'html'}->{'unknown_region'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Document sans titre</title>

<meta name="description" content="Document sans titre">
<meta name="keywords" content="Document sans titre">
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

<body lang="fr_NOWHERE" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">

<a name="Top"></a>
<h1 class="node-heading">Top</h1>

<dl>
<dt><a name="index-BBB-of-AAA"></a>Variable d\'instance de AAA&nbsp;: <strong>BBB</strong> <em>CCC</em></dt>
</dl>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'unknown_region'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
