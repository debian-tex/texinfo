use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'macro_end_call_in_ignored_inlinefmt'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'startfmt',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'Para @inlinefmt{tex, inT
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
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'macro'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' startfmt
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'source_marks' => [
            {
              'counter' => 1,
              'element' => {
                'args' => [
                  {
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'startfmt'
                },
                'type' => 'macro_call'
              },
              'position' => 1,
              'sourcemark_type' => 'macro_expansion',
              'status' => 'start'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Para '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'tex'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'source_marks' => [
                        {
                          'counter' => 1,
                          'position' => 4,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => ' inT
still ignored',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'elided_brace_command_arg'
                }
              ],
              'cmdname' => 'inlinefmt',
              'extra' => {
                'format' => 'tex'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => 'startfmt'
              }
            },
            {
              'text' => '. After.
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

$result_texis{'macro_end_call_in_ignored_inlinefmt'} = '@macro startfmt
Para @inlinefmt{tex, inT
@end macro

Para @inlinefmt{tex, inT
still ignored}. After.
';


$result_texts{'macro_end_call_in_ignored_inlinefmt'} = '
Para . After.
';

$result_errors{'macro_end_call_in_ignored_inlinefmt'} = [];


$result_floats{'macro_end_call_in_ignored_inlinefmt'} = {};


1;
