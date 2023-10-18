use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'table_on_item_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'asis',
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
                              'text' => 'item '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'cmdname' => 'asis',
                                      'source_info' => {
                                        'file_name' => '',
                                        'line_nr' => 2,
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
                                'line_nr' => 2,
                                'macro' => ''
                              }
                            }
                          ],
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
                      'text' => '   ',
                      'type' => 'spaces_before_paragraph'
                    }
                  ],
                  'type' => 'table_definition'
                }
              ],
              'type' => 'table_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in nested table item'
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
                        'line_nr' => 3,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'text' => '   ',
                      'type' => 'spaces_before_paragraph'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'in nested table line
'
                        },
                        {
                          'text' => '   '
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'table_definition'
                }
              ],
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'table'
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
                'text_arg' => 'table'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
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
        },
        {
          'contents' => [
            {
              'text' => 'in table line
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'table_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'table_on_item_line'} = '@table @asis
@item item @table @asis
   @item in nested table item
   in nested table line
   @end table
in table line
';


$result_texts{'table_on_item_line'} = 'item 
in nested table item
in nested table line
   in table line
';

$result_errors{'table_on_item_line'} = [
  {
    'error_line' => 'warning: @table should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@table should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @table should not appear in @item
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@table should not appear in @item',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @table should not appear on @item line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@table should not appear on @item line',
    'type' => 'warning'
  },
  {
    'error_line' => 'no matching `@end table\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'no matching `@end table\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end table\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'unmatched `@end table\'',
    'type' => 'error'
  }
];


$result_floats{'table_on_item_line'} = {};


1;
