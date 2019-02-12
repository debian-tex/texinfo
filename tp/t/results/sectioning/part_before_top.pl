use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'part_before_top'} = [
  {
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
                'text' => 'part'
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
        'cmdname' => 'part',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'spaces_before_argument' => ' '
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
                'parent' => {},
                'text' => 'top'
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
        'cmdname' => 'top',
        'contents' => [],
        'extra' => {
          'associated_part' => {},
          'spaces_before_argument' => ' '
        },
        'level' => 0,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 3,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'part_before_top'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_before_top'}[0];
$result_trees{'part_before_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_before_top'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'part_before_top'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_before_top'}[0]{'contents'}[1];
$result_trees{'part_before_top'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_before_top'}[0]{'contents'}[1];
$result_trees{'part_before_top'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_before_top'}[0];
$result_trees{'part_before_top'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_before_top'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'part_before_top'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_before_top'}[0]{'contents'}[2];
$result_trees{'part_before_top'}[0]{'contents'}[2]{'extra'}{'associated_part'} = $result_trees{'part_before_top'}[0]{'contents'}[1];
$result_trees{'part_before_top'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_before_top'}[0];
$result_trees{'part_before_top'}[0]{'extra'}{'element_command'} = $result_trees{'part_before_top'}[0]{'contents'}[2];
$result_trees{'part_before_top'}[0]{'extra'}{'section'} = $result_trees{'part_before_top'}[0]{'contents'}[2];

$result_texis{'part_before_top'} = '@part part

@top top
';


$result_texts{'part_before_top'} = 'part
****

top
***
';

$result_sectioning{'part_before_top'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'part',
      'extra' => {
        'part_associated_section' => {
          'cmdname' => 'top',
          'extra' => {
            'associated_part' => {},
            'spaces_before_argument' => ' '
          },
          'level' => 0,
          'section_prev' => {},
          'section_up' => {}
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_up' => {}
    },
    {}
  ]
};
$result_sectioning{'part_before_top'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'part_before_top'}{'section_childs'}[0];
$result_sectioning{'part_before_top'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'section_prev'} = $result_sectioning{'part_before_top'}{'section_childs'}[0];
$result_sectioning{'part_before_top'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'section_up'} = $result_sectioning{'part_before_top'};
$result_sectioning{'part_before_top'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'part_before_top'};
$result_sectioning{'part_before_top'}{'section_childs'}[1] = $result_sectioning{'part_before_top'}{'section_childs'}[0]{'extra'}{'part_associated_section'};

$result_errors{'part_before_top'} = [
  {
    'error_line' => ':1: warning: @part should not be associated with @top
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@part should not be associated with @top',
    'type' => 'warning'
  }
];


$result_elements{'part_before_top'} = [
  {
    'extra' => {
      'directions' => {
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'top',
        'extra' => {
          'associated_part' => {
            'cmdname' => 'part',
            'extra' => {
              'spaces_before_argument' => ' '
            },
            'level' => 0
          },
          'spaces_before_argument' => ' '
        },
        'level' => 0
      },
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_elements{'part_before_top'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'part_before_top'}[0];
$result_elements{'part_before_top'}[0]{'extra'}{'section'} = $result_elements{'part_before_top'}[0]{'extra'}{'element_command'};



$result_directions_text{'part_before_top'} = 'element: @top top
  This: @top top
';


$result_converted{'plaintext'}->{'part_before_top'} = 'top
***

';


$result_converted{'html'}->{'part_before_top'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
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
<span id="part"></span><h1 class="part">part</h1>
<hr>

<span id="top"></span><h1 class="top">top</h1>
<hr>



</body>
</html>
';


$result_converted{'xml'}->{'part_before_top'} = '<part spaces=" "><sectiontitle>part</sectiontitle>

</part>
<top spaces=" "><sectiontitle>top</sectiontitle>
</top>
';

1;
