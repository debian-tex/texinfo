use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'set_on_item_line'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'command_as_argument'
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
                              'parent' => {},
                              'text' => 'a',
                              'type' => 'misc_arg'
                            },
                            {
                              'parent' => {},
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
                          },
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => 'item text'
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
                  'cmdname' => 'item',
                  'extra' => {
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
              'type' => 'table_term'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in item
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'table_item'
            }
          ],
          'parent' => {},
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
                          'parent' => {},
                          'text' => 'jj '
                        },
                        {
                          'args' => [
                            {
                              'parent' => {},
                              'text' => 'j',
                              'type' => 'misc_arg'
                            },
                            {
                              'parent' => {},
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
                          },
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => 'line'
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
                  'cmdname' => 'item',
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            }
          ],
          'parent' => {},
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
                          'parent' => {},
                          'text' => 'vvv '
                        },
                        {
                          'args' => [
                            {
                              'parent' => {},
                              'text' => 'g',
                              'type' => 'misc_arg'
                            },
                            {
                              'parent' => {},
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
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'item',
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 7,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            }
          ],
          'parent' => {},
          'type' => 'table_entry'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'table'
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
            'command_argument' => 'table',
            'spaces_before_argument' => ' ',
            'text_arg' => 'table'
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
        'command_as_argument' => {},
        'end_command' => {},
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
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'command_as_argument'
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
                              'parent' => {},
                              'text' => 'a',
                              'type' => 'misc_arg'
                            },
                            {
                              'parent' => {},
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
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'item',
                  'extra' => {
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
              'parent' => {},
              'type' => 'table_term'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'item text
'
                    },
                    {
                      'parent' => {},
                      'text' => 'in item
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'table_item'
            }
          ],
          'parent' => {},
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
                          'parent' => {},
                          'text' => 'jj '
                        },
                        {
                          'args' => [
                            {
                              'parent' => {},
                              'text' => 'j',
                              'type' => 'misc_arg'
                            },
                            {
                              'parent' => {},
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
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'item',
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 14,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'line
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'table_item'
            }
          ],
          'parent' => {},
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
                          'parent' => {},
                          'text' => 'vvv '
                        },
                        {
                          'args' => [
                            {
                              'parent' => {},
                              'text' => 'g',
                              'type' => 'misc_arg'
                            },
                            {
                              'parent' => {},
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
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'item',
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 16,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            }
          ],
          'parent' => {},
          'type' => 'table_entry'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'table'
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
            'command_argument' => 'table',
            'spaces_before_argument' => ' ',
            'text_arg' => 'table'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 17,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'command_as_argument' => {},
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'set_on_item_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'args'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[3];
$result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'contents'}[3];
$result_trees{'set_on_item_line'}{'contents'}[0]{'line_nr'} = $result_trees{'set_on_item_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'set_on_item_line'}{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'};
$result_trees{'set_on_item_line'}{'contents'}[1]{'parent'} = $result_trees{'set_on_item_line'};
$result_trees{'set_on_item_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'args'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[2]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[2];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[3];
$result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'set_on_item_line'}{'contents'}[2];
$result_trees{'set_on_item_line'}{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'set_on_item_line'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'contents'}[3];
$result_trees{'set_on_item_line'}{'contents'}[2]{'line_nr'} = $result_trees{'set_on_item_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'set_on_item_line'}{'contents'}[2]{'parent'} = $result_trees{'set_on_item_line'};

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


1;
