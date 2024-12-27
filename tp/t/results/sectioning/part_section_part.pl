use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'part_section_part'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Part1'
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
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'section 1'
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
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'associated_part' => {},
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
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Part 2'
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 5
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'part_section_part'}{'contents'}[2]{'extra'}{'associated_part'} = $result_trees{'part_section_part'}{'contents'}[1];

$result_texis{'part_section_part'} = '@part Part1

@section section 1

@part Part 2
';


$result_texts{'part_section_part'} = 'Part1
*****

1 section 1
***********

Part 2
******
';

$result_sectioning{'part_section_part'} = {
  'extra' => {
    'section_childs' => [
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
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
          'section_childs' => [
            {}
          ],
          'section_directions' => {},
          'section_level' => 0,
          'sectioning_root' => {}
        }
      },
      {
        'cmdname' => 'part',
        'extra' => {
          'section_directions' => {
            'prev' => {}
          },
          'section_level' => 0
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'part_section_part'}{'extra'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'part_section_part'}{'extra'}{'section_childs'}[0];
$result_sectioning{'part_section_part'}{'extra'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'section_directions'}{'up'} = $result_sectioning{'part_section_part'}{'extra'}{'section_childs'}[0];
$result_sectioning{'part_section_part'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0] = $result_sectioning{'part_section_part'}{'extra'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'part_section_part'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'part_section_part'};
$result_sectioning{'part_section_part'}{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'part_section_part'}{'extra'}{'section_childs'}[0];

$result_errors{'part_section_part'} = [
  {
    'error_line' => 'raising the section level of @section which is too low
',
    'line_nr' => 3,
    'text' => 'raising the section level of @section which is too low',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: no sectioning command associated with @part
',
    'line_nr' => 5,
    'text' => 'no sectioning command associated with @part',
    'type' => 'warning'
  }
];


$result_floats{'part_section_part'} = {};


1;
