use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'multitable_one_column_too_much_cells'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'bracketed_arg'
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
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'a '
                            }
                          ],
                          'type' => 'paragraph'
                        },
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'additional tab '
                            }
                          ],
                          'type' => 'paragraph'
                        },
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'other additional tab '
                            }
                          ],
                          'type' => 'paragraph'
                        },
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => '3rd  additiona tab
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 1
                  },
                  'type' => 'row'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'a1
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 2
                  },
                  'type' => 'row'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'a2 '
                            }
                          ],
                          'type' => 'paragraph'
                        },
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'additional tab2 '
                            }
                          ],
                          'type' => 'paragraph'
                        },
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'other additional tab2 '
                            }
                          ],
                          'type' => 'paragraph'
                        },
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => '3rd  additional tab2
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 3
                  },
                  'type' => 'row'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'a3 '
                            }
                          ],
                          'type' => 'paragraph'
                        },
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'one additional tab
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 4
                  },
                  'type' => 'row'
                }
              ],
              'type' => 'multitable_body'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'multitable'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'multitable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'max_columns' => 1
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
    }
  ],
  'type' => 'document_root'
};

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
    'error_line' => 'too many columns in multitable item (max 1)
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 1)',
    'type' => 'error'
  },
  {
    'error_line' => 'too many columns in multitable item (max 1)
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 1)',
    'type' => 'error'
  },
  {
    'error_line' => 'too many columns in multitable item (max 1)
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 1)',
    'type' => 'error'
  },
  {
    'error_line' => 'too many columns in multitable item (max 1)
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 1)',
    'type' => 'error'
  },
  {
    'error_line' => 'too many columns in multitable item (max 1)
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 1)',
    'type' => 'error'
  },
  {
    'error_line' => 'too many columns in multitable item (max 1)
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 1)',
    'type' => 'error'
  },
  {
    'error_line' => 'too many columns in multitable item (max 1)
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 1)',
    'type' => 'error'
  }
];


$result_floats{'multitable_one_column_too_much_cells'} = {};


1;
