use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'clickstyle'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => '@result',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clickstyle',
          'info' => {
            'arg_line' => ' @result
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
              'text' => 'A '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'click',
              'extra' => {
                'clickstyle' => 'result'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => ' (result).
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
              'text' => '@equiv',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clickstyle',
          'info' => {
            'arg_line' => '@equiv
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
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
              'text' => 'A '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'click',
              'extra' => {
                'clickstyle' => 'equiv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            },
            {
              'text' => ' (equiv no space)
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

$result_texis{'clickstyle'} = '@clickstyle @result

A @click{} (result).

@clickstyle@equiv

A @click{} (equiv no space)

';


$result_texts{'clickstyle'} = '
A => (result).


A == (equiv no space)

';

$result_errors{'clickstyle'} = [];


$result_floats{'clickstyle'} = {};


1;
