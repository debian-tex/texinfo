use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'cmdname' => 'strong',
                  'parent' => {},
                  'type' => 'command_as_argument'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'space_at_end_block_command'
                }
              ],
              'parent' => {},
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
                              'extra' => {
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'item'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'misc_line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'misc_content' => [
                          {}
                        ],
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'table line
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'cmdname' => 'quotation',
                      'contents' => [
                        {
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in quotation
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        }
                      ],
                      'extra' => {
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
                }
              ],
              'parent' => {},
              'type' => 'table_entry'
            }
          ],
          'extra' => {
            'block_command_line_contents' => [
              [
                {}
              ]
            ],
            'command_as_argument' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'a section'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'section',
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[0]{'parent'} = $result_trees{'section_in_nested_block_commands'};
$result_trees{'section_in_nested_block_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[1];
$result_trees{'section_in_nested_block_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[1];
$result_trees{'section_in_nested_block_commands'}{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_nested_block_commands'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_nested_block_commands'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_nested_block_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_nested_block_commands'}{'contents'}[1]{'parent'} = $result_trees{'section_in_nested_block_commands'};

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
  'level' => 1,
  'section_childs' => [
    {
      'cmdname' => 'section',
      'extra' => {},
      'level' => 2,
      'number' => 1,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'section_in_nested_block_commands'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_nested_block_commands'};

$result_errors{'section_in_nested_block_commands'} = [
  {
    'error_line' => ':9: @section seen before @end quotation
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@section seen before @end quotation',
    'type' => 'error'
  },
  {
    'error_line' => ':9: @section seen before @end table
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@section seen before @end table',
    'type' => 'error'
  }
];


1;
