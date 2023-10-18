use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'value_after_brace_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'bracedletter',
              'type' => 'rawline_arg'
            },
            {
              'text' => '{a}',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' bracedletter {a}
'
          }
        },
        {
          'args' => [
            {
              'text' => 'unknowncmd',
              'type' => 'rawline_arg'
            },
            {
              'text' => '@unknown',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' unknowncmd @unknown
'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ringaccent',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'source_marks' => [
                    {
                      'counter' => 1,
                      'element' => {
                        'args' => [
                          {
                            'text' => 'bracedletter'
                          }
                        ],
                        'cmdname' => 'value'
                      },
                      'line' => '{a}',
                      'position' => 1,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'start'
                    }
                  ],
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'source_marks' => [
                {
                  'counter' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ]
            },
            {
              'text' => '
'
            },
            {
              'cmdname' => 'ringaccent',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'source_marks' => [
                    {
                      'counter' => 2,
                      'element' => {
                        'args' => [
                          {
                            'text' => 'unknowncmd'
                          }
                        ],
                        'cmdname' => 'value'
                      },
                      'line' => '@unknown',
                      'position' => 1,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'start'
                    }
                  ],
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'source_marks' => [
                {
                  'counter' => 2,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ]
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'source_marks' => [
                    {
                      'counter' => 3,
                      'element' => {
                        'args' => [
                          {
                            'text' => 'bracedletter'
                          }
                        ],
                        'cmdname' => 'value'
                      },
                      'line' => '{a}',
                      'position' => 1,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'start'
                    }
                  ],
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
              'source_marks' => [
                {
                  'counter' => 3,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ]
            },
            {
              'text' => '
'
            },
            {
              'cmdname' => '^',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'source_marks' => [
                    {
                      'counter' => 4,
                      'element' => {
                        'args' => [
                          {
                            'text' => 'unknowncmd'
                          }
                        ],
                        'cmdname' => 'value'
                      },
                      'line' => '@unknown',
                      'position' => 1,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'start'
                    }
                  ],
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'source_marks' => [
                {
                  'counter' => 4,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ]
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'source_marks' => [
                    {
                      'counter' => 5,
                      'element' => {
                        'args' => [
                          {
                            'text' => 'bracedletter'
                          }
                        ],
                        'cmdname' => 'value'
                      },
                      'line' => '{a}',
                      'position' => 1,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'start'
                    }
                  ],
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'source_marks' => [
                {
                  'counter' => 5,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ]
            },
            {
              'text' => '
'
            },
            {
              'cmdname' => 'code',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'source_marks' => [
                    {
                      'counter' => 6,
                      'element' => {
                        'args' => [
                          {
                            'text' => 'unknowncmd'
                          }
                        ],
                        'cmdname' => 'value'
                      },
                      'line' => '@unknown',
                      'position' => 1,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'start'
                    }
                  ],
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'source_marks' => [
                {
                  'counter' => 6,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ]
            },
            {
              'text' => '
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

$result_texis{'value_after_brace_command'} = '@set bracedletter {a}
@set unknowncmd @unknown

@ringaccent {a}
@ringaccent 
@^ {a}
@^ 
@code {a}
@code 
';


$result_texts{'value_after_brace_command'} = '
a*
*
a^
^
a

';

$result_errors{'value_after_brace_command'} = [
  {
    'error_line' => '@ringaccent expected braces
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@ringaccent expected braces',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `unknown\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'unknown command `unknown\'',
    'type' => 'error'
  },
  {
    'error_line' => '@^ expected braces
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@^ expected braces',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `unknown\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'unknown command `unknown\'',
    'type' => 'error'
  },
  {
    'error_line' => '@code expected braces
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@code expected braces',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `unknown\'
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'unknown command `unknown\'',
    'type' => 'error'
  }
];


$result_floats{'value_after_brace_command'} = {};


1;
