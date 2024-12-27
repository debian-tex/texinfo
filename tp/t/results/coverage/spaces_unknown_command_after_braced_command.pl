use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'spaces_unknown_command_after_braced_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'cmdname' => 'code',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 1
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
          'contents' => [
            {
              'cmdname' => '~',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 3
              }
            },
            {
              'text' => '
'
            },
            {
              'text' => ' e
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

$result_texis{'spaces_unknown_command_after_braced_command'} = '@code  

@~ 
 e
';


$result_texts{'spaces_unknown_command_after_braced_command'} = ' 

~
 e
';

$result_errors{'spaces_unknown_command_after_braced_command'} = [
  {
    'error_line' => '@code expected braces
',
    'line_nr' => 1,
    'text' => '@code expected braces',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `unknown\'
',
    'line_nr' => 1,
    'text' => 'unknown command `unknown\'',
    'type' => 'error'
  },
  {
    'error_line' => '@~ expected braces
',
    'line_nr' => 3,
    'text' => '@~ expected braces',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `notexisting\'
',
    'line_nr' => 3,
    'text' => 'unknown command `notexisting\'',
    'type' => 'error'
  }
];


$result_floats{'spaces_unknown_command_after_braced_command'} = {};


1;
