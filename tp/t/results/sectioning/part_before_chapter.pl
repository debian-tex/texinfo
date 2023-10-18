use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'part_before_chapter'} = [
  {
    'contents' => [
      {
        'contents' => [
          {
            'contents' => [],
            'type' => 'preamble_before_content'
          }
        ],
        'type' => 'before_node_section'
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'part'
              }
            ],
            'info' => {
              'spaces_after_argument' => {
                'text' => '
'
              }
            },
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'part',
        'contents' => [
          {
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {},
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 1,
          'macro' => ''
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'chapter'
              }
            ],
            'info' => {
              'spaces_after_argument' => {
                'text' => '
'
              }
            },
            'type' => 'line_arg'
          }
        ],
        'cmdname' => 'chapter',
        'extra' => {
          'associated_part' => {}
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 3,
          'macro' => ''
        }
      }
    ],
    'extra' => {
      'unit_command' => {}
    },
    'type' => 'unit'
  }
];
$result_trees{'part_before_chapter'}[0]{'contents'}[2]{'extra'}{'associated_part'} = $result_trees{'part_before_chapter'}[0]{'contents'}[1];
$result_trees{'part_before_chapter'}[0]{'extra'}{'unit_command'} = $result_trees{'part_before_chapter'}[0]{'contents'}[2];

$result_texis{'part_before_chapter'} = '@part part

@chapter chapter
';


$result_texts{'part_before_chapter'} = 'part
****

1 chapter
*********
';

$result_sectioning{'part_before_chapter'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'chapter',
            'extra' => {
              'associated_part' => {}
            },
            'structure' => {
              'associated_unit' => {
                'extra' => {
                  'unit_command' => {}
                },
                'structure' => {
                  'directions' => {
                    'This' => {}
                  }
                },
                'type' => 'unit'
              },
              'section_level' => 1,
              'section_number' => 1,
              'section_up' => {}
            }
          }
        },
        'structure' => {
          'associated_unit' => {},
          'section_childs' => [
            {}
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'structure'}{'associated_unit'};
$result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'structure'}{'associated_unit'};
$result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0] = $result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'part_before_chapter'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'part_before_chapter'};

$result_errors{'part_before_chapter'} = [];


$result_floats{'part_before_chapter'} = {};


$result_elements{'part_before_chapter'} = [
  {
    'extra' => {
      'unit_command' => {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_part' => {
            'cmdname' => 'part',
            'extra' => {},
            'structure' => {
              'associated_unit' => {}
            }
          }
        },
        'structure' => {
          'associated_unit' => {},
          'section_number' => 1
        }
      }
    },
    'structure' => {
      'directions' => {
        'This' => {}
      }
    },
    'type' => 'unit'
  }
];
$result_elements{'part_before_chapter'}[0]{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'} = $result_elements{'part_before_chapter'}[0];
$result_elements{'part_before_chapter'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'part_before_chapter'}[0];
$result_elements{'part_before_chapter'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'part_before_chapter'}[0];



$result_directions_text{'part_before_chapter'} = 'element: @chapter chapter
  This: @chapter chapter
';


$result_converted{'plaintext'}->{'part_before_chapter'} = '1 chapter
*********

';


$result_converted{'html'}->{'part_before_chapter'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">
<div class="part-level-extent" id="part">
<h1 class="part"><span>part<a class="copiable-link" href="#part"> &para;</a></span></h1>
<hr>

<ul class="mini-toc">
<li><a href="#chapter" accesskey="1">chapter</a></li>
</ul>
<div class="chapter-level-extent" id="chapter">
<h2 class="chapter"><span>1 chapter<a class="copiable-link" href="#chapter"> &para;</a></span></h2>
</div>
</div>



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
