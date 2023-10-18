use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'def_not_closed_in_menu_description'} = {
  'contents' => [
    {
      'contents' => [
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
                      'text' => '('
                    },
                    {
                      'text' => 'info'
                    },
                    {
                      'text' => ')'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ]
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'before deff '
                        }
                      ],
                      'type' => 'preformatted'
                    },
                    {
                      'cmdname' => 'deffn',
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'extra' => {
                                    'def_role' => 'category'
                                  },
                                  'text' => 'bidule'
                                },
                                {
                                  'extra' => {
                                    'def_role' => 'spaces'
                                  },
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'extra' => {
                                    'def_role' => 'name'
                                  },
                                  'text' => 'truc'
                                },
                                {
                                  'extra' => {
                                    'def_role' => 'spaces'
                                  },
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'extra' => {
                                    'def_role' => 'arg'
                                  },
                                  'text' => 'chose'
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
                          'extra' => {
                            'def_command' => 'deffn',
                            'def_index_element' => {},
                            'index_entry' => [
                              'fn',
                              1
                            ],
                            'original_def_cmdname' => 'deffn'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 2,
                            'macro' => ''
                          },
                          'type' => 'def_line'
                        },
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => '
',
                                  'type' => 'empty_line'
                                },
                                {
                                  'text' => 'deffn text
'
                                }
                              ],
                              'type' => 'preformatted'
                            }
                          ],
                          'type' => 'def_item'
                        }
                      ],
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
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
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
                'line_nr' => 5,
                'macro' => ''
              }
            }
          ],
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
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];

$result_texis{'def_not_closed_in_menu_description'} = '@menu
* (info):: before deff @deffn bidule truc chose

deffn text
@end menu
';


$result_texts{'def_not_closed_in_menu_description'} = '* (info):: before deff bidule: truc chose

deffn text
';

$result_errors{'def_not_closed_in_menu_description'} = [
  {
    'error_line' => 'warning: @deffn should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@deffn should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => '`@end\' expected `deffn\', but saw `menu\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '`@end\' expected `deffn\', but saw `menu\'',
    'type' => 'error'
  }
];


$result_floats{'def_not_closed_in_menu_description'} = {};


$result_indices_sort_strings{'def_not_closed_in_menu_description'} = {
  'fn' => [
    'truc'
  ]
};


1;
