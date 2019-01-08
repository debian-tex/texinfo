use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'multitable_one_column_too_much_cells'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
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
      'cmdname' => 'multitable',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'a '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
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
                          'text' => 'additional tab '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
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
                          'text' => 'other additional tab '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
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
                          'text' => '3rd  additiona tab
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
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
              'extra' => {
                'row_number' => 1
              },
              'parent' => {},
              'type' => 'row'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'a1
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 2
              },
              'parent' => {},
              'type' => 'row'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'a2 '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
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
                          'text' => 'additional tab2 '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
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
                          'text' => 'other additional tab2 '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
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
                          'text' => '3rd  additional tab2
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 4,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 3
              },
              'parent' => {},
              'type' => 'row'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'a3 '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
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
                          'text' => 'one additional tab
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 4
              },
              'parent' => {},
              'type' => 'row'
            }
          ],
          'parent' => {},
          'type' => 'multitable_body'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'multitable'
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
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'multitable',
            'spaces_before_argument' => ' ',
            'text_arg' => 'multitable'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'max_columns' => 1,
        'prototypes' => [
          {
            'contents' => [],
            'type' => 'bracketed_multitable_prototype'
          }
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[2];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'};
$result_trees{'multitable_one_column_too_much_cells'}{'contents'}[0]{'parent'} = $result_trees{'multitable_one_column_too_much_cells'};

$result_texis{'multitable_one_column_too_much_cells'} = '@multitable {a}
@item a  additional tab  other additional tab  3rd  additiona tab
@item a1
@item a2  additional tab2  other additional tab2  3rd  additional tab2
@item a3  one additional tab
@end multitable
';


$result_texts{'multitable_one_column_too_much_cells'} = 'a additional tab other additional tab 3rd  additiona tab
a1
a2 additional tab2 other additional tab2 3rd  additional tab2
a3 one additional tab
';

$result_errors{'multitable_one_column_too_much_cells'} = [
  {
    'error_line' => ':2: too many columns in multitable item (max 1)
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 1)',
    'type' => 'error'
  },
  {
    'error_line' => ':2: too many columns in multitable item (max 1)
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 1)',
    'type' => 'error'
  },
  {
    'error_line' => ':2: too many columns in multitable item (max 1)
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 1)',
    'type' => 'error'
  },
  {
    'error_line' => ':4: too many columns in multitable item (max 1)
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 1)',
    'type' => 'error'
  },
  {
    'error_line' => ':4: too many columns in multitable item (max 1)
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 1)',
    'type' => 'error'
  },
  {
    'error_line' => ':4: too many columns in multitable item (max 1)
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 1)',
    'type' => 'error'
  },
  {
    'error_line' => ':5: too many columns in multitable item (max 1)
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 1)',
    'type' => 'error'
  }
];


1;
