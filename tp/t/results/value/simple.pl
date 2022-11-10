use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'simple'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'a-_5b',
              'type' => 'misc_arg'
            },
            {
              'text' => 'the value @b{b}',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' a-_5b the value @b{b} @c comment
',
            'misc_args' => [
              'a-_5b',
              'the value @b{b}'
            ]
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
              'text' => 'the value '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'b'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'b',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => ' After value.
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

$result_texis{'simple'} = '@set a-_5b the value @b{b} @c comment

the value @b{b} After value.
';


$result_texts{'simple'} = '
the value b After value.
';

$result_errors{'simple'} = [];


$result_floats{'simple'} = {};


1;
