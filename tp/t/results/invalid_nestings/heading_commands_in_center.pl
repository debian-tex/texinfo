use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'heading_commands_in_center'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'aaa '
                        },
                        {
                          'cmdname' => 'thischapter'
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'line_nr' => 1
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '|'
                },
                {
                  'text' => ' a '
                },
                {
                  'cmdname' => 'thissection'
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
          'cmdname' => 'center',
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 1
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'heading_commands_in_center'} = '@center @code{aaa @thischapter} @| a @thissection @| b
';


$result_texts{'heading_commands_in_center'} = 'aaa   a   b
';

$result_errors{'heading_commands_in_center'} = [
  {
    'error_line' => '@thischapter should only appear in heading or footing
',
    'line_nr' => 1,
    'text' => '@thischapter should only appear in heading or footing',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @| should not appear in @center
',
    'line_nr' => 1,
    'text' => '@| should not appear in @center',
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
    'error_line' => 'warning: @thissection should not appear in @center
',
    'line_nr' => 1,
    'text' => '@thissection should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => '@thissection should only appear in heading or footing
',
    'line_nr' => 1,
    'text' => '@thissection should only appear in heading or footing',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @| should not appear in @center
',
    'line_nr' => 1,
    'text' => '@| should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => '@| should only appear in heading or footing
',
    'line_nr' => 1,
    'text' => '@| should only appear in heading or footing',
    'type' => 'error'
  }
];


$result_floats{'heading_commands_in_center'} = {};


1;
