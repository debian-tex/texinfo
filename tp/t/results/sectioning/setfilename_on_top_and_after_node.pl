use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'setfilename_on_top_and_after_node'} = {
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
              'text' => 'In top'
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'spaces_at_end'
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
                      'text' => 'very badly placed setfilename'
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
              'cmdname' => 'setfilename',
              'extra' => {
                'invalid_nesting' => 1,
                'spaces_after_command' => {},
                'text_arg' => 'very badly placed setfilename'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'parent' => {}
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
                  'text' => 'a bit too late'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_after_command' => {},
            'text_arg' => 'a bit too late'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'misc_content' => [
          {},
          {},
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'};
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'args'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'args'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'args'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'};
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'extra'}{'misc_content'}[1] = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'extra'}{'misc_content'}[2] = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'line_nr'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'};

$result_texis{'setfilename_on_top_and_after_node'} = '@node Top
@top In top @setfilename very badly placed setfilename

@setfilename a bit too late
';


$result_texts{'setfilename_on_top_and_after_node'} = 'In top
******

';

$result_sectioning{'setfilename_on_top_and_after_node'} = {
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
$result_sectioning{'setfilename_on_top_and_after_node'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'setfilename_on_top_and_after_node'};

$result_nodes{'setfilename_on_top_and_after_node'} = {
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
$result_nodes{'setfilename_on_top_and_after_node'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'setfilename_on_top_and_after_node'};

$result_menus{'setfilename_on_top_and_after_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'setfilename_on_top_and_after_node'} = [
  {
    'error_line' => ':2: warning: @setfilename should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@setfilename should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: @setfilename should not appear in @top
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@setfilename should not appear in @top',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: @setfilename after the first element
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@setfilename after the first element',
    'type' => 'warning'
  },
  {
    'error_line' => ':4: warning: multiple @setfilename
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'multiple @setfilename',
    'type' => 'warning'
  },
  {
    'error_line' => ':4: warning: @setfilename after the first element
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@setfilename after the first element',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'setfilename_on_top_and_after_node'} = 'In top
******

';


$result_converted{'html'}->{'setfilename_on_top_and_after_node'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>In top</title>

<meta name="description" content="In top">
<meta name="keywords" content="In top">
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
<a name="In-top"></a>
<h1 class="top">In top</h1>

<hr>



</body>
</html>
';

1;
