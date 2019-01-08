use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'section_in_table'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'asis',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'command_as_argument'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
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
                              'parent' => {},
                              'text' => 'Before'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
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
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
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
            'command_as_argument' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
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
              'parent' => {},
              'text' => 'Subsection'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'section',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'parent' => {},
          'text' => ' ',
          'type' => 'empty_spaces_after_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'After
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
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'section_in_table'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_table'}{'contents'}[0];
$result_trees{'section_in_table'}{'contents'}[0]{'parent'} = $result_trees{'section_in_table'};
$result_trees{'section_in_table'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_table'}{'contents'}[1]{'args'}[0];
$result_trees{'section_in_table'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_table'}{'contents'}[1];
$result_trees{'section_in_table'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_table'}{'contents'}[1];
$result_trees{'section_in_table'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_table'}{'contents'}[1];
$result_trees{'section_in_table'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'section_in_table'}{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_table'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_in_table'}{'contents'}[1];
$result_trees{'section_in_table'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'section_in_table'}{'contents'}[1];
$result_trees{'section_in_table'}{'contents'}[1]{'parent'} = $result_trees{'section_in_table'};

$result_texis{'section_in_table'} = '@table @asis
@item Before

@section Subsection

 After

';


$result_texts{'section_in_table'} = 'Before

1 Subsection
============

After

';

$result_sectioning{'section_in_table'} = {
  'level' => 1,
  'section_childs' => [
    {
      'cmdname' => 'section',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'number' => 1,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'section_in_table'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_table'};

$result_errors{'section_in_table'} = [
  {
    'error_line' => ':4: @section seen before @end table
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@section seen before @end table',
    'type' => 'error'
  },
  {
    'error_line' => ':6: @item outside of table or list
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => ':8: unmatched `@end table\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'unmatched `@end table\'',
    'type' => 'error'
  }
];


1;
