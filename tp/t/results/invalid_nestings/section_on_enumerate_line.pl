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

$result_texis{'section_on_enumerate_line'} = '@enumerate something @section first

@enumerate 4 @section second
';


$result_texts{'section_on_enumerate_line'} = '1 first
=======

2 second
========
';

$result_sectioning{'section_on_enumerate_line'} = {
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
$result_sectioning{'section_on_enumerate_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'section_on_enumerate_line'};
$result_sectioning{'section_on_enumerate_line'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'section_on_enumerate_line'}{'structure'}{'section_childs'}[0];
$result_sectioning{'section_on_enumerate_line'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'section_on_enumerate_line'};
$result_sectioning{'section_on_enumerate_line'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'section_on_enumerate_line'}{'structure'}{'section_childs'}[0];

$result_errors{'section_on_enumerate_line'} = [
  {
    'error_line' => 'warning: @section should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @section should not appear on @enumerate line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section should not appear on @enumerate line',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @enumerate
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'bad argument to @enumerate',
    'type' => 'error'
  },
  {
    'error_line' => '@section seen before @end enumerate
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section seen before @end enumerate',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @section should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@section should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @section should not appear on @enumerate line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@section should not appear on @enumerate line',
    'type' => 'warning'
  },
  {
    'error_line' => '@section seen before @end enumerate
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
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
