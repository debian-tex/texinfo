use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'xref_quote_long_item'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'asis',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'type' => 'command_as_argument'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'table',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'type' => 'before_item'
            },
            {
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
                                      'cmdname' => '@'
                                    },
                                    {
                                      'text' => 'verbatiminclude'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'code',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 3,
                                'macro' => ''
                              }
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
                      'cmdname' => 'item',
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
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'Texinfo::Convert::Utils $tree = expand_verbatiminclude($registrar'
                                },
                                {
                                  'args' => [
                                    {
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'comma',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 4,
                                    'macro' => ''
                                  }
                                },
                                {
                                  'text' => ' $configuration_information'
                                },
                                {
                                  'args' => [
                                    {
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'comma',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 4,
                                    'macro' => ''
                                  }
                                },
                                {
                                  'text' => ' $verbatiminclude)'
                                }
                              ],
                              'extra' => {
                                'node_content' => [
                                  {},
                                  {},
                                  {},
                                  {},
                                  {}
                                ]
                              },
                              'type' => 'brace_command_arg'
                            },
                            {
                              'type' => 'brace_command_arg'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => 'Texinfo::Convert::Utils::expand_verbatiminclude'
                                }
                              ],
                              'info' => {
                                'spaces_before_argument' => {
                                  'text' => '
'
                                }
                              },
                              'type' => 'brace_command_arg'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => 'tp_api'
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
                          'cmdname' => 'xref',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 4,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '.
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
                  'type' => 'table_definition'
                }
              ],
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'table'
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
                'text_arg' => 'table'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
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
$result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'xref_quote_long_item'} = '@table @asis

@item @code{@@verbatiminclude}
@xref{Texinfo::Convert::Utils $tree = expand_verbatiminclude($registrar@comma{} $configuration_information@comma{} $verbatiminclude),,
Texinfo::Convert::Utils::expand_verbatiminclude, tp_api}.

@end table
';


$result_texts{'xref_quote_long_item'} = '
@verbatiminclude
Texinfo::Convert::Utils $tree = expand_verbatiminclude($registrar, $configuration_information, $verbatiminclude).

';

$result_errors{'xref_quote_long_item'} = [];


$result_floats{'xref_quote_long_item'} = {};



$result_converted{'plaintext'}->{'xref_quote_long_item'} = '‘@verbatiminclude’
     *Note Texinfo::Convert::Utils::expand_verbatiminclude:
     (tp_api)Texinfo::Convert::Utils $tree =
     expand_verbatiminclude($registrar, $configuration_information,
     $verbatiminclude).

';

1;
