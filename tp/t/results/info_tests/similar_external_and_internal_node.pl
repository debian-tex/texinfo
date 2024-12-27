use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'similar_external_and_internal_node'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'aa'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '('
            },
            {
              'text' => 'toto'
            },
            {
              'text' => ')'
            },
            {
              'text' => 'bb'
            }
          ],
          'extra' => {
            'manual_content' => {
              'contents' => [
                {}
              ]
            },
            'node_content' => {
              'contents' => [
                {}
              ]
            },
            'normalized' => 'bb'
          },
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            },
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'aa'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'emph',
                      'source_info' => {
                        'line_nr' => 3
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
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
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'ext'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'line_nr' => 3
              }
            },
            {
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'aa'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'var',
                      'source_info' => {
                        'line_nr' => 4
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
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
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Book'
                    }
                  ],
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'aa'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'emph',
                      'source_info' => {
                        'line_nr' => 5
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'aa'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'line_nr' => 5
              }
            },
            {
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'aa'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'var',
                      'source_info' => {
                        'line_nr' => 6
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'aa'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'line_nr' => 6
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
      'extra' => {
        'is_target' => 1,
        'normalized' => 'aa'
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
  'type' => 'document_root'
};
$result_trees{'similar_external_and_internal_node'}{'contents'}[1]{'args'}[1]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'similar_external_and_internal_node'}{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'similar_external_and_internal_node'}{'contents'}[1]{'args'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'similar_external_and_internal_node'}{'contents'}[1]{'args'}[1]{'contents'}[3];
$result_trees{'similar_external_and_internal_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'similar_external_and_internal_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'similar_external_and_internal_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'similar_external_and_internal_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'similar_external_and_internal_node'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'similar_external_and_internal_node'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'similar_external_and_internal_node'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'similar_external_and_internal_node'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];

$result_texis{'similar_external_and_internal_node'} = '@node aa, (toto)bb

@xref{@emph{aa},,,ext}.
@xref{@var{aa},,,,Book}.
@xref{@emph{aa}}.
@xref{@var{aa}}.
';


$result_texts{'similar_external_and_internal_node'} = '
aa.
aa.
aa.
aa.
';

$result_nodes{'similar_external_and_internal_node'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'node_directions' => {
        'next' => {
          'extra' => {
            'manual_content' => {},
            'normalized' => 'bb'
          },
          'type' => 'line_arg'
        }
      },
      'normalized' => 'aa'
    }
  }
];

$result_menus{'similar_external_and_internal_node'} = [
  {
    'extra' => {
      'normalized' => 'aa'
    }
  }
];

$result_errors{'similar_external_and_internal_node'} = [
  {
    'error_line' => 'warning: @xref to `@emph{aa}\', different from node name `aa\'
',
    'line_nr' => 5,
    'text' => '@xref to `@emph{aa}\', different from node name `aa\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @xref to `@var{aa}\', different from node name `aa\'
',
    'line_nr' => 6,
    'text' => '@xref to `@var{aa}\', different from node name `aa\'',
    'type' => 'warning'
  }
];


$result_floats{'similar_external_and_internal_node'} = {};



$result_converted{'info'}->{'similar_external_and_internal_node'} = 'This is , produced from .


File: ,  Node: aa,  Next: (toto)bb

*Note (ext)_aa_::.  *Note ()AA::.  *Note aa::.  *Note aa::.


Tag Table:
Node: aa27

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'similar_external_and_internal_node'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];


1;
