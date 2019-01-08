use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'multitable'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
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
                      'parent' => {},
                      'text' => '0.6 0.4'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'columnfractions',
              'extra' => {
                'misc_args' => [
                  '0.6',
                  '0.4'
                ],
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
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
                  'cmdname' => 'headitem',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'mu--ltitable headitem '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'cmdname' => 'tab',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'another tab
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 1
              },
              'parent' => {},
              'type' => 'row'
            }
          ],
          'parent' => {},
          'type' => 'multitable_head'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'mu--ltitable item '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 4,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'cmdname' => 'tab',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'multitable tab
'
                        },
                        {
                          'args' => [
                            {
                              'parent' => {},
                              'text' => ' comment in multitable
',
                              'type' => 'misc_arg'
                            }
                          ],
                          'cmdname' => 'c',
                          'extra' => {
                            'misc_args' => [
                              ' comment in multitable
'
                            ]
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 2
              },
              'parent' => {},
              'type' => 'row'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'mu--ltitable item 2 '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 6,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'cmdname' => 'tab',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'multitable tab 2
'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'index entry within multitable'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'parent' => {},
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'cindex',
                          'extra' => {
                            'index_entry' => {
                              'command' => {},
                              'content' => [],
                              'content_normalized' => [],
                              'in_code' => 0,
                              'index_at_command' => 'cindex',
                              'index_name' => 'cp',
                              'index_type_command' => 'cindex',
                              'key' => 'index entry within multitable',
                              'number' => 1
                            },
                            'spaces_before_argument' => ' '
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 7,
                            'macro' => ''
                          },
                          'parent' => {},
                          'type' => 'index_entry_command'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 3
              },
              'parent' => {},
              'type' => 'row'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'lone mu--ltitable item
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 4
              },
              'parent' => {},
              'type' => 'row'
            }
          ],
          'parent' => {},
          'type' => 'multitable_body'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'multitable'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'multitable',
            'spaces_before_argument' => ' ',
            'text_arg' => 'multitable'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'columnfractions' => {},
        'end_command' => {},
        'max_columns' => 2,
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
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
                  'parent' => {},
                  'text' => 'truc'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'bidule'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'truc '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 12,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'cmdname' => 'tab',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'bidule
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 1
              },
              'parent' => {},
              'type' => 'row'
            }
          ],
          'parent' => {},
          'type' => 'multitable_body'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'multitable'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'multitable',
            'spaces_before_argument' => ' ',
            'text_arg' => 'multitable'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'max_columns' => 2,
        'prototypes' => [
          {
            'contents' => [],
            'type' => 'bracketed_multitable_prototype'
          },
          {
            'contents' => [],
            'type' => 'bracketed_multitable_prototype'
          }
        ],
        'prototypes_line' => [
          {},
          {
            'text' => ' ',
            'type' => 'prototype_space'
          },
          {}
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'multitable'}{'contents'}[0]{'parent'} = $result_trees{'multitable'};
$result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[2];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'multitable'}{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'extra'}{'columnfractions'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[2];
$result_trees{'multitable'}{'contents'}[1]{'line_nr'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'multitable'}{'contents'}[1]{'parent'} = $result_trees{'multitable'};
$result_trees{'multitable'}{'contents'}[2]{'parent'} = $result_trees{'multitable'};
$result_trees{'multitable'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[3]{'args'}[0];
$result_trees{'multitable'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[3]{'args'}[0];
$result_trees{'multitable'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'multitable'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable'}{'contents'}[3]{'args'}[0];
$result_trees{'multitable'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[3];
$result_trees{'multitable'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'multitable'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'multitable'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[3]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[3];
$result_trees{'multitable'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'multitable'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[3]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[3];
$result_trees{'multitable'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'multitable'}{'contents'}[3]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[3]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'multitable'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'};
$result_trees{'multitable'}{'contents'}[3]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'multitable'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'multitable'}{'contents'}[3]{'extra'}{'prototypes_line'}[0] = $result_trees{'multitable'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[3]{'extra'}{'prototypes_line'}[2] = $result_trees{'multitable'}{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'multitable'}{'contents'}[3]{'parent'} = $result_trees{'multitable'};

$result_texis{'multitable'} = '
@multitable @columnfractions 0.6 0.4
@headitem mu--ltitable headitem @tab another tab
@item mu--ltitable item @tab multitable tab
@c comment in multitable
@item mu--ltitable item 2 @tab multitable tab 2
@cindex index entry within multitable
@item lone mu--ltitable item
@end multitable

@multitable {truc} {bidule}
@item truc @tab bidule
@end multitable
';


$result_texts{'multitable'} = '
mu-ltitable headitem another tab
mu-ltitable item multitable tab
mu-ltitable item 2 multitable tab 2
lone mu-ltitable item

truc bidule
';

$result_errors{'multitable'} = [
  {
    'error_line' => ':7: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'multitable'} = 'mu-ltitable headitem                        another tab
--------------------------------------------------------------------------
mu-ltitable item                            multitable tab
mu-ltitable item 2                          multitable tab 2
lone mu-ltitable item

truc   bidule
';


$result_converted{'html_text'}->{'multitable'} = '
<table>
<thead><tr><th width="60%">mu&ndash;ltitable headitem</th><th width="40%">another tab</th></tr></thead>
<tr><td width="60%">mu&ndash;ltitable item</td><td width="40%">multitable tab</td></tr>
<tr><td width="60%">mu&ndash;ltitable item 2</td><td width="40%">multitable tab 2
<span id="index-index-entry-within-multitable"></span></td></tr>
<tr><td width="60%">lone mu&ndash;ltitable item</td></tr>
</table>

<table>
<tr><td>truc</td><td>bidule</td></tr>
</table>
';


$result_converted{'xml'}->{'multitable'} = '
<multitable spaces=" " endspaces=" "><columnfractions line="0.6 0.4"><columnfraction value="0.6"></columnfraction><columnfraction value="0.4"></columnfraction></columnfractions>
<thead><row><entry command="headitem" spaces=" "><para>mu&textndash;ltitable headitem </para></entry><entry command="tab" spaces=" "><para>another tab
</para></entry></row></thead><tbody><row><entry command="item" spaces=" "><para>mu&textndash;ltitable item </para></entry><entry command="tab" spaces=" "><para>multitable tab
<!-- c comment in multitable -->
</para></entry></row><row><entry command="item" spaces=" "><para>mu&textndash;ltitable item 2 </para></entry><entry command="tab" spaces=" "><para>multitable tab 2
<cindex index="cp" spaces=" "><indexterm index="cp" number="1">index entry within multitable</indexterm></cindex>
</para></entry></row><row><entry command="item" spaces=" "><para>lone mu&textndash;ltitable item
</para></entry></row></tbody></multitable>

<multitable spaces=" " endspaces=" "><columnprototypes><columnprototype bracketed="on">truc</columnprototype> <columnprototype bracketed="on">bidule</columnprototype></columnprototypes>
<tbody><row><entry command="item" spaces=" "><para>truc </para></entry><entry command="tab" spaces=" "><para>bidule
</para></entry></row></tbody></multitable>
';


$result_converted{'docbook'}->{'multitable'} = '
<informaltable><tgroup cols="2"><colspec colwidth="60*"></colspec><colspec colwidth="40*"></colspec><thead><row><entry><para>mu&#8211;ltitable headitem </para></entry><entry><para>another tab
</para></entry></row></thead><tbody><row><entry><para>mu&#8211;ltitable item </para></entry><entry><para>multitable tab
<!-- comment in multitable -->
</para></entry></row><row><entry><para>mu&#8211;ltitable item 2 </para></entry><entry><para>multitable tab 2
<indexterm role="cp"><primary>index entry within multitable</primary></indexterm>
</para></entry></row><row><entry><para>lone mu&#8211;ltitable item
</para></entry></row></tbody></tgroup></informaltable>
<informaltable><tgroup cols="2"><colspec colwidth="4*"></colspec><colspec colwidth="6*"></colspec><tbody><row><entry><para>truc </para></entry><entry><para>bidule
</para></entry></row></tbody></tgroup></informaltable>';

1;
