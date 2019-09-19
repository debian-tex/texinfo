use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'footnote_in_caption_and_error'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'fl'
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
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [],
              'normalized' => 'fl'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'fl'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'label'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
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
                          'text' => 'in caption'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'in footnote '
                                    },
                                    {
                                      'cmdname' => 'error',
                                      'contents' => [],
                                      'line_nr' => {
                                        'file_name' => '',
                                        'line_nr' => 7,
                                        'macro' => ''
                                      },
                                      'parent' => {}
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
                          'cmdname' => 'footnote',
                          'contents' => [],
                          'line_nr' => {},
                          'parent' => {}
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
                'float' => {}
              },
              'line_nr' => {},
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
                      'parent' => {},
                      'text' => 'float'
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
                'command_argument' => 'float',
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
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
            'caption' => {},
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [],
              'normalized' => 'fl'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'number' => 1,
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
  'type' => 'document_root'
};
$result_trees{'footnote_in_caption_and_error'}{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'};
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[1]{'extra'}{'type'}{'content'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'float'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'line_nr'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'extra'}{'caption'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'extra'}{'type'}{'content'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'footnote_in_caption_and_error'}{'contents'}[1]{'parent'} = $result_trees{'footnote_in_caption_and_error'};

$result_texis{'footnote_in_caption_and_error'} = '@node Top

@listoffloats fl

@float fl, label
In float.
@caption{in caption@footnote{in footnote @error}}
@end float
';


$result_texts{'footnote_in_caption_and_error'} = '

fl, label
In float.

';

$result_sectioning{'footnote_in_caption_and_error'} = {};

$result_nodes{'footnote_in_caption_and_error'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'footnote_in_caption_and_error'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'footnote_in_caption_and_error'} = [
  {
    'error_line' => ':7: @error expected braces
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@error expected braces',
    'type' => 'error'
  }
];


$result_floats{'footnote_in_caption_and_error'} = {
  'fl' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'label',
        'spaces_before_argument' => ' ',
        'type' => {
          'content' => [
            {
              'text' => 'fl'
            }
          ],
          'normalized' => 'fl'
        }
      },
      'number' => 1
    }
  ]
};
$result_floats{'footnote_in_caption_and_error'}{'fl'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'footnote_in_caption_and_error'}{'fl'}[0];



$result_converted{'plaintext'}->{'footnote_in_caption_and_error'} = '* Menu:

* fl 1: label.                           in caption(0)

In float.

fl 1: in caption(1)

   ---------- Footnotes ----------

   (1) in footnote error->

';


$result_converted{'html'}->{'footnote_in_caption_and_error'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#Top" rel="start" title="Top">
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
<span id="Top"></span><h1 class="node-heading">Top</h1>

<dl class="listoffloats">
<dt><a href="#label">fl 1</a></dt><dd><p>in caption<a id="t_hlistoffloats_DOCF1_1" href="#t_hlistoffloats_FOOT1_1"><sup>1</sup></a></p></dd>
</dl>

<div class="float"><span id="label"></span>
<p>In float.
</p>
<div class="float-caption"><p><strong>fl 1: </strong>in caption<a id="DOCF1" href="#FOOT1"><sup>2</sup></a></p></div></div><div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5><a id="t_hlistoffloats_FOOT1_1" href="#t_hlistoffloats_DOCF1_1">(1)</a></h3>
<p>in footnote error&rarr;</p>
<h5><a id="FOOT1" href="#DOCF1">(2)</a></h3>
<p>in footnote error&rarr;</p>
</div>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'footnote_in_caption_and_error'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
