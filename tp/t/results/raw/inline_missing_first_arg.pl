use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'inline_missing_first_arg'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' aaa',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'elided_brace_command_arg'
                }
              ],
              'cmdname' => 'inlinefmt',
              'extra' => {
                'format' => undef
              },
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => '. '
            },
            {
              'args' => [
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' bbb',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'elided_brace_command_arg'
                }
              ],
              'cmdname' => 'inlineraw',
              'extra' => {
                'format' => undef
              },
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => '.
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

$result_texis{'inline_missing_first_arg'} = '@inlinefmt{ , aaa}. @inlineraw{, bbb}.
';


$result_texts{'inline_missing_first_arg'} = '. .
';

$result_errors{'inline_missing_first_arg'} = [
  {
    'error_line' => 'warning: @inlinefmt missing first argument
',
    'line_nr' => 1,
    'text' => '@inlinefmt missing first argument',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @inlineraw missing first argument
',
    'line_nr' => 1,
    'text' => '@inlineraw missing first argument',
    'type' => 'warning'
  }
];


$result_floats{'inline_missing_first_arg'} = {};


1;
