use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'macro_for_dot_in_menu_not_separator'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'macrodot',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => '.
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'macro'
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
                'text_arg' => 'macro'
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
            'arg_line' => ' macrodot
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
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
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'ref'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'source_marks' => [
                        {
                          'counter' => 1,
                          'element' => {
                            'args' => [
                              {
                                'type' => 'brace_command_arg'
                              }
                            ],
                            'info' => {
                              'command_name' => 'macrodot'
                            },
                            'type' => 'macro_call'
                          },
                          'position' => 4,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        },
                        {
                          'counter' => 1,
                          'position' => 5,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        },
                        {
                          'counter' => 2,
                          'element' => {
                            'args' => [
                              {
                                'type' => 'brace_command_arg'
                              }
                            ],
                            'info' => {
                              'command_name' => 'macrodot'
                            },
                            'type' => 'macro_call'
                          },
                          'position' => 10,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        }
                      ],
                      'text' => 'name.after'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'name_002eafter'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'source_marks' => [
                    {
                      'counter' => 2,
                      'position' => 1,
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => '. ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'desc
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
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
                'text_arg' => 'menu'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'macro_for_dot_in_menu_not_separator'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'macro_for_dot_in_menu_not_separator'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'contents'}[0];

$result_texis{'macro_for_dot_in_menu_not_separator'} = '@macro macrodot
.
@end macro

@menu
* ref: name.after. desc
@end menu
';


$result_texts{'macro_for_dot_in_menu_not_separator'} = '
* ref: name.after. desc
';

$result_errors{'macro_for_dot_in_menu_not_separator'} = [];


$result_floats{'macro_for_dot_in_menu_not_separator'} = {};


1;
