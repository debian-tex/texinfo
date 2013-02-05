use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'index_and_node_same_name'} = {
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'top'
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
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
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
              'text' => 'index node'
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
                  'text' => 'node'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_prefix' => 'c',
              'index_type_command' => 'cindex',
              'key' => 'node',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
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
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'index-node'
          }
        ],
        'normalized' => 'index-node',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'index_and_node_same_name'}{'contents'}[0]{'parent'} = $result_trees{'index_and_node_same_name'};
$result_trees{'index_and_node_same_name'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_and_node_same_name'}{'contents'}[1];
$result_trees{'index_and_node_same_name'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[1]{'args'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[1]{'args'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[1]{'args'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[1];
$result_trees{'index_and_node_same_name'}{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'index_and_node_same_name'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'index_and_node_same_name'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'index_and_node_same_name'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[1]{'parent'} = $result_trees{'index_and_node_same_name'};
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_and_node_same_name'}{'contents'}[2];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'args'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'args'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'args'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_and_node_same_name'}{'contents'}[2];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[2];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[2];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'index_and_node_same_name'}{'contents'}[2];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'index_and_node_same_name'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'parent'} = $result_trees{'index_and_node_same_name'};

$result_texis{'index_and_node_same_name'} = '@top top
@node index node

@cindex node
@printindex cp

';


$result_texts{'index_and_node_same_name'} = 'top
***


';

$result_sectioning{'index_and_node_same_name'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'index_and_node_same_name'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'index_and_node_same_name'};

$result_nodes{'index_and_node_same_name'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'index-node'
  }
};

$result_menus{'index_and_node_same_name'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'index-node'
  }
};

$result_errors{'index_and_node_same_name'} = [];



$result_converted{'html'}->{'index_and_node_same_name'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#index-node" rel="start" title="index node">
<link href="#index-node" rel="index" title="index node">
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
<a name="top"></a>
<h1 class="top">top</h1>
<a name="index-node"></a>
<h4 class="node-heading">index node</h4>

<a name="index-node-1"></a>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#index-node_cp_letter-N"><b>N</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="index-node_cp_letter-N">N</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-node-1">node</a>:</td><td>&nbsp;</td><td valign="top"><a href="#index-node">index node</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#index-node_cp_letter-N"><b>N</b></a>
 &nbsp; 
</td></tr></table>

<hr>



</body>
</html>
';

1;
