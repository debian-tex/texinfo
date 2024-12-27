use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'section_on_enumerate_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'something'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'enumerate',
          'extra' => {
            'enumerate_specification' => '1'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
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
              'contents' => [
                {
                  'text' => '4'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'enumerate',
          'extra' => {
            'enumerate_specification' => '4'
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
              'text' => 'second'
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

$result_texis{'section_on_enumerate_line'} = '@enumerate something @section first

@enumerate 4 @section second
';


$result_texts{'section_on_enumerate_line'} = '1 first
=======

2 second
========
';

$result_sectioning{'section_on_enumerate_line'} = {
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
$result_sectioning{'section_on_enumerate_line'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'section_on_enumerate_line'};
$result_sectioning{'section_on_enumerate_line'}{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'section_on_enumerate_line'}{'extra'}{'section_childs'}[0];
$result_sectioning{'section_on_enumerate_line'}{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'section_on_enumerate_line'}{'extra'}{'section_childs'}[0];

$result_errors{'section_on_enumerate_line'} = [
  {
    'error_line' => 'warning: @section should only appear at the beginning of a line
',
    'line_nr' => 1,
    'text' => '@section should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @section should not appear on @enumerate line
',
    'line_nr' => 1,
    'text' => '@section should not appear on @enumerate line',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @enumerate
',
    'line_nr' => 1,
    'text' => 'bad argument to @enumerate',
    'type' => 'error'
  },
  {
    'error_line' => '@section seen before @end enumerate
',
    'line_nr' => 1,
    'text' => '@section seen before @end enumerate',
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
    'error_line' => 'warning: @section should not appear on @enumerate line
',
    'line_nr' => 3,
    'text' => '@section should not appear on @enumerate line',
    'type' => 'warning'
  },
  {
    'error_line' => '@section seen before @end enumerate
',
    'line_nr' => 3,
    'text' => '@section seen before @end enumerate',
    'type' => 'error'
  }
];


$result_floats{'section_on_enumerate_line'} = {};



$result_converted{'plaintext'}->{'section_on_enumerate_line'} = '1 first
=======

2 second
========

';


$result_converted{'xml'}->{'section_on_enumerate_line'} = '<enumerate first="1" spaces=" "><enumeratefirst>something </enumeratefirst>
</enumerate>
<section spaces=" "><sectiontitle>first</sectiontitle>

<enumerate first="4" spaces=" "><enumeratefirst>4 </enumeratefirst>
</enumerate>
</section>
<section spaces=" "><sectiontitle>second</sectiontitle>
</section>
';

1;
