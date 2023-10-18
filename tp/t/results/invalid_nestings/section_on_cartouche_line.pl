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
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
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
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          }
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
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'section',
        'structure' => {
          'section_level' => 2,
          'section_number' => 1,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'section',
        'structure' => {
          'section_level' => 2,
          'section_number' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      }
    ],
    'section_level' => 1
  }
};
$result_sectioning{'section_on_cartouche_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'section_on_cartouche_line'};
$result_sectioning{'section_on_cartouche_line'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'section_on_cartouche_line'}{'structure'}{'section_childs'}[0];
$result_sectioning{'section_on_cartouche_line'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'section_on_cartouche_line'};
$result_sectioning{'section_on_cartouche_line'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'section_on_cartouche_line'}{'structure'}{'section_childs'}[0];

$result_errors{'section_on_cartouche_line'} = [
  {
    'error_line' => '@section seen before @end cartouche
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section seen before @end cartouche',
    'type' => 'error'
  },
  {
    'error_line' => '@section seen before @end cartouche
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
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
