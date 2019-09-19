use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'cindex_in_caption'} = {
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
                          'text' => 'in caption
'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'index entry'
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
                          'cmdname' => 'cindex',
                          'extra' => {
                            'index_entry' => {
                              'command' => {},
                              'content' => [],
                              'content_normalized' => [],
                              'in_code' => 0,
                              'index_at_command' => 'cindex',
                              'index_name' => 'cp',
                              'index_type_command' => 'cindex',
                              'key' => 'index entry',
                              'node' => {},
                              'number' => 1
                            },
                            'spaces_before_argument' => ' '
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 8,
                            'macro' => ''
                          },
                          'parent' => {},
                          'type' => 'index_entry_command'
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
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
                'line_nr' => 10,
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
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
      'extra' => {
        'isindex' => 1,
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
$result_trees{'cindex_in_caption'}{'contents'}[0]{'parent'} = $result_trees{'cindex_in_caption'};
$result_trees{'cindex_in_caption'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'args'}[0];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[1];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[1]{'extra'}{'type'}{'content'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'cindex_in_caption'}{'contents'}[1];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'float'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'extra'}{'caption'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'extra'}{'type'}{'content'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[5];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'cindex_in_caption'}{'contents'}[1];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'cindex_in_caption'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'cindex_in_caption'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'cindex_in_caption'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'cindex_in_caption'}{'contents'}[1]{'parent'} = $result_trees{'cindex_in_caption'};

$result_texis{'cindex_in_caption'} = '@node Top

@listoffloats fl

@float fl, label
In float.
@caption{in caption
@cindex index entry
}
@end float

@printindex cp

';


$result_texts{'cindex_in_caption'} = '

fl, label
In float.



';

$result_sectioning{'cindex_in_caption'} = {};

$result_nodes{'cindex_in_caption'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'cindex_in_caption'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'cindex_in_caption'} = [];


$result_floats{'cindex_in_caption'} = {
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
$result_floats{'cindex_in_caption'}{'fl'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'cindex_in_caption'}{'fl'}[0];



$result_converted{'plaintext'}->{'cindex_in_caption'} = '* Menu:

* fl 1: label.                           in caption

In float.

fl 1: in caption

* Menu:

* index entry:                           Top.                   (line 6)

';


$result_converted{'info'}->{'cindex_in_caption'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

* Menu:

* fl 1: label.                           in caption

In float.

fl 1: in caption

 [index ]
* Menu:

* index entry:                           Top.                   (line 9)



Tag Table:
Node: Top27
Ref: label123

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'cindex_in_caption'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<link href="#Top" rel="index" title="Top">
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
<dt><a href="#label">fl 1</a></dt><dd><p>in caption
</p></dd>
</dl>

<div class="float"><span id="label"></span>
<p>In float.
</p>
<div class="float-caption"><p><strong>fl 1: </strong>in caption
<span id="index-index-entry"></span>
</p></div></div>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_cp_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_cp_letter-I">I</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-index-entry">index entry</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_cp_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>

<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'cindex_in_caption'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
