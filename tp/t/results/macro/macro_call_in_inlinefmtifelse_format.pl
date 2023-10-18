use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'macro_call_in_inlinefmtifelse_format'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'inlinefirstarg',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'ex, before, after
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
            'arg_line' => ' inlinefirstarg
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
              'text' => 'Toto '
            },
            {
              'args' => [
                {
                  'contents' => [
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
                              'command_name' => 'inlinefirstarg'
                            },
                            'type' => 'macro_call'
                          },
                          'position' => 1,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        }
                      ],
                      'text' => 'tex'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' before',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'elided_brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'source_marks' => [
                        {
                          'counter' => 1,
                          'position' => 5,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'after'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inlinefmtifelse',
              'extra' => {
                'expand_index' => 2,
                'format' => 'tex'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'text' => ' done.
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

$result_texis{'macro_call_in_inlinefmtifelse_format'} = '@macro inlinefirstarg
ex, before, after
@end macro

Toto @inlinefmtifelse{tex, before, after} done.
';


$result_texts{'macro_call_in_inlinefmtifelse_format'} = '
Toto after done.
';

$result_errors{'macro_call_in_inlinefmtifelse_format'} = [];


$result_floats{'macro_call_in_inlinefmtifelse_format'} = {};


1;
