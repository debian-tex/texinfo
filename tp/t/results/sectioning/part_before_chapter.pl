use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'part_before_chapter'} = [
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
                'text' => 'chapter'
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
        'cmdname' => 'chapter',
        'contents' => [],
        'extra' => {
          'associated_part' => {},
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 3,
          'macro' => ''
        },
        'number' => 1,
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
$result_trees{'part_before_chapter'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_before_chapter'}[0];
$result_trees{'part_before_chapter'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_before_chapter'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'part_before_chapter'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_before_chapter'}[0]{'contents'}[1];
$result_trees{'part_before_chapter'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_before_chapter'}[0]{'contents'}[1];
$result_trees{'part_before_chapter'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_before_chapter'}[0];
$result_trees{'part_before_chapter'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_before_chapter'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'part_before_chapter'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_before_chapter'}[0]{'contents'}[2];
$result_trees{'part_before_chapter'}[0]{'contents'}[2]{'extra'}{'associated_part'} = $result_trees{'part_before_chapter'}[0]{'contents'}[1];
$result_trees{'part_before_chapter'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_before_chapter'}[0];
$result_trees{'part_before_chapter'}[0]{'extra'}{'element_command'} = $result_trees{'part_before_chapter'}[0]{'contents'}[2];
$result_trees{'part_before_chapter'}[0]{'extra'}{'section'} = $result_trees{'part_before_chapter'}[0]{'contents'}[2];

$result_texis{'part_before_chapter'} = '@part part

@chapter chapter
';


$result_texts{'part_before_chapter'} = 'part
****

1 chapter
*********
';

$result_sectioning{'part_before_chapter'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'part',
      'extra' => {
        'part_associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_part' => {},
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {}
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_childs' => [
        {}
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'part_before_chapter'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'part_before_chapter'}{'section_childs'}[0];
$result_sectioning{'part_before_chapter'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'section_up'} = $result_sectioning{'part_before_chapter'}{'section_childs'}[0];
$result_sectioning{'part_before_chapter'}{'section_childs'}[0]{'section_childs'}[0] = $result_sectioning{'part_before_chapter'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'part_before_chapter'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'part_before_chapter'};

$result_errors{'part_before_chapter'} = [];


$result_elements{'part_before_chapter'} = [
  {
    'extra' => {
      'directions' => {
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'chapter',
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
        'level' => 1,
        'number' => 1
      },
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_elements{'part_before_chapter'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'part_before_chapter'}[0];
$result_elements{'part_before_chapter'}[0]{'extra'}{'section'} = $result_elements{'part_before_chapter'}[0]{'extra'}{'element_command'};



$result_directions_text{'part_before_chapter'} = 'element: @chapter chapter
  This: @chapter chapter
';


$result_converted{'plaintext'}->{'part_before_chapter'} = '1 chapter
*********

';


$result_converted{'html'}->{'part_before_chapter'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
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

<span id="chapter"></span><h2 class="chapter">1 chapter</h2>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'part_before_chapter'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
