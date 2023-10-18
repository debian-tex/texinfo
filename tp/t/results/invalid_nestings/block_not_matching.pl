use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'block_not_matching'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'A quotation
'
                }
              ],
              'type' => 'paragraph'
            }
          ],
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
          'cmdname' => 'deffn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Function Reference'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'print_navigation'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => '$filehandle'
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
                'def_index_element' => {},
                'index_entry' => [
                  'fn',
                  1
                ],
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'Text
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'def_item'
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'asis',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
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
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'item'
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
                        'line_nr' => 10,
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
                          'text' => 'line
'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'table_definition'
                }
              ],
              'type' => 'table_entry'
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
            'line_nr' => 9,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'emph',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 14,
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
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'ref'
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
                        'line_nr' => 15,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => '
'
                            }
                          },
                          'type' => 'block_line_arg'
                        }
                      ],
                      'cmdname' => 'example',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'example
'
                            }
                          ],
                          'type' => 'preformatted'
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_definition'
                }
              ],
              'type' => 'table_entry'
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
            'line_nr' => 14,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'group',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'in group
'
                }
              ],
              'type' => 'paragraph'
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 21,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'group',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'in group 2
'
                }
              ],
              'type' => 'paragraph'
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 25,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'cartouche',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'cartouche
'
                }
              ],
              'type' => 'paragraph'
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 29,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'cartouche',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'carouche
'
                }
              ],
              'type' => 'paragraph'
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 33,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'extra'}{'command_as_argument'} = $result_trees{'block_not_matching'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];

$result_texis{'block_not_matching'} = '@quotation
A quotation

@deffn {Function Reference} print_navigation $filehandle
Text

@table @asis
@item item
line

@table @emph
@item ref
@example
example

@group
in group

@group
in group 2

@cartouche
cartouche

@cartouche
carouche
';


$result_texts{'block_not_matching'} = 'A quotation

Function Reference: print_navigation $filehandle
Text

item
line

ref
example

in group

in group 2

cartouche

carouche
';

$result_errors{'block_not_matching'} = [
  {
    'error_line' => '`@end\' expected `quotation\', but saw `cartouche\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '`@end\' expected `quotation\', but saw `cartouche\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end cartouche\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'unmatched `@end cartouche\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => '`@end\' expected `deffn\', but saw `deftypefun\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '`@end\' expected `deffn\', but saw `deftypefun\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end deftypefun\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'unmatched `@end deftypefun\'',
    'type' => 'error'
  },
  {
    'error_line' => '`@end\' expected `table\', but saw `vtable\'
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => '`@end\' expected `table\', but saw `vtable\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end vtable\'
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => 'unmatched `@end vtable\'',
    'type' => 'error'
  },
  {
    'error_line' => '`@end\' expected `example\', but saw `display\'
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => '`@end\' expected `example\', but saw `display\'',
    'type' => 'error'
  },
  {
    'error_line' => '`@end\' expected `table\', but saw `display\'
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => '`@end\' expected `table\', but saw `display\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end display\'
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => 'unmatched `@end display\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end table\'
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => 'unmatched `@end table\'',
    'type' => 'error'
  },
  {
    'error_line' => '`@end\' expected `group\', but saw `table\'
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => '`@end\' expected `group\', but saw `table\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end table\'
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => 'unmatched `@end table\'',
    'type' => 'error'
  },
  {
    'error_line' => '`@end\' expected `group\', but saw `cartouche\'
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => '`@end\' expected `group\', but saw `cartouche\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end cartouche\'
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => 'unmatched `@end cartouche\'',
    'type' => 'error'
  },
  {
    'error_line' => '`@end\' expected `cartouche\', but saw `group\'
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => '`@end\' expected `cartouche\', but saw `group\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end group\'
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => 'unmatched `@end group\'',
    'type' => 'error'
  },
  {
    'error_line' => '`@end\' expected `cartouche\', but saw `float\'
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => '`@end\' expected `cartouche\', but saw `float\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end float\'
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'unmatched `@end float\'',
    'type' => 'error'
  }
];


$result_floats{'block_not_matching'} = {};


$result_indices_sort_strings{'block_not_matching'} = {
  'fn' => [
    'print_navigation'
  ]
};


1;
