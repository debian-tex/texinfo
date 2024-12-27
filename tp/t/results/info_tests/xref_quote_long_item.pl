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
                    'line_nr' => 1
                  }
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
                                  'type' => 'brace_container'
                                }
                              ],
                              'cmdname' => 'code',
                              'source_info' => {
                                'line_nr' => 3
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
                        'line_nr' => 3
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
                                      'type' => 'brace_container'
                                    }
                                  ],
                                  'cmdname' => 'comma',
                                  'source_info' => {
                                    'line_nr' => 4
                                  }
                                },
                                {
                                  'text' => ' $configuration_information'
                                },
                                {
                                  'args' => [
                                    {
                                      'type' => 'brace_container'
                                    }
                                  ],
                                  'cmdname' => 'comma',
                                  'source_info' => {
                                    'line_nr' => 4
                                  }
                                },
                                {
                                  'text' => ' $verbatiminclude)'
                                }
                              ],
                              'extra' => {
                                'node_content' => {
                                  'contents' => [
                                    {},
                                    {},
                                    {},
                                    {},
                                    {}
                                  ]
                                }
                              },
                              'type' => 'brace_arg'
                            },
                            {
                              'type' => 'brace_arg'
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
                              'type' => 'brace_arg'
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
                              'type' => 'brace_arg'
                            }
                          ],
                          'cmdname' => 'xref',
                          'source_info' => {
                            'line_nr' => 4
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
                'line_nr' => 7
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
            'line_nr' => 1
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'xref_quote_long_item'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
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



$result_converted{'info'}->{'xref_quote_long_item'} = 'This is , produced from .

‘@verbatiminclude’
     *Note Texinfo::Convert::Utils::expand_verbatiminclude:
     (tp_api)Texinfo::Convert::Utils $tree =
     expand_verbatiminclude($registrar, $configuration_information,
     $verbatiminclude).


Tag Table:

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'xref_quote_long_item'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  }
];


1;
