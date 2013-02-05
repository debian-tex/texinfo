use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'def_not_closed_in_menu_description'} = {
  'contents' => [
    {
      'cmdname' => 'menu',
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
          'args' => [
            {
              'parent' => {},
              'text' => '* ',
              'type' => 'menu_entry_leading_text'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '(info)'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => ':: ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'before deff '
                    }
                  ],
                  'parent' => {},
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
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'bidule truc chose
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'block_line_arg'
                        }
                      ],
                      'extra' => {
                        'def_args' => [
                          [
                            'category',
                            {
                              'text' => 'bidule'
                            }
                          ],
                          [
                            'spaces',
                            {
                              'text' => ' ',
                              'type' => 'spaces'
                            }
                          ],
                          [
                            'name',
                            {
                              'text' => 'truc'
                            }
                          ],
                          [
                            'spaces',
                            {
                              'text' => ' ',
                              'type' => 'spaces'
                            }
                          ],
                          [
                            'arg',
                            {
                              'text' => 'chose'
                            }
                          ]
                        ],
                        'def_command' => 'deffn',
                        'def_parsed_hash' => {
                          'category' => {},
                          'name' => {}
                        },
                        'index_entry' => {
                          'command' => {},
                          'content' => [
                            {}
                          ],
                          'content_normalized' => [
                            {}
                          ],
                          'in_code' => 1,
                          'index_at_command' => 'deffn',
                          'index_name' => 'fn',
                          'index_prefix' => 'f',
                          'index_type_command' => 'deffn',
                          'key' => 'truc',
                          'number' => 1
                        },
                        'original_def_cmdname' => 'deffn'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'def_line'
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
                            },
                            {
                              'parent' => {},
                              'text' => 'deffn text
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'preformatted'
                        }
                      ],
                      'parent' => {},
                      'type' => 'def_item'
                    }
                  ],
                  'extra' => {
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_description'
            }
          ],
          'extra' => {
            'menu_entry_description' => {},
            'menu_entry_node' => {
              'manual_content' => [
                {
                  'parent' => {},
                  'text' => 'info'
                }
              ]
            }
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'menu_entry'
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
                  'text' => 'menu'
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
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'menu',
            'spaces_after_command' => {},
            'text_arg' => 'menu'
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
        'end_command' => {},
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
  'type' => 'text_root'
};
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'line_nr'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[2];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[2];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[2];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'contents'}[0];
$result_trees{'def_not_closed_in_menu_description'}{'contents'}[0]{'parent'} = $result_trees{'def_not_closed_in_menu_description'};

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
    'error_line' => ':1: @menu seen before first @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@menu seen before first @node',
    'type' => 'error'
  },
  {
    'error_line' => ':1: perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?',
    'type' => 'error continuation'
  },
  {
    'error_line' => ':2: warning: @deffn should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@deffn should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: `@end\' expected `deffn\', but saw `menu\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '`@end\' expected `deffn\', but saw `menu\'',
    'type' => 'error'
  }
];


1;
