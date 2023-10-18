use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'section_on_float_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 't'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'l'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                },
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'extra' => {
            'float_type' => 't',
            'normalized' => 'l'
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
  'type' => 'document_root'
};

$result_texis{'section_on_float_line'} = '@float t, l @section first
';


$result_texts{'section_on_float_line'} = 't, l
1 first
=======
';

$result_sectioning{'section_on_float_line'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'section',
        'structure' => {
          'section_level' => 2,
          'section_number' => 1,
          'section_up' => {}
        }
      }
    ],
    'section_level' => 1
  }
};
$result_sectioning{'section_on_float_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'section_on_float_line'};

$result_errors{'section_on_float_line'} = [
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
    'error_line' => 'warning: @section should not appear on @float line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section should not appear on @float line',
    'type' => 'warning'
  },
  {
    'error_line' => '@section seen before @end float
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section seen before @end float',
    'type' => 'error'
  }
];


$result_floats{'section_on_float_line'} = {
  't' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'float_type' => 't',
        'normalized' => 'l'
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};



$result_converted{'plaintext'}->{'section_on_float_line'} = 't 1
1 first
=======

';


$result_converted{'xml'}->{'section_on_float_line'} = '<float name="l" type="t" number="1" spaces=" "><floattype>t</floattype><floatname spaces=" ">l </floatname>
</float>
<section spaces=" "><sectiontitle>first</sectiontitle>
</section>
';

1;
