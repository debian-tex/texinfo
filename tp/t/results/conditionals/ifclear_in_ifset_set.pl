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
              'type' => 'misc_arg'
            },
            {
              'text' => '',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' a
',
            'misc_args' => [
              'a',
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
              'contents' => [
                {
                  'text' => 'junky   - ok, ignored'
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
            'text_arg' => 'junky   - ok, ignored'
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
              'contents' => [
                {
                  'text' => 'ifset'
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
            'text_arg' => 'ifset'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'text' => ' WRONG - missing @end ifset.
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' WRONG - missing @end ifset.
'
            ]
          }
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
@end ifset
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
    'error_line' => 'unmatched `@end\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'unmatched `@end\'',
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
