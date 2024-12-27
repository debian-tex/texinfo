use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'heading_separator_in_accent_command'} = {
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
                      'cmdname' => '|'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => ',',
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'a '
                },
                {
                  'cmdname' => '|'
                },
                {
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'cmdname' => '|'
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => '^',
                  'source_info' => {
                    'line_nr' => 3
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '|'
                },
                {
                  'text' => ' b'
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
          'cmdname' => 'oddfooting',
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 3
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'heading_separator_in_accent_command'} = '@,{@|}

@oddfooting a @| @^{@|} @| b
';


$result_texts{'heading_separator_in_accent_command'} = ',

';

$result_errors{'heading_separator_in_accent_command'} = [
  {
    'error_line' => 'warning: @| should not appear in @,
',
    'line_nr' => 1,
    'text' => '@| should not appear in @,',
    'type' => 'warning'
  },
  {
    'error_line' => '@| should only appear in heading or footing
',
    'line_nr' => 1,
    'text' => '@| should only appear in heading or footing',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @| should not appear in @^
',
    'line_nr' => 3,
    'text' => '@| should not appear in @^',
    'type' => 'warning'
  }
];


$result_floats{'heading_separator_in_accent_command'} = {};


1;
