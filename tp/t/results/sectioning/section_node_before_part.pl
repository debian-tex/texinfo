use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'section_node_before_part'} = {
  'contents' => [
    {
      'contents' => [
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
        'line_nr' => 2,
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
              'text' => 'section'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'number' => 1,
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
              'text' => 'part'
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
      'cmdname' => 'part',
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
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_node_before_part'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_node_before_part'}{'contents'}[0];
$result_trees{'section_node_before_part'}{'contents'}[0]{'parent'} = $result_trees{'section_node_before_part'};
$result_trees{'section_node_before_part'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_node_before_part'}{'contents'}[1];
$result_trees{'section_node_before_part'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_node_before_part'}{'contents'}[1]{'args'}[0];
$result_trees{'section_node_before_part'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_node_before_part'}{'contents'}[1]{'args'}[0];
$result_trees{'section_node_before_part'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_node_before_part'}{'contents'}[1]{'args'}[0];
$result_trees{'section_node_before_part'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_node_before_part'}{'contents'}[1];
$result_trees{'section_node_before_part'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'section_node_before_part'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'section_node_before_part'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_node_before_part'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'section_node_before_part'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_node_before_part'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'section_node_before_part'}{'contents'}[1]{'parent'} = $result_trees{'section_node_before_part'};
$result_trees{'section_node_before_part'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_node_before_part'}{'contents'}[2];
$result_trees{'section_node_before_part'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_node_before_part'}{'contents'}[2]{'args'}[0];
$result_trees{'section_node_before_part'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_node_before_part'}{'contents'}[2]{'args'}[0];
$result_trees{'section_node_before_part'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_node_before_part'}{'contents'}[2]{'args'}[0];
$result_trees{'section_node_before_part'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_node_before_part'}{'contents'}[2];
$result_trees{'section_node_before_part'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'section_node_before_part'}{'contents'}[2];
$result_trees{'section_node_before_part'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'section_node_before_part'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'section_node_before_part'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'section_node_before_part'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'section_node_before_part'}{'contents'}[2]{'parent'} = $result_trees{'section_node_before_part'};
$result_trees{'section_node_before_part'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_node_before_part'}{'contents'}[3];
$result_trees{'section_node_before_part'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_node_before_part'}{'contents'}[3]{'args'}[0];
$result_trees{'section_node_before_part'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_node_before_part'}{'contents'}[3]{'args'}[0];
$result_trees{'section_node_before_part'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_node_before_part'}{'contents'}[3]{'args'}[0];
$result_trees{'section_node_before_part'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'section_node_before_part'}{'contents'}[3];
$result_trees{'section_node_before_part'}{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'section_node_before_part'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'section_node_before_part'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'section_node_before_part'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'section_node_before_part'}{'contents'}[3]{'parent'} = $result_trees{'section_node_before_part'};

$result_texis{'section_node_before_part'} = '
@node Top
@section section 

@part part
';


$result_texts{'section_node_before_part'} = '
1 section
=========

part
****
';

$result_sectioning{'section_node_before_part'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'section',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 2,
      'number' => 1,
      'section_up' => {}
    },
    {
      'cmdname' => 'part',
      'extra' => {},
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'section_node_before_part'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_node_before_part'};
$result_sectioning{'section_node_before_part'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'section_node_before_part'};

$result_nodes{'section_node_before_part'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'section',
      'extra' => {},
      'level' => 2,
      'number' => 1
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
$result_nodes{'section_node_before_part'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'section_node_before_part'};

$result_menus{'section_node_before_part'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'section_node_before_part'} = [
  {
    'error_line' => ':5: warning: no chapter-level command before @part
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'no chapter-level command before @part',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: no sectioning command associated with @part
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'no sectioning command associated with @part',
    'type' => 'warning'
  }
];



$result_converted{'info'}->{'section_node_before_part'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

1 section
=========



Tag Table:
Node: Top27

End Tag Table
';


$result_converted{'html'}->{'section_node_before_part'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
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

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">

<a name="Top"></a>
<a name="section"></a>
<h3 class="section">1 section</h3>

<a name="part"></a>
<h1 class="part">part</h1>
<hr>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'section_node_before_part'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'section_node_before_part'} = '
<node name="Top" spaces=" "><nodename>Top</nodename><nodeup automatic="on">(dir)</nodeup></node>
<section spaces=" "><sectiontitle>section </sectiontitle>

</section>
<part spaces=" "><sectiontitle>part</sectiontitle>
</part>
';

1;
