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
                'line_nr' => 4,
                'macro' => ''
              }
            }
          ],
          'info' => {
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
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'a simple @code{
arg}
'
                          }
                        ],
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'macrotwo',
                      'spaces_after_cmd_before_arg' => {
                        'text' => ' '
                      },
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'type' => 'macro_call'
                  },
                  'position' => 12,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                }
              ],
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
          'source_marks' => [
            {
              'counter' => 1,
              'position' => 1,
              'sourcemark_type' => 'macro_expansion',
              'status' => 'end'
            }
          ],
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
              'source_marks' => [
                {
                  'counter' => 2,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'arg with comma , here '
                          }
                        ],
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'macrotwo',
                      'spaces_after_cmd_before_arg' => {
                        'text' => ' '
                      },
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'type' => 'macro_call'
                  },
                  'position' => 24,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                }
              ],
              'text' => 'Call macro2 with 2 args
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 2,
                  'position' => 72,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
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
