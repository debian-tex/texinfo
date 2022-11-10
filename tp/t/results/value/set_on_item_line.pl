use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'set_on_item_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'type' => 'command_as_argument'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
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
                              'args' => [
                                {
                                  'text' => 'a',
                                  'type' => 'misc_arg'
                                },
                                {
                                  'text' => 'b',
                                  'type' => 'misc_arg'
                                }
                              ],
                              'cmdname' => 'set',
                              'extra' => {
                                'arg_line' => ' a b@c
',
                                'misc_args' => [
                                  'a',
                                  'b'
                                ]
                              }
                            },
                            {
                              'text' => 'item text'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
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
                          'text' => 'in item
'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'table_item'
                }
              ],
              'type' => 'table_entry'
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
                              'text' => 'jj '
                            },
                            {
                              'args' => [
                                {
                                  'text' => 'j',
                                  'type' => 'misc_arg'
                                },
                                {
                                  'text' => '',
                                  'type' => 'misc_arg'
                                }
                              ],
                              'cmdname' => 'set',
                              'extra' => {
                                'arg_line' => ' j@c
',
                                'misc_args' => [
                                  'j',
                                  ''
                                ]
                              }
                            },
                            {
                              'text' => 'line'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_term'
                }
              ],
              'type' => 'table_entry'
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
                              'text' => 'vvv '
                            },
                            {
                              'args' => [
                                {
                                  'text' => 'g',
                                  'type' => 'misc_arg'
                                },
                                {
                                  'text' => '',
                                  'type' => 'misc_arg'
                                }
                              ],
                              'cmdname' => 'set',
                              'extra' => {
                                'arg_line' => ' g@c
',
                                'misc_args' => [
                                  'g',
                                  ''
                                ]
                              }
                            }
                          ],
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_term'
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
                'text_arg' => 'table'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {},
            'spaces_before_argument' => ' '
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
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 10,
                    'macro' => ''
                  },
                  'type' => 'command_as_argument'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
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
                              'args' => [
                                {
                                  'text' => 'a',
                                  'type' => 'misc_arg'
                                },
                                {
                                  'text' => 'b',
                                  'type' => 'misc_arg'
                                }
                              ],
                              'cmdname' => 'set',
                              'extra' => {
                                'arg_line' => ' a b
',
                                'misc_args' => [
                                  'a',
                                  'b'
                                ]
                              }
                            }
                          ],
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 11,
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
                          'text' => 'item text
'
                        },
                        {
                          'text' => 'in item
'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'table_item'
                }
              ],
              'type' => 'table_entry'
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
                              'text' => 'jj '
                            },
                            {
                              'args' => [
                                {
                                  'text' => 'j',
                                  'type' => 'misc_arg'
                                },
                                {
                                  'text' => '',
                                  'type' => 'misc_arg'
                                }
                              ],
                              'cmdname' => 'set',
                              'extra' => {
                                'arg_line' => ' j
',
                                'misc_args' => [
                                  'j',
                                  ''
                                ]
                              }
                            }
                          ],
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
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
                  'type' => 'table_item'
                }
              ],
              'type' => 'table_entry'
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
                              'text' => 'vvv '
                            },
                            {
                              'args' => [
                                {
                                  'text' => 'g',
                                  'type' => 'misc_arg'
                                },
                                {
                                  'text' => '',
                                  'type' => 'misc_arg'
                                }
                              ],
                              'cmdname' => 'set',
                              'extra' => {
                                'arg_line' => ' g
',
                                'misc_args' => [
                                  'g',
                                  ''
                                ]
                              }
                            }
                          ],
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_term'
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
                'text_arg' => 'table'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {},
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];

$result_texis{'set_on_item_line'} = '@table @code
@item @set a b@c
item text
in item
@item jj @set j@c
line
@item vvv @set g@c
@end table

@table @code
@item @set a b
item text
in item
@item jj @set j
line
@item vvv @set g
@end table
';


$result_texts{'set_on_item_line'} = 'item text
in item
jj line
vvv 


item text
in item
jj 
line
vvv 
';

$result_errors{'set_on_item_line'} = [];


$result_floats{'set_on_item_line'} = {};


1;
