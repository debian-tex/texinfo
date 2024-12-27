use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'part_before_section'} = [
  {
    'unit_command' => {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'section'
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
      'cmdname' => 'section',
      'extra' => {
        'associated_part' => {
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
            'line_nr' => 1
          }
        },
        'section_number' => '1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 3
      }
    },
    'unit_contents' => [
      {
        'type' => 'before_node_section'
      },
      {},
      {}
    ],
    'unit_type' => 'unit'
  }
];
$result_trees{'part_before_section'}[0]{'unit_contents'}[1] = $result_trees{'part_before_section'}[0]{'unit_command'}{'extra'}{'associated_part'};
$result_trees{'part_before_section'}[0]{'unit_contents'}[2] = $result_trees{'part_before_section'}[0]{'unit_command'};

$result_texis{'part_before_section'} = '@part part

@section section 
';


$result_texts{'part_before_section'} = 'part
****

1 section
*********
';

$result_sectioning{'part_before_section'} = {
  'extra' => {
    'section_childs' => [
      {
        'associated_unit' => {
          'directions' => {
            'This' => {}
          },
          'unit_command' => {
            'associated_unit' => {},
            'cmdname' => 'section',
            'extra' => {
              'associated_part' => {},
              'section_directions' => {
                'up' => {}
              },
              'section_level' => 1,
              'section_number' => '1'
            }
          },
          'unit_type' => 'unit'
        },
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {},
          'section_childs' => [
            {}
          ],
          'section_level' => 0,
          'sectioning_root' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'part_before_section'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'This'} = $result_sectioning{'part_before_section'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'part_before_section'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_sectioning{'part_before_section'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'part_before_section'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'}{'extra'}{'associated_part'} = $result_sectioning{'part_before_section'}{'extra'}{'section_childs'}[0];
$result_sectioning{'part_before_section'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'}{'extra'}{'section_directions'}{'up'} = $result_sectioning{'part_before_section'}{'extra'}{'section_childs'}[0];
$result_sectioning{'part_before_section'}{'extra'}{'section_childs'}[0]{'extra'}{'part_associated_section'} = $result_sectioning{'part_before_section'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'};
$result_sectioning{'part_before_section'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0] = $result_sectioning{'part_before_section'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'};
$result_sectioning{'part_before_section'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'part_before_section'};

$result_errors{'part_before_section'} = [
  {
    'error_line' => 'raising the section level of @section which is too low
',
    'line_nr' => 3,
    'text' => 'raising the section level of @section which is too low',
    'type' => 'error'
  }
];


$result_floats{'part_before_section'} = {};


$result_elements{'part_before_section'} = [
  {
    'directions' => {
      'This' => {}
    },
    'unit_command' => {
      'associated_unit' => {},
      'cmdname' => 'section',
      'extra' => {
        'associated_part' => {
          'associated_unit' => {},
          'cmdname' => 'part',
          'extra' => {}
        },
        'section_number' => '1'
      }
    },
    'unit_type' => 'unit'
  }
];
$result_elements{'part_before_section'}[0]{'directions'}{'This'} = $result_elements{'part_before_section'}[0];
$result_elements{'part_before_section'}[0]{'unit_command'}{'associated_unit'} = $result_elements{'part_before_section'}[0];
$result_elements{'part_before_section'}[0]{'unit_command'}{'extra'}{'associated_part'}{'associated_unit'} = $result_elements{'part_before_section'}[0];



$result_directions_text{'part_before_section'} = 'output unit: @section section
  This: @section section
';


$result_converted{'html_text'}->{'part_before_section'} = '<div class="part-level-extent" id="part">
<h1 class="part"><span>part<a class="copiable-link" href="#part"> &para;</a></span></h1>
<hr>

<ul class="mini-toc">
<li><a href="#section" accesskey="1">section</a></li>
</ul>
<div class="chapter-level-extent" id="section">
<h2 class="chapter section-level-set-chapter"><span>1 section<a class="copiable-link" href="#section"> &para;</a></span></h2>
</div>
</div>
';


$result_converted{'xml'}->{'part_before_section'} = '<part spaces=" "><sectiontitle>part</sectiontitle>

<chapter originalcommand="section" spaces=" "><sectiontitle>section </sectiontitle>
</chapter>
</part>
';

1;
