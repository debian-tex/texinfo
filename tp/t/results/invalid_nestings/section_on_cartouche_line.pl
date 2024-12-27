use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'section_on_cartouche_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'cartouche',
          'source_info' => {
            'line_nr' => 1
          }
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'first'
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
        },
        {
          'args' => [
            {
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'cartouche',
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 3
          }
        }
      ],
      'extra' => {
        'section_number' => '1'
      },
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
              'text' => 'second spaces'
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
        'section_number' => '2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 3
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'section_on_cartouche_line'} = '@cartouche@section first

@cartouche @section second spaces
';


$result_texts{'section_on_cartouche_line'} = '1 first
=======

2 second spaces
===============
';

$result_sectioning{'section_on_cartouche_line'} = {
  'extra' => {
    'section_childs' => [
      {
        'cmdname' => 'section',
        'extra' => {
          'section_directions' => {},
          'section_level' => 2,
          'section_number' => '1',
          'sectioning_root' => {},
          'toplevel_directions' => {}
        }
      },
      {
        'cmdname' => 'section',
        'extra' => {
          'section_directions' => {
            'prev' => {}
          },
          'section_level' => 2,
          'section_number' => '2',
          'toplevel_directions' => {
            'prev' => {}
          }
        }
      }
    ],
    'section_level' => 1
  }
};
$result_sectioning{'section_on_cartouche_line'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'section_on_cartouche_line'};
$result_sectioning{'section_on_cartouche_line'}{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'section_on_cartouche_line'}{'extra'}{'section_childs'}[0];
$result_sectioning{'section_on_cartouche_line'}{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'section_on_cartouche_line'}{'extra'}{'section_childs'}[0];

$result_errors{'section_on_cartouche_line'} = [
  {
    'error_line' => 'warning: @section should only appear at the beginning of a line
',
    'line_nr' => 1,
    'text' => '@section should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => '@section seen before @end cartouche
',
    'line_nr' => 1,
    'text' => '@section seen before @end cartouche',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @section should only appear at the beginning of a line
',
    'line_nr' => 3,
    'text' => '@section should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => '@section seen before @end cartouche
',
    'line_nr' => 3,
    'text' => '@section seen before @end cartouche',
    'type' => 'error'
  }
];


$result_floats{'section_on_cartouche_line'} = {};



$result_converted{'plaintext'}->{'section_on_cartouche_line'} = '1 first
=======

2 second spaces
===============

';


$result_converted{'xml'}->{'section_on_cartouche_line'} = '<cartouche>
</cartouche>
<section spaces=" "><sectiontitle>first</sectiontitle>

<cartouche spaces=" ">
</cartouche>
</section>
<section spaces=" "><sectiontitle>second spaces</sectiontitle>
</section>
';

1;
