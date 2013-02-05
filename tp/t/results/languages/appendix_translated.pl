use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'appendix_translated'} = {
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
                  'text' => 'fr'
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
            'text_arg' => 'fr'
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
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
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
              'text' => 'dernier'
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
      'cmdname' => 'appendix',
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
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      },
      'number' => 'A',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[0];
$result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[0];
$result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[0];
$result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[0];
$result_trees{'appendix_translated'}{'contents'}[0]{'parent'} = $result_trees{'appendix_translated'};
$result_trees{'appendix_translated'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'appendix_translated'}{'contents'}[1];
$result_trees{'appendix_translated'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[1]{'args'}[0];
$result_trees{'appendix_translated'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[1]{'args'}[0];
$result_trees{'appendix_translated'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[1]{'args'}[0];
$result_trees{'appendix_translated'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[1];
$result_trees{'appendix_translated'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'appendix_translated'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'appendix_translated'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'appendix_translated'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'appendix_translated'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'appendix_translated'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'appendix_translated'}{'contents'}[1]{'parent'} = $result_trees{'appendix_translated'};
$result_trees{'appendix_translated'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'appendix_translated'}{'contents'}[2];
$result_trees{'appendix_translated'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[2]{'args'}[0];
$result_trees{'appendix_translated'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[2]{'args'}[0];
$result_trees{'appendix_translated'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[2]{'args'}[0];
$result_trees{'appendix_translated'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[2];
$result_trees{'appendix_translated'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[2];
$result_trees{'appendix_translated'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'appendix_translated'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'appendix_translated'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'appendix_translated'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'appendix_translated'}{'contents'}[2]{'parent'} = $result_trees{'appendix_translated'};
$result_trees{'appendix_translated'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'appendix_translated'}{'contents'}[3];
$result_trees{'appendix_translated'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[3]{'args'}[0];
$result_trees{'appendix_translated'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[3]{'args'}[0];
$result_trees{'appendix_translated'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[3]{'args'}[0];
$result_trees{'appendix_translated'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[3];
$result_trees{'appendix_translated'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[3];
$result_trees{'appendix_translated'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[3]{'contents'}[1];
$result_trees{'appendix_translated'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[3];
$result_trees{'appendix_translated'}{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'appendix_translated'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'appendix_translated'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'appendix_translated'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'appendix_translated'}{'contents'}[3]{'parent'} = $result_trees{'appendix_translated'};

$result_texis{'appendix_translated'} = '@documentlanguage fr

@node Top
@top top

@appendix dernier

@contents
';


$result_texts{'appendix_translated'} = '
top
***

Appendix A dernier
******************

';

$result_sectioning{'appendix_translated'} = {
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
      'section_childs' => [
        {
          'cmdname' => 'appendix',
          'extra' => {},
          'level' => 1,
          'number' => 'A',
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'appendix_translated'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'appendix_translated'}{'section_childs'}[0];
$result_sectioning{'appendix_translated'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'appendix_translated'}{'section_childs'}[0];
$result_sectioning{'appendix_translated'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'appendix_translated'}{'section_childs'}[0];
$result_sectioning{'appendix_translated'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'appendix_translated'};

$result_nodes{'appendix_translated'} = {
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
$result_nodes{'appendix_translated'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'appendix_translated'};

$result_menus{'appendix_translated'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'appendix_translated'} = [];



$result_converted{'plaintext'}->{'appendix_translated'} = 'top
***

Appendice A dernier
*******************

top
Appendice A dernier
';


$result_converted{'info'}->{'appendix_translated'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

top
***

Appendice A dernier
*******************



Tag Table:
Node: Top27

End Tag Table
';


$result_converted{'html'}->{'appendix_translated'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
<link href="#SEC_Contents" rel="contents" title="Table des mati&egrave;res">
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

<body lang="fr" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">

<a name="Top"></a>
<a name="top"></a>
<h1 class="top">top</h1>

<a name="dernier"></a>
<h2 class="appendix">Appendice A dernier</h2>

<a name="SEC_Contents"></a>
<h2 class="contents-heading">Table des mati&egrave;res</h2>

<div class="contents">

<ul class="no-bullet">
  <li><a name="toc-dernier" href="#dernier">Appendice A dernier</a></li>
</ul>
</div>

<hr>



</body>
</html>
';

1;
