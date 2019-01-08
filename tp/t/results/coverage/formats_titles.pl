use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'formats_titles'} = {
  'contents' => [
    {
      'args' => [
        {
          'cmdname' => 'bullet',
          'contents' => [],
          'parent' => {},
          'type' => 'command_as_argument_inserted'
        }
      ],
      'cmdname' => 'itemize',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'before first itemize
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
        },
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'item
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'itemize'
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
            'command_argument' => 'itemize',
            'spaces_before_argument' => ' ',
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'command_as_argument' => {},
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'enumerate',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'before first enumerate
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
        },
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'enum
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'enumerate'
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
            'command_argument' => 'enumerate',
            'spaces_before_argument' => ' ',
            'text_arg' => 'enumerate'
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
        'end_command' => {},
        'enumerate_specification' => 1
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      },
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
              'cmdname' => 'emph',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
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
                  'parent' => {},
                  'text' => 'before first table
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
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
                          'parent' => {},
                          'text' => 'tab'
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
                    'line_nr' => 13,
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
            'line_nr' => 14,
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
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 16,
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
      'cmdname' => 'vtable',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'before first vtable
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
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
                          'parent' => {},
                          'text' => 'vtab'
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
                    'index_entry' => {
                      'command' => {},
                      'content' => [],
                      'content_normalized' => [],
                      'in_code' => 1,
                      'index_at_command' => 'item',
                      'index_name' => 'vr',
                      'index_type_command' => 'vtable',
                      'key' => 'vtab',
                      'number' => 1
                    },
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 18,
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
                  'text' => 'vtable'
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
            'command_argument' => 'vtable',
            'spaces_before_argument' => ' ',
            'text_arg' => 'vtable'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 19,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '0.5 0.5'
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
                  '0.5',
                  '0.5'
                ],
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 21,
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
                  'parent' => {},
                  'text' => 'before first multitable
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
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
                          'text' => 'item multit '
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
                    'line_nr' => 23,
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
                          'text' => 'tab multit
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
            'line_nr' => 24,
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'formats_titles'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_titles'}{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[0]{'contents'}[1];
$result_trees{'formats_titles'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_titles'}{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[0]{'contents'}[2];
$result_trees{'formats_titles'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'formats_titles'}{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'formats_titles'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[0]{'contents'}[3];
$result_trees{'formats_titles'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'formats_titles'}{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'formats_titles'}{'contents'}[0]{'args'}[0];
$result_trees{'formats_titles'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'formats_titles'}{'contents'}[0]{'contents'}[3];
$result_trees{'formats_titles'}{'contents'}[0]{'parent'} = $result_trees{'formats_titles'};
$result_trees{'formats_titles'}{'contents'}[1]{'parent'} = $result_trees{'formats_titles'};
$result_trees{'formats_titles'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'formats_titles'}{'contents'}[2];
$result_trees{'formats_titles'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[2];
$result_trees{'formats_titles'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[2]{'contents'}[1];
$result_trees{'formats_titles'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'formats_titles'}{'contents'}[2];
$result_trees{'formats_titles'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[2]{'contents'}[2]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[2]{'contents'}[2];
$result_trees{'formats_titles'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'formats_titles'}{'contents'}[2];
$result_trees{'formats_titles'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'formats_titles'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[2]{'contents'}[3];
$result_trees{'formats_titles'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'formats_titles'}{'contents'}[2];
$result_trees{'formats_titles'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'formats_titles'}{'contents'}[2]{'contents'}[3];
$result_trees{'formats_titles'}{'contents'}[2]{'parent'} = $result_trees{'formats_titles'};
$result_trees{'formats_titles'}{'contents'}[3]{'parent'} = $result_trees{'formats_titles'};
$result_trees{'formats_titles'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[4]{'args'}[0];
$result_trees{'formats_titles'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[4];
$result_trees{'formats_titles'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[4]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[4];
$result_trees{'formats_titles'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'formats_titles'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[4]{'contents'}[1];
$result_trees{'formats_titles'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'formats_titles'}{'contents'}[4];
$result_trees{'formats_titles'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'formats_titles'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[4]{'contents'}[2];
$result_trees{'formats_titles'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'formats_titles'}{'contents'}[4];
$result_trees{'formats_titles'}{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'formats_titles'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'formats_titles'}{'contents'}[4]{'contents'}[2];
$result_trees{'formats_titles'}{'contents'}[4]{'line_nr'} = $result_trees{'formats_titles'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'formats_titles'}{'contents'}[4]{'parent'} = $result_trees{'formats_titles'};
$result_trees{'formats_titles'}{'contents'}[5]{'parent'} = $result_trees{'formats_titles'};
$result_trees{'formats_titles'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[6]{'args'}[0];
$result_trees{'formats_titles'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[6];
$result_trees{'formats_titles'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[6]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[6]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[6];
$result_trees{'formats_titles'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'formats_titles'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'formats_titles'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'formats_titles'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'formats_titles'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'formats_titles'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'formats_titles'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[6]{'contents'}[1];
$result_trees{'formats_titles'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'formats_titles'}{'contents'}[6];
$result_trees{'formats_titles'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'formats_titles'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[6]{'contents'}[2];
$result_trees{'formats_titles'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'formats_titles'}{'contents'}[6];
$result_trees{'formats_titles'}{'contents'}[6]{'extra'}{'command_as_argument'} = $result_trees{'formats_titles'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'formats_titles'}{'contents'}[6]{'contents'}[2];
$result_trees{'formats_titles'}{'contents'}[6]{'line_nr'} = $result_trees{'formats_titles'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'formats_titles'}{'contents'}[6]{'parent'} = $result_trees{'formats_titles'};
$result_trees{'formats_titles'}{'contents'}[7]{'parent'} = $result_trees{'formats_titles'};
$result_trees{'formats_titles'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'formats_titles'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[8]{'args'}[0];
$result_trees{'formats_titles'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[8];
$result_trees{'formats_titles'}{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[8]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[8]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[8]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[8];
$result_trees{'formats_titles'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'formats_titles'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'formats_titles'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'formats_titles'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'formats_titles'}{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[8]{'contents'}[1];
$result_trees{'formats_titles'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'formats_titles'}{'contents'}[8];
$result_trees{'formats_titles'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'formats_titles'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'formats_titles'}{'contents'}[8]{'contents'}[2];
$result_trees{'formats_titles'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'formats_titles'}{'contents'}[8];
$result_trees{'formats_titles'}{'contents'}[8]{'extra'}{'columnfractions'} = $result_trees{'formats_titles'}{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'formats_titles'}{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'formats_titles'}{'contents'}[8]{'contents'}[2];
$result_trees{'formats_titles'}{'contents'}[8]{'line_nr'} = $result_trees{'formats_titles'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'formats_titles'}{'contents'}[8]{'parent'} = $result_trees{'formats_titles'};

$result_texis{'formats_titles'} = '@itemize
before first itemize
@item item
@end itemize

@enumerate
before first enumerate
@item enum
@end enumerate

@table @emph
before first table
@item tab
@end table

@vtable @asis
before first vtable
@item vtab
@end vtable

@multitable @columnfractions 0.5 0.5
before first multitable
@item item multit @tab tab multit
@end multitable
';


$result_texts{'formats_titles'} = 'before first itemize
item

before first enumerate
1. enum

before first table
tab

before first vtable
vtab

before first multitable
item multit tab multit
';

$result_errors{'formats_titles'} = [
  {
    'error_line' => ':18: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  }
];


1;
