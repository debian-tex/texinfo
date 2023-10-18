use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'protect_comma_macro_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'macrotwo',
              'type' => 'macro_name'
            },
            {
              'text' => 'arg',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'we get \\arg\\ and another \\arg\\
',
              'type' => 'raw'
            },
            {
              'text' => 'and another one on another line \\arg\\
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => 'and a last in another paragraph
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
                'line_nr' => 6,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' macrotwo { arg }
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
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
                        'text' => 'arg,  comma \\,'
                      }
                    ],
                    'type' => 'line_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'macrotwo',
                  'spaces_before_argument' => {
                    'text' => '  '
                  }
                },
                'type' => 'macro_call'
              },
              'position' => 1,
              'sourcemark_type' => 'macro_expansion',
              'status' => 'start'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'we get arg,  comma \\, and another arg,  comma \\,
'
            },
            {
              'text' => 'and another one on another line arg,  comma \\,
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
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 31,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'and a last in another paragraph
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'protect_comma_macro_line'} = '@macro macrotwo { arg }
we get \\arg\\ and another \\arg\\
and another one on another line \\arg\\

and a last in another paragraph
@end macro

we get arg,  comma \\, and another arg,  comma \\,
and another one on another line arg,  comma \\,

and a last in another paragraph
';


$result_texts{'protect_comma_macro_line'} = '
we get arg,  comma \\, and another arg,  comma \\,
and another one on another line arg,  comma \\,

and a last in another paragraph
';

$result_errors{'protect_comma_macro_line'} = [];


$result_floats{'protect_comma_macro_line'} = {};


1;
