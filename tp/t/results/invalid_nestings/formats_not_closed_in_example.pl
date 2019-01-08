use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'formats_not_closed_in_example'} = {
  'contents' => [
    {
      'cmdname' => 'example',
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
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'asis',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 3,
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
                              'text' => 'item'
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
                        'line_nr' => 4,
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
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'parent' => {},
                          'text' => 'Some text.
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    },
                    {
                      'cmdname' => 'enumerate',
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
                          'contents' => [
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
                              'type' => 'preformatted'
                            }
                          ],
                          'parent' => {},
                          'type' => 'before_item'
                        },
                        {
                          'cmdname' => 'item',
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'first item
'
                                }
                              ],
                              'parent' => {},
                              'type' => 'preformatted'
                            }
                          ],
                          'extra' => {
                            'item_number' => 1,
                            'spaces_before_argument' => ' '
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 10,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'cmdname' => 'item',
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'an item
'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'empty_line'
                                }
                              ],
                              'parent' => {},
                              'type' => 'preformatted'
                            }
                          ],
                          'extra' => {
                            'item_number' => 2,
                            'spaces_before_argument' => ' '
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 11,
                            'macro' => ''
                          },
                          'parent' => {}
                        }
                      ],
                      'extra' => {
                        'enumerate_specification' => 1
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 8,
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
            'command_as_argument' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'example'
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
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
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
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'formats_not_closed_in_example'}{'contents'}[0]{'parent'} = $result_trees{'formats_not_closed_in_example'};

$result_texis{'formats_not_closed_in_example'} = '@example

@table @asis
@item item
table line

Some text.
@enumerate

@item first item
@item an item

@end example
';


$result_texts{'formats_not_closed_in_example'} = '
item
table line

Some text.

1. first item
2. an item

';

$result_errors{'formats_not_closed_in_example'} = [
  {
    'error_line' => ':13: `@end\' expected `enumerate\', but saw `example\'
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '`@end\' expected `enumerate\', but saw `example\'',
    'type' => 'error'
  },
  {
    'error_line' => ':13: `@end\' expected `table\', but saw `example\'
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '`@end\' expected `table\', but saw `example\'',
    'type' => 'error'
  }
];


1;
