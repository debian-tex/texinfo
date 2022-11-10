use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nested_multitable'} = {
  'contents' => [
    {
      'contents' => [
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
                  'contents' => [
                    {
                      'text' => 'truc AAAA '
                    },
                    {
                      'cmdname' => ' '
                    },
                    {
                      'text' => ' machin'
                    }
                  ],
                  'type' => 'bracketed'
                },
                {
                  'text' => '    '
                },
                {
                  'contents' => [
                    {
                      'text' => 'bidule'
                    }
                  ],
                  'type' => 'bracketed'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'multitable',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'text' => '
',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'AAAA'
                                    }
                                  ],
                                  'type' => 'bracketed'
                                },
                                {
                                  'text' => ' '
                                },
                                {
                                  'contents' => [
                                    {
                                      'text' => 'machin'
                                    }
                                  ],
                                  'type' => 'bracketed'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'block_line_arg'
                            }
                          ],
                          'cmdname' => 'multitable',
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'cmdname' => 'item',
                                      'contents' => [
                                        {
                                          'text' => ' ',
                                          'type' => 'ignorable_spaces_after_command'
                                        },
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'AAAA '
                                            }
                                          ],
                                          'type' => 'paragraph'
                                        }
                                      ],
                                      'extra' => {
                                        'cell_number' => 1
                                      },
                                      'source_info' => {
                                        'file_name' => '',
                                        'line_nr' => 5,
                                        'macro' => ''
                                      }
                                    },
                                    {
                                      'cmdname' => 'tab',
                                      'contents' => [
                                        {
                                          'text' => ' ',
                                          'type' => 'ignorable_spaces_after_command'
                                        },
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'machin
'
                                            }
                                          ],
                                          'type' => 'paragraph'
                                        }
                                      ],
                                      'extra' => {
                                        'cell_number' => 2
                                      },
                                      'source_info' => {
                                        'file_name' => '',
                                        'line_nr' => 5,
                                        'macro' => ''
                                      }
                                    }
                                  ],
                                  'extra' => {
                                    'row_number' => 1
                                  },
                                  'type' => 'row'
                                }
                              ],
                              'type' => 'multitable_body'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'multitable'
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
                                'text_arg' => 'multitable'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 6,
                                'macro' => ''
                              }
                            }
                          ],
                          'extra' => {
                            'max_columns' => 2,
                            'prototypes' => [
                              {
                                'contents' => [
                                  {}
                                ],
                                'type' => 'bracketed_multitable_prototype'
                              },
                              {
                                'contents' => [
                                  {}
                                ],
                                'type' => 'bracketed_multitable_prototype'
                              }
                            ],
                            'spaces_before_argument' => ' '
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 4,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => ' ',
                          'type' => 'spaces_before_paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      }
                    },
                    {
                      'cmdname' => 'tab',
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'bidule
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 1
                  },
                  'type' => 'row'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'other item '
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    },
                    {
                      'cmdname' => 'tab',
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'in tab
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 2
                  },
                  'type' => 'row'
                }
              ],
              'type' => 'multitable_body'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'multitable'
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
                'text_arg' => 'multitable'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'max_columns' => 2,
            'prototypes' => [
              {
                'contents' => [
                  {},
                  {},
                  {}
                ],
                'type' => 'bracketed_multitable_prototype'
              },
              {
                'contents' => [
                  {}
                ],
                'type' => 'bracketed_multitable_prototype'
              }
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'nested_multitable'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes'}[0]{'contents'}[0] = $result_trees{'nested_multitable'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes'}[1]{'contents'}[0] = $result_trees{'nested_multitable'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes'}[0]{'contents'}[0] = $result_trees{'nested_multitable'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes'}[0]{'contents'}[1] = $result_trees{'nested_multitable'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes'}[0]{'contents'}[2] = $result_trees{'nested_multitable'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'nested_multitable'}{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes'}[1]{'contents'}[0] = $result_trees{'nested_multitable'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0];

$result_texis{'nested_multitable'} = '
@multitable {truc AAAA @  machin}    {bidule}
@item
@multitable {AAAA} {machin}
@item AAAA @tab machin
@end multitable
 @tab bidule
@item other item @tab in tab
@end multitable
';


$result_texts{'nested_multitable'} = '
AAAA machin
bidule
other item in tab
';

$result_errors{'nested_multitable'} = [];


$result_floats{'nested_multitable'} = {};



$result_converted{'plaintext'}->{'nested_multitable'} = 'AAAA   machin        bidule
other item           in tab
';

1;
