use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comments'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' comment @c comment
',
                      'type' => 'raw'
                    },
                    {
                      'text' => 'in a verb ',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => 'a'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'text' => ' comment
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
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
              'text' => 'something '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' in verb',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => ','
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'text' => ' other comment',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
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

$result_texis{'comments'} = '@verb{a comment @c comment
in a verb a}@c comment

something @verb{, in verb,} @c other comment';


$result_texts{'comments'} = ' comment @c comment
in a verb 
something  in verb ';

$result_errors{'comments'} = [];


$result_floats{'comments'} = {};


1;
