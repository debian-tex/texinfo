use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'def_defx_mismatch'} = {
  'contents' => [
    {
      'cmdname' => 'defun',
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'my def'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' args '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'arg'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'dots',
                  'contents' => [],
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
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
                  'text' => 'Function'
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
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
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
                {}
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
                {}
              ]
            ],
            'def_command' => 'defun',
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
              'index_at_command' => 'defun',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'defun',
              'key' => 'my def',
              'number' => 1
            },
            'original_def_cmdname' => 'defun'
          },
          'line_nr' => {},
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'type'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'name'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' and now the args
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
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
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
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
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
                  'text' => 'and'
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
                  'text' => 'now'
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
                  'text' => 'the'
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
              'key' => 'name',
              'number' => 2
            },
            'not_after_command' => 1,
            'original_def_cmdname' => 'deffnx',
            'spaces_after_command' => {}
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'In defun.
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
          'parent' => {},
          'type' => 'def_item'
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
                  'text' => 'defun'
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
            'command_argument' => 'defun',
            'spaces_after_command' => {},
            'text_arg' => 'defun'
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
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_defx_mismatch'}{'contents'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[0][1];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[2][1];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[2][1];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_args'}[2][1];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[2];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[2];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[2];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[3];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[3];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[3]{'extra'}{'command'} = $result_trees{'def_defx_mismatch'}{'contents'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'def_defx_mismatch'}{'contents'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[3];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'line_nr'} = $result_trees{'def_defx_mismatch'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'def_defx_mismatch'}{'contents'}[0]{'parent'} = $result_trees{'def_defx_mismatch'};

$result_texis{'def_defx_mismatch'} = '@defun {my def} args @var{arg} @dots{}
@deffnx {type} {name} and now the args

In defun.

@end defun
';


$result_texts{'def_defx_mismatch'} = 'Function: my def args arg ...
type: name and now the args

In defun.

';

$result_errors{'def_defx_mismatch'} = [
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
    'error_line' => ':2: must be after `@deffn\' to use `@deffnx\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'must be after `@deffn\' to use `@deffnx\'',
    'type' => 'error'
  },
  {
    'error_line' => ':2: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];


1;
