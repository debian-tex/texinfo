use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'verb_not_closed_with_char'} = {
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
                      'text' => '
',
                      'type' => 'raw'
                    },
                    {
                      'text' => '
',
                      'type' => 'raw'
                    },
                    {
                      'text' => 'In verb
',
                      'type' => 'raw'
                    },
                    {
                      'text' => '
',
                      'type' => 'raw'
                    },
                    {
                      'text' => '*',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => '*'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
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

$result_texis{'verb_not_closed_with_char'} = '@verb{*

In verb

**}';


$result_texts{'verb_not_closed_with_char'} = '

In verb

*';

$result_errors{'verb_not_closed_with_char'} = [
  {
    'error_line' => '@verb missing closing delimiter sequence: *}
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@verb missing closing delimiter sequence: *}',
    'type' => 'error'
  }
];


$result_floats{'verb_not_closed_with_char'} = {};


1;
