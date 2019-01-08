use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'multitable_two_columns_too_much_cells'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '0.4 0.6'
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
              'cmdname' => 'columnfractions',
              'extra' => {
                'misc_args' => [
                  '0.4',
                  '0.6'
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
                          'text' => 'first '
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
                },
                {
                  'cmdname' => 'tab',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'second '
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
                          'text' => 'first out '
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
                          'text' => 'second out '
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
                          'text' => 'third out
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {},
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
                          'text' => 'first1 
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
                          'text' => 'first2 '
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
                },
                {
                  'cmdname' => 'tab',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'second2 '
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
                          'text' => 'first2 out
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 3
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
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'columnfractions' => {},
        'end_command' => {},
        'max_columns' => 2,
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[6];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'line_nr'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'extra'}{'columnfractions'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'line_nr'} = $result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'multitable_two_columns_too_much_cells'}{'contents'}[0]{'parent'} = $result_trees{'multitable_two_columns_too_much_cells'};

$result_texis{'multitable_two_columns_too_much_cells'} = '@multitable @columnfractions 0.4 0.6
@item first @tab second  first out  second out  third out
@item first1 
@item first2 @tab second2  first2 out
@end multitable
';


$result_texts{'multitable_two_columns_too_much_cells'} = 'first second first out second out third out
first1 
first2 second2 first2 out
';

$result_errors{'multitable_two_columns_too_much_cells'} = [
  {
    'error_line' => ':2: too many columns in multitable item (max 2)
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 2)',
    'type' => 'error'
  },
  {
    'error_line' => ':2: too many columns in multitable item (max 2)
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 2)',
    'type' => 'error'
  },
  {
    'error_line' => ':2: too many columns in multitable item (max 2)
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 2)',
    'type' => 'error'
  },
  {
    'error_line' => ':4: too many columns in multitable item (max 2)
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 2)',
    'type' => 'error'
  }
];


1;
