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
        'spaces_before_argument' => ' '
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
              'parent' => {},
              'text' => 'In top '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'very badly placed setfilename'
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
              'cmdname' => 'setfilename',
              'extra' => {
                'spaces_before_argument' => ' ',
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
          'type' => 'line_arg'
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
                  'parent' => {},
                  'text' => 'a bit too late'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_before_argument' => ' ',
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
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'};
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'args'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[1]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'};
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2];
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'line_nr'} = $result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'setfilename_on_top_and_after_node'}{'contents'}[2]{'parent'} = $result_trees{'setfilename_on_top_and_after_node'};

$result_texis{'setfilename_on_top_and_after_node'} = '@node Top
@top In top @setfilename very badly placed setfilename

@setfilename a bit too late
';


$result_texts{'setfilename_on_top_and_after_node'} = 'In top 
*******

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
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'setfilename_on_top_and_after_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'setfilename_on_top_and_after_node'} = [
  {
    'error_line' => ':2: warning: @setfilename should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@setfilename should only appear at the beginning of a line',
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
*******

';


$result_converted{'html'}->{'setfilename_on_top_and_after_node'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>In top </title>

<meta name="description" content="In top ">
<meta name="keywords" content="In top ">
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
<span id="Top"></span><span id="In-top-"></span><h1 class="top">In top </h1>

<hr>



</body>
</html>
';

1;
