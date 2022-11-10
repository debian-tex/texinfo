use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nested_ifset_ifclear'} = {
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
              'text' => 'conditionals',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => '@ifset somevar
',
              'type' => 'raw'
            },
            {
              'text' => '@ifset anothervar
',
              'type' => 'raw'
            },
            {
              'text' => 'Both somevar and anothervar are set.
',
              'type' => 'raw'
            },
            {
              'text' => '@end ifset
',
              'type' => 'raw'
            },
            {
              'text' => '@ifclear anothervar
',
              'type' => 'raw'
            },
            {
              'text' => 'Somevar is set, anothervar is not.
',
              'type' => 'raw'
            },
            {
              'text' => '@end ifclear
',
              'type' => 'raw'
            },
            {
              'text' => '@end ifset
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'macro'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'arg_line' => ' conditionals{}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
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
              'text' => 'somevar',
              'type' => 'misc_arg'
            },
            {
              'text' => '',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' somevar
',
            'misc_args' => [
              'somevar',
              ''
            ]
          }
        },
        {
          'args' => [
            {
              'text' => 'anothervar',
              'type' => 'misc_arg'
            },
            {
              'text' => '',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' anothervar
',
            'misc_args' => [
              'anothervar',
              ''
            ]
          }
        },
        {
          'contents' => [
            {
              'text' => 'Both somevar and anothervar are set.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => 'somevar',
              'type' => 'misc_arg'
            },
            {
              'text' => '',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' somevar
',
            'misc_args' => [
              'somevar',
              ''
            ]
          }
        },
        {
          'args' => [
            {
              'text' => 'anothervar',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'clear',
          'extra' => {
            'arg_line' => ' anothervar
',
            'misc_args' => [
              'anothervar'
            ]
          }
        },
        {
          'contents' => [
            {
              'text' => 'Somevar is set, anothervar is not.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => 'somevar',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'clear',
          'extra' => {
            'arg_line' => ' somevar
',
            'misc_args' => [
              'somevar'
            ]
          }
        },
        {
          'args' => [
            {
              'text' => 'anothervar',
              'type' => 'misc_arg'
            },
            {
              'text' => '',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' anothervar
',
            'misc_args' => [
              'anothervar',
              ''
            ]
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
              'text' => 'somevar',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'clear',
          'extra' => {
            'arg_line' => ' somevar
',
            'misc_args' => [
              'somevar'
            ]
          }
        },
        {
          'args' => [
            {
              'text' => 'anothervar',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'clear',
          'extra' => {
            'arg_line' => ' anothervar
',
            'misc_args' => [
              'anothervar'
            ]
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'nested_ifset_ifclear'} = '
@macro conditionals{}
@ifset somevar
@ifset anothervar
Both somevar and anothervar are set.
@end ifset
@ifclear anothervar
Somevar is set, anothervar is not.
@end ifclear
@end ifset
@end macro

@set somevar
@set anothervar
Both somevar and anothervar are set.

@set somevar
@clear anothervar
Somevar is set, anothervar is not.

@clear somevar
@set anothervar

@clear somevar
@clear anothervar
';


$result_texts{'nested_ifset_ifclear'} = '

Both somevar and anothervar are set.

Somevar is set, anothervar is not.


';

$result_errors{'nested_ifset_ifclear'} = [];


$result_floats{'nested_ifset_ifclear'} = {};


1;
