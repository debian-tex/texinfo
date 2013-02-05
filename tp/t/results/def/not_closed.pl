use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'not_closed'} = {
  'contents' => [
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
                  'text' => 'truc bidule machin
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
                'name',
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
                'arg',
                {
                  'text' => 'machin'
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
              'key' => 'bidule',
              'number' => 1
            },
            'original_def_cmdname' => 'deffn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'def_line'
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
                  'text' => 'truc chose args
'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'deffnx',
          'extra' => {
            'def_args' => [
              [
                'category',
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
                'name',
                {
                  'text' => 'chose'
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
                  'text' => 'args'
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
              'index_at_command' => 'deffnx',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deffn',
              'key' => 'chose',
              'number' => 2
            },
            'original_def_cmdname' => 'deffnx',
            'spaces_after_command' => {}
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
              'cmdname' => 'defvar',
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
                          'text' => 'type1 var bidule
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
                          'text' => 'Variable'
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
                          'text' => 'type1'
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
                          'text' => 'var'
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
                          'text' => 'bidule'
                        }
                      ]
                    ],
                    'def_command' => 'defvar',
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
                      'index_at_command' => 'defvar',
                      'index_name' => 'vr',
                      'index_prefix' => 'v',
                      'index_type_command' => 'defvar',
                      'key' => 'type1',
                      'number' => 1
                    },
                    'original_def_cmdname' => 'defvar'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'def_line'
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
  'type' => 'text_root'
};
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'not_closed'}{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[0][1];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[2][1];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[2][1];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[2][1];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'not_closed'}{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'line_nr'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'not_closed'}{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'line_nr'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'not_closed'}{'contents'}[0]{'parent'} = $result_trees{'not_closed'};

$result_texis{'not_closed'} = '@deffn truc bidule machin
@deffnx truc chose args
@defvar type1 var bidule
';


$result_texts{'not_closed'} = 'truc: bidule machin
truc: chose args
Variable: type1 var bidule
';

$result_errors{'not_closed'} = [
  {
    'error_line' => ':1: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
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
    'error_line' => ':3: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: no matching `@end defvar\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'no matching `@end defvar\'',
    'type' => 'error'
  },
  {
    'error_line' => ':3: no matching `@end deffn\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'no matching `@end deffn\'',
    'type' => 'error'
  }
];


1;
