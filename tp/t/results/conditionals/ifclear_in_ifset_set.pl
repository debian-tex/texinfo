use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ifclear_in_ifset_set'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => 'a',
              'type' => 'rawline_arg'
            },
            {
              'text' => '',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' a
'
          }
        },
        {
          'source_marks' => [
            {
              'counter' => 1,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'a'
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
                'cmdname' => 'ifset',
                'info' => {
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 4,
                  'macro' => ''
                }
              },
              'position' => 1,
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'start'
            },
            {
              'counter' => 2,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'ok'
                      }
                    ],
                    'info' => {
                      'comment_at_end' => {
                        'args' => [
                          {
                            'text' => ' - ok, ignored
',
                            'type' => 'rawline_arg'
                          }
                        ],
                        'cmdname' => 'c'
                      },
                      'spaces_after_argument' => {
                        'text' => ' '
                      }
                    },
                    'type' => 'block_line_arg'
                  }
                ],
                'cmdname' => 'ifclear',
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
              },
              'position' => 1,
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'start'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'junky   - ok, ignored'
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
            'text_arg' => 'junky   - ok, ignored'
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
        },
        {
          'args' => [
            {
              'text' => ' WRONG - missing @end ifset.
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'c'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'ifclear_in_ifset_set'} = '
@set a

@end junky   - ok, ignored
@c WRONG - missing @end ifset.
';


$result_texts{'ifclear_in_ifset_set'} = '

';

$result_errors{'ifclear_in_ifset_set'} = [
  {
    'error_line' => 'warning: unknown @end junky
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'unknown @end junky',
    'type' => 'warning'
  },
  {
    'error_line' => 'unmatched `@end ifset\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'unmatched `@end ifset\'',
    'type' => 'error'
  },
  {
    'error_line' => 'expected @end ifclear
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'expected @end ifclear',
    'type' => 'error'
  },
  {
    'error_line' => 'expected @end ifset
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'expected @end ifset',
    'type' => 'error'
  }
];


$result_floats{'ifclear_in_ifset_set'} = {};


1;
