use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'end_of_lines_protected_in_footnote'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'deffn',
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'category'
                                        }
                                      ],
                                      'type' => 'def_line_arg'
                                    }
                                  ],
                                  'type' => 'def_category'
                                },
                                {
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'deffn_name'
                                        }
                                      ],
                                      'type' => 'def_line_arg'
                                    }
                                  ],
                                  'type' => 'def_name'
                                },
                                {
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'arguments'
                                        }
                                      ],
                                      'type' => 'def_line_arg'
                                    }
                                  ],
                                  'type' => 'def_arg'
                                },
                                {
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'arg2'
                                        }
                                      ],
                                      'type' => 'def_line_arg'
                                    }
                                  ],
                                  'type' => 'def_arg'
                                },
                                {
                                  'source_marks' => [
                                    {
                                      'counter' => 1,
                                      'position' => 1,
                                      'sourcemark_type' => 'defline_continuation'
                                    }
                                  ],
                                  'text' => '    ',
                                  'type' => 'spaces'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'more'
                                        }
                                      ],
                                      'type' => 'def_line_arg'
                                    }
                                  ],
                                  'type' => 'def_arg'
                                },
                                {
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'source_marks' => [
                                            {
                                              'counter' => 2,
                                              'position' => 5,
                                              'sourcemark_type' => 'defline_continuation'
                                            }
                                          ],
                                          'text' => 'args   with end of line within'
                                        }
                                      ],
                                      'source_info' => {
                                        'line_nr' => 3
                                      },
                                      'type' => 'bracketed_arg'
                                    }
                                  ],
                                  'type' => 'def_arg'
                                },
                                {
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'with'
                                        }
                                      ],
                                      'type' => 'def_line_arg'
                                    }
                                  ],
                                  'type' => 'def_arg'
                                },
                                {
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => '3'
                                        }
                                      ],
                                      'type' => 'def_line_arg'
                                    }
                                  ],
                                  'type' => 'def_arg'
                                },
                                {
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'cmdname' => '@'
                                        }
                                      ],
                                      'type' => 'def_line_arg'
                                    }
                                  ],
                                  'type' => 'def_arg'
                                },
                                {
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'cmdname' => '@',
                                          'source_marks' => [
                                            {
                                              'counter' => 3,
                                              'sourcemark_type' => 'defline_continuation'
                                            }
                                          ]
                                        }
                                      ],
                                      'type' => 'def_line_arg'
                                    }
                                  ],
                                  'type' => 'def_arg'
                                },
                                {
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'one last arg'
                                        }
                                      ],
                                      'source_info' => {
                                        'line_nr' => 5
                                      },
                                      'type' => 'bracketed_arg'
                                    }
                                  ],
                                  'type' => 'def_arg'
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
                          'extra' => {
                            'def_command' => 'deffn',
                            'def_index_element' => {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'deffn_name'
                                    }
                                  ],
                                  'type' => 'def_line_arg'
                                }
                              ],
                              'type' => 'def_name'
                            },
                            'index_entry' => [
                              'fn',
                              1
                            ],
                            'original_def_cmdname' => 'deffn'
                          },
                          'source_info' => {
                            'line_nr' => 2
                          },
                          'type' => 'def_line'
                        },
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'deffn
'
                                }
                              ],
                              'type' => 'paragraph'
                            }
                          ],
                          'type' => 'def_item'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'deffn'
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
                            'text_arg' => 'deffn'
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
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'line_nr' => 2
                      }
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'extra' => {},
              'info' => {
                'spaces_before_argument' => {
                  'text' => '
'
                }
              },
              'source_info' => {
                'line_nr' => 1
              }
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

$result_texis{'end_of_lines_protected_in_footnote'} = '@footnote{
@deffn category deffn_name arguments arg2    more {args   with end of line within} with 3 @@ @@ {one last arg}
deffn
@end deffn
}
';


$result_texts{'end_of_lines_protected_in_footnote'} = '
';

$result_errors{'end_of_lines_protected_in_footnote'} = [
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'line_nr' => 5,
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'end_of_lines_protected_in_footnote'} = {};


$result_indices_sort_strings{'end_of_lines_protected_in_footnote'} = {
  'fn' => [
    'deffn_name'
  ]
};



$result_converted{'plaintext'}->{'end_of_lines_protected_in_footnote'} = '(1)

   ---------- Footnotes ----------

   (1)  -- category: deffn_name arguments arg2 more args with end of
          line within with 3 @ @ one last arg
     deffn

';

1;
