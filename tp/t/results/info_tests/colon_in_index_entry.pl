use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'colon_in_index_entry'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'vr cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'vr',
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
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
                  'text' => 'a:b'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                    'line_nr' => 7,
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
          'cmdname' => 'vtable',
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
                              'text' => '%main::value'
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
                        'index_entry' => {
                          'content_normalized' => [],
                          'entry_content' => [],
                          'entry_element' => {},
                          'entry_node' => {},
                          'entry_number' => 1,
                          'in_code' => 0,
                          'index_at_command' => 'item',
                          'index_ignore_chars' => {},
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable'
                        },
                        'spaces_before_argument' => ' '
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
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
                      'text' => 'vtable'
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
                'text_arg' => 'vtable'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
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
            'line_nr' => 7,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defvr',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'a:b'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'c:d'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
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
                      'text' => 'e'
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
                      'text' => 'f'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defvr',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 2,
                  'in_code' => 0,
                  'index_at_command' => 'defvr',
                  'index_ignore_chars' => {},
                  'index_name' => 'vr',
                  'index_type_command' => 'defvr'
                },
                'original_def_cmdname' => 'defvr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'x:y'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'z:t'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
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
                      'text' => 'n'
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
                      'text' => 'm'
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
                      'text' => 'o'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'defvrx',
              'extra' => {
                'def_command' => 'defvr',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 3,
                  'in_code' => 0,
                  'index_at_command' => 'defvrx',
                  'index_ignore_chars' => {},
                  'index_name' => 'vr',
                  'index_type_command' => 'defvr'
                },
                'original_def_cmdname' => 'defvrx',
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defvr'
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
                'text_arg' => 'defvr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 11,
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
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'command_as_argument'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'colon_in_index_entry'}{'contents'}[1];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'colon_in_index_entry'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'colon_in_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'colon_in_index_entry'} = '@node Top

@synindex vr cp

@cindex a:b

@vtable @emph
@item %main::value
@end vtable

@defvr {a:b} {c:d} e f
@defvrx {x:y} {z:t} n m o
@end defvr

@printindex cp
';


$result_texts{'colon_in_index_entry'} = '


%main::value

a:b: c:d e f
x:y: z:t n m o

';

$result_nodes{'colon_in_index_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_menus{'colon_in_index_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_errors{'colon_in_index_entry'} = [];


$result_indices{'colon_in_index_entry'} = {
  'index_names' => {
    'cp' => {
      'contained_indices' => {
        'cp' => 1,
        'vr' => 1
      },
      'in_code' => 0,
      'name' => 'cp'
    },
    'fn' => {
      'contained_indices' => {
        'fn' => 1
      },
      'in_code' => 1,
      'name' => 'fn'
    },
    'ky' => {
      'contained_indices' => {
        'ky' => 1
      },
      'in_code' => 1,
      'name' => 'ky'
    },
    'pg' => {
      'contained_indices' => {
        'pg' => 1
      },
      'in_code' => 1,
      'name' => 'pg'
    },
    'tp' => {
      'contained_indices' => {
        'tp' => 1
      },
      'in_code' => 1,
      'name' => 'tp'
    },
    'vr' => {
      'in_code' => 0,
      'merged_in' => 'cp',
      'name' => 'vr'
    }
  }
};


$result_floats{'colon_in_index_entry'} = {};


$result_indices_sort_strings{'colon_in_index_entry'} = {
  'cp' => [
    '%main::value',
    'a:b',
    'c:d',
    'z:t'
  ]
};



$result_converted{'info'}->{'colon_in_index_entry'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

_%main::value_

 -- a:b: c:d e f
 -- x:y: z:t n m o

 [index ]
* Menu:

* %main::value:                          Top.                   (line 3)
* a:b:                                   Top.                   (line 3)
* c:d:                                   Top.                   (line 5)
* z:t:                                   Top.                   (line 6)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
