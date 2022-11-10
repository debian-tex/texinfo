use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'expand_two_same'} = {
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
              'text' => 'With a doubles arg \\arg\\ and re \\arg\\
',
              'type' => 'raw'
            },
            {
              'text' => '
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
                'line_nr' => 4,
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
          'contents' => [
            {
              'text' => 'Call macro2
'
            },
            {
              'text' => 'With a doubles arg a simple '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'arg'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => 'macrotwo'
              }
            },
            {
              'text' => '
'
            },
            {
              'text' => ' and re a simple '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'arg'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => 'macrotwo'
              }
            },
            {
              'text' => '
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Call macro2 with 2 args
'
            },
            {
              'text' => 'With a doubles arg arg with comma , here  and re arg with comma , here 
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'expand_two_same'} = '@macro macrotwo { arg }
With a doubles arg \\arg\\ and re \\arg\\

@end macro
Call macro2
With a doubles arg a simple @code{
arg}
 and re a simple @code{
arg}


Call macro2 with 2 args
With a doubles arg arg with comma , here  and re arg with comma , here 

';


$result_texts{'expand_two_same'} = 'Call macro2
With a doubles arg a simple 
arg
 and re a simple 
arg


Call macro2 with 2 args
With a doubles arg arg with comma , here  and re arg with comma , here 

';

$result_errors{'expand_two_same'} = [];


$result_floats{'expand_two_same'} = {};


1;
