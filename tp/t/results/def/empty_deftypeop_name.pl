use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_deftypeop_name'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Command'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'com'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 1,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'type' => 'def_aggregate'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'Window'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'int'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 1,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'expose'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'exp'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'var',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 1,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'type' => 'def_aggregate'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'type' => {}
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];

$result_texis{'empty_deftypeop_name'} = '@deftypeop Command@code{com} {Window@code{int}} expose@var{exp}
@end deftypeop
';


$result_texts{'empty_deftypeop_name'} = 'Commandcom on Windowint: exposeexp 
';

$result_errors{'empty_deftypeop_name'} = [
  {
    'error_line' => 'warning: missing name for @deftypeop
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'missing name for @deftypeop',
    'type' => 'warning'
  }
];


$result_floats{'empty_deftypeop_name'} = {};


1;
