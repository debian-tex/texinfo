use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'section_in_nested_block_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'strong',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'type' => 'command_as_argument'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'table',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'item'
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
                      'cmdname' => 'item',
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'table line
'
                        }
                      ],
                      'type' => 'paragraph'
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'args' => [
                        {
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => '
'
                            }
                          },
                          'type' => 'block_line_arg'
                        }
                      ],
                      'cmdname' => 'quotation',
                      'contents' => [
                        {
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'in quotation
'
                            }
                          ],
                          'type' => 'paragraph'
                        },
                        {
                          'text' => '
',
                          'type' => 'empty_line'
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_definition'
                }
              ],
              'type' => 'table_entry'
            }
          ],
          'extra' => {
            'command_as_argument' => {}
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
              'text' => 'a section'
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
        'line_nr' => 9,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'section_in_nested_block_commands'} = '@table @strong
@item item
table line

@quotation

in quotation

@section a section
';


$result_texts{'section_in_nested_block_commands'} = 'item
table line


in quotation

1 a section
===========
';

$result_sectioning{'section_in_nested_block_commands'} = {
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
$result_sectioning{'section_in_nested_block_commands'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'section_in_nested_block_commands'};

$result_errors{'section_in_nested_block_commands'} = [
  {
    'error_line' => '@section seen before @end quotation
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@section seen before @end quotation',
    'type' => 'error'
  },
  {
    'error_line' => '@section seen before @end table
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@section seen before @end table',
    'type' => 'error'
  }
];


$result_floats{'section_in_nested_block_commands'} = {};



$result_converted{'plaintext'}->{'section_in_nested_block_commands'} = '*item*
     table line

          in quotation

1 a section
===========

';


$result_converted{'xml'}->{'section_in_nested_block_commands'} = '<table commandarg="strong" spaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="strong">item</itemformat></item>
</tableterm><tableitem><para>table line
</para>
<quotation>

<para>in quotation
</para>
</quotation>
</tableitem></tableentry></table>
<section spaces=" "><sectiontitle>a section</sectiontitle>
</section>
';

1;
