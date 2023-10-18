use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'block_command_alias'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'lang=lisp'
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
          'cmdname' => 'alias',
          'extra' => {
            'misc_args' => [
              'lang',
              'lisp'
            ]
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
          'cmdname' => 'lisp',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'in lang
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'lang'
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
                    'text_arg' => 'lang'
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
              'type' => 'preformatted'
            }
          ],
          'info' => {
            'alias_of' => 'lang'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'block_command_alias'} = '@alias lang=lisp

@lisp
in lang
@end lang
';


$result_texts{'block_command_alias'} = '
in lang
';

$result_errors{'block_command_alias'} = [
  {
    'error_line' => 'warning: environment command lisp as argument to @alias
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'environment command lisp as argument to @alias',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unknown @end lang
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'unknown @end lang',
    'type' => 'warning'
  },
  {
    'error_line' => 'no matching `@end lisp\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'no matching `@end lisp\'',
    'type' => 'error'
  }
];


$result_floats{'block_command_alias'} = {};


1;
