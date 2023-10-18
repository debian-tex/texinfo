use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'chapter_before_part'} = [
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
        'contents' => [
          {
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
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
      }
    ],
    'extra' => {
      'unit_command' => {}
    },
    'type' => 'unit'
  },
  {
    'contents' => [
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
$result_trees{'chapter_before_part'}[0]{'extra'}{'unit_command'} = $result_trees{'chapter_before_part'}[0]{'contents'}[1];
$result_trees{'chapter_before_part'}[1]{'extra'}{'unit_command'} = $result_trees{'chapter_before_part'}[1]{'contents'}[0];

$result_texis{'chapter_before_part'} = '@chapter chapter

@part part
';


$result_texts{'chapter_before_part'} = '1 chapter
*********

part
****
';

$result_sectioning{'chapter_before_part'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'chapter',
        'structure' => {
          'associated_unit' => {
            'extra' => {
              'unit_command' => {}
            },
            'structure' => {
              'directions' => {
                'Forward' => {
                  'extra' => {
                    'unit_command' => {
                      'cmdname' => 'part',
                      'structure' => {
                        'associated_unit' => {},
                        'section_level' => 0,
                        'section_up' => {}
                      }
                    }
                  },
                  'structure' => {
                    'directions' => {
                      'Back' => {},
                      'This' => {}
                    },
                    'unit_prev' => {}
                  },
                  'type' => 'unit'
                },
                'This' => {}
              },
              'unit_next' => {}
            },
            'type' => 'unit'
          },
          'section_level' => 1,
          'section_number' => 1,
          'section_up' => {}
        }
      },
      {}
    ],
    'section_level' => -1
  }
};
$result_sectioning{'chapter_before_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'chapter_before_part'}{'structure'}{'section_childs'}[0];
$result_sectioning{'chapter_before_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'chapter_before_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_sectioning{'chapter_before_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'section_up'} = $result_sectioning{'chapter_before_part'};
$result_sectioning{'chapter_before_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'chapter_before_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'chapter_before_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'chapter_before_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_sectioning{'chapter_before_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'structure'}{'unit_prev'} = $result_sectioning{'chapter_before_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'chapter_before_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'chapter_before_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'chapter_before_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_sectioning{'chapter_before_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'};
$result_sectioning{'chapter_before_part'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'chapter_before_part'};
$result_sectioning{'chapter_before_part'}{'structure'}{'section_childs'}[1] = $result_sectioning{'chapter_before_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'};

$result_errors{'chapter_before_part'} = [
  {
    'error_line' => 'warning: no sectioning command associated with @part
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'no sectioning command associated with @part',
    'type' => 'warning'
  }
];


$result_floats{'chapter_before_part'} = {};


$result_elements{'chapter_before_part'} = [
  {
    'extra' => {
      'unit_command' => {
        'cmdname' => 'chapter',
        'structure' => {
          'associated_unit' => {},
          'section_number' => 1
        }
      }
    },
    'structure' => {
      'directions' => {
        'Forward' => {
          'extra' => {
            'unit_command' => {
              'cmdname' => 'part',
              'structure' => {
                'associated_unit' => {}
              }
            }
          },
          'structure' => {
            'directions' => {
              'Back' => {},
              'This' => {}
            }
          },
          'type' => 'unit'
        },
        'This' => {}
      }
    },
    'type' => 'unit'
  },
  {}
];
$result_elements{'chapter_before_part'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'chapter_before_part'}[0];
$result_elements{'chapter_before_part'}[0]{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'chapter_before_part'}[0]{'structure'}{'directions'}{'Forward'};
$result_elements{'chapter_before_part'}[0]{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_elements{'chapter_before_part'}[0];
$result_elements{'chapter_before_part'}[0]{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_elements{'chapter_before_part'}[0]{'structure'}{'directions'}{'Forward'};
$result_elements{'chapter_before_part'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'chapter_before_part'}[0];
$result_elements{'chapter_before_part'}[1] = $result_elements{'chapter_before_part'}[0]{'structure'}{'directions'}{'Forward'};



$result_directions_text{'chapter_before_part'} = 'element: @chapter chapter
  Forward: @part part
  This: @chapter chapter
element: @part part
  Back: @chapter chapter
  This: @part part
';


$result_converted{'plaintext'}->{'chapter_before_part'} = '1 chapter
*********

';


$result_converted{'html'}->{'chapter_before_part'} = '<!DOCTYPE html>
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
<div class="chapter-level-extent" id="chapter">
<h2 class="chapter"><span>1 chapter<a class="copiable-link" href="#chapter"> &para;</a></span></h2>

</div>
<div class="part-level-extent" id="part">
<h1 class="part"><span>part<a class="copiable-link" href="#part"> &para;</a></span></h1>
<hr>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'chapter_before_part'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'chapter_before_part'} = '<chapter spaces=" "><sectiontitle>chapter</sectiontitle>

</chapter>
<part spaces=" "><sectiontitle>part</sectiontitle>
</part>
';

1;
