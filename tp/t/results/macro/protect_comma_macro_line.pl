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
                'line_nr' => 6,
                'macro' => ''
              }
            }
          ],
          'extra' => {
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
