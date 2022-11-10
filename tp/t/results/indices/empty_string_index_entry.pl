use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_string_index_entry'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
          'type' => 'preamble_before_content'
        }
      ],
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
      'extra' => {
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node'
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
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'w',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 4,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_ignore_chars' => {},
              'index_name' => 'fn',
              'index_type_command' => 'findex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
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
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 6,
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
          'cmdname' => 'ftable',
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
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'w',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 7,
                                'macro' => ''
                              }
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
                          'entry_number' => 2,
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_ignore_chars' => {},
                          'index_name' => 'fn',
                          'index_type_command' => 'ftable'
                        },
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
                      'text' => 'ftable'
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
                'text_arg' => 'ftable'
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
            'line_nr' => 6,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defun',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'w',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 10,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
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
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
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
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
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
                'def_command' => 'defun',
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
                  'in_code' => 1,
                  'index_at_command' => 'defun',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'defun'
                },
                'original_def_cmdname' => 'defun'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
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
                          'text' => 'Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'w',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 11,
                            'macro' => ''
                          }
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
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'defunx',
              'extra' => {
                'def_command' => 'defun',
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
                  'entry_number' => 4,
                  'in_code' => 1,
                  'index_at_command' => 'defunx',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'defun'
                },
                'original_def_cmdname' => 'defunx',
                'spaces_before_argument' => ' '
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
                      'text' => 'defun'
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
                'text_arg' => 'defun'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 10,
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
                  'text' => 'fn'
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
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 14,
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
            'normalized' => 'node'
          }
        ],
        'normalized' => 'node',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'empty_string_index_entry'}{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'empty_string_index_entry'}{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'empty_string_index_entry'}{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'empty_string_index_entry'}{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[2]{'args'}[0]{'contents'}[0];

$result_texis{'empty_string_index_entry'} = '@node Top
@node node

@findex @w{}

@ftable @code
@item @w{}
@end ftable

@defun {@w{}} {} {}
@defunx {@w{}} {} {}
@end defun

@printindex fn
';


$result_texts{'empty_string_index_entry'} = '



Function:   
Function:   

';

$result_nodes{'empty_string_index_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'normalized' => 'node'
      },
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'empty_string_index_entry'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'empty_string_index_entry'};

$result_menus{'empty_string_index_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'empty_string_index_entry'} = [
  {
    'error_line' => 'warning: empty index key in @findex
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'empty index key in @findex',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty index key in @item
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'empty index key in @item',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty index key in @defun
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'empty index key in @defun',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty index key in @defunx
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'empty index key in @defunx',
    'type' => 'warning'
  }
];


$result_floats{'empty_string_index_entry'} = {};


$result_indices_sort_strings{'empty_string_index_entry'} = {};



$result_converted{'info'}->{'empty_string_index_entry'} = 'This is , produced from .


File: ,  Node: Top,  Next: node,  Up: (dir)


File: ,  Node: node,  Prev: Top

‘’

 -- Function: 
 -- Function: 



Tag Table:
Node: Top27
Node: node74

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'empty_string_index_entry'} = [
  {
    'error_line' => 'warning: empty index key in @findex
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'empty index key in @findex',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty index key in @item
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'empty index key in @item',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty index key in @defun
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'empty index key in @defun',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty index key in @defunx
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'empty index key in @defunx',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'empty_string_index_entry'} = '‘’

 -- Function: 
 -- Function: 

';

$result_converted_errors{'plaintext'}->{'empty_string_index_entry'} = [
  {
    'error_line' => 'warning: empty index key in @findex
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'empty index key in @findex',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty index key in @item
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'empty index key in @item',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty index key in @defun
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'empty index key in @defun',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty index key in @defunx
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'empty index key in @defunx',
    'type' => 'warning'
  }
];



$result_converted{'html_text'}->{'empty_string_index_entry'} = '<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
 &nbsp; [<a href="#node" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="node">Top</h1>
<hr>
<a class="node-id" id="node"></a><div class="nav-panel">
<p>
 &nbsp; [<a href="#node" title="Index" rel="index">Index</a>]</p>
</div>
<h4 class="node">node</h4>

<a class="index-entry-id" id="index-"></a>

<dl class="ftable">
<dt id=\'index--1\'><span><code class="code"><!-- /@w --></code><a class="copiable-link" href=\'#index--1\'> &para;</a></span></dt>
</dl>

<dl class="first-deffn first-defun-alias-first-deffn">
<dt class="deffn defun-alias-deffn" id="index--2"><span class="category-def">Function: </span><span><strong class="def-name"><!-- /@w --></strong><a class="copiable-link" href=\'#index--2\'> &para;</a></span></dt>
<dt class="deffnx defunx-alias-deffnx def-cmd-deffn" id="index--3"><span class="category-def">Function: </span><span><strong class="def-name"><!-- /@w --></strong><a class="copiable-link" href=\'#index--3\'> &para;</a></span></dt>
</dl>

';

$result_converted_errors{'html_text'}->{'empty_string_index_entry'} = [
  {
    'error_line' => 'warning: empty index key in @findex
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'empty index key in @findex',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty index key in @item
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'empty index key in @item',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty index key in @defun
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'empty index key in @defun',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty index key in @defunx
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'empty index key in @defunx',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'empty_string_index_entry'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">node</nodenext></node>
<node name="node" spaces=" "><nodename>node</nodename><nodeprev automatic="on">Top</nodeprev></node>

<findex index="fn" spaces=" "><indexterm index="fn" number="1"><w></w></indexterm></findex>

<ftable commandarg="code" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="code"><indexterm index="fn" number="2"><w></w></indexterm><w></w></itemformat></item>
</tableterm></tableentry></ftable>

<defun spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="3"><w></w></indexterm><defcategory automatic="on" bracketed="on">Function</defcategory> <deffunction bracketed="on"><w></w></deffunction> <defparam bracketed="on"></defparam> <defparam bracketed="on"></defparam></definitionterm>
<defunx spaces=" "><definitionterm><indexterm index="fn" number="4"><w></w></indexterm><defcategory automatic="on" bracketed="on">Function</defcategory> <deffunction bracketed="on"><w></w></deffunction> <defparam bracketed="on"></defparam> <defparam bracketed="on"></defparam></definitionterm></defunx>
</defun>

<printindex spaces=" " value="fn" line="fn"></printindex>
';


$result_converted{'latex'}->{'empty_string_index_entry'} = '\\documentclass{book}
\\usepackage{imakeidx}
\\usepackage{amsfonts}
\\usepackage{amsmath}
\\usepackage[gen]{eurosym}
\\usepackage[T1]{fontenc}
\\usepackage{textcomp}
\\usepackage{graphicx}
\\usepackage{etoolbox}
\\usepackage{embrac}
\\usepackage{expl3}
\\usepackage{tabularx}
\\usepackage{enumitem}
\\usepackage{titleps}
\\usepackage{float}
% use hidelinks to remove boxes around links to be similar to Texinfo TeX
\\usepackage[hidelinks]{hyperref}
\\usepackage[utf8]{inputenc}

\\makeatletter
\\newcommand{\\Texinfosettitle}{No Title}%

% no index headers or page break
\\indexsetup{level=\\relax,toclevel=section,noclearpage}%
\\makeindex[name=fn,title=]%

% redefine the \\mainmatter command such that it does not clear page
% as if in double page
\\renewcommand\\mainmatter{\\clearpage\\@mainmattertrue\\pagenumbering{arabic}}
\\newenvironment{Texinfopreformatted}{%
  \\par\\GNUTobeylines\\obeyspaces\\frenchspacing\\parskip=\\z@\\parindent=\\z@}{}
{\\catcode`\\^^M=13 \\gdef\\GNUTobeylines{\\catcode`\\^^M=13 \\def^^M{\\null\\par}}}
\\newenvironment{Texinfoindented}{\\begin{list}{}{}\\item\\relax}{\\end{list}}

% set defaults for lists that match Texinfo TeX formatting
\\setlist[description]{style=nextline, font=\\normalfont}

% used for substitutions in commands
\\newcommand{\\Texinfoplaceholder}[1]{}

\\newpagestyle{single}{\\sethead[\\chaptername{} \\thechapter{} \\chaptertitle{}][][\\thepage]
                              {\\chaptername{} \\thechapter{} \\chaptertitle{}}{}{\\thepage}}

% braces are upright in italic and slanted only in @def*
% so it is turned off here, and turned on @def* lines
\\EmbracOff{}%

% allow line breaking at underscore
\\let\\Texinfounderscore\\_
\\renewcommand{\\_}{\\Texinfounderscore\\discretionary{}{}{}}
\\renewcommand{\\includegraphics}[1]{\\fbox{FIG \\detokenize{#1}}}

\\makeatother
% set default for @setchapternewpage
\\makeatletter
\\patchcmd{\\chapter}{\\if@openright\\cleardoublepage\\else\\clearpage\\fi}{\\Texinfoplaceholder{setchapternewpage placeholder}\\clearpage}{}{}
\\makeatother
\\pagestyle{single}%

\\begin{document}
\\label{anchor:Top}%
\\label{anchor:node}%

\\index[fn]{@\\texttt{\\hbox{}}}%

\\begin{description}
\\item[{\\parbox[b]{\\linewidth}{%
\\texttt{\\hbox{}}
\\index[fn]{@\\texttt{\\hbox{}}}%
}}]
\\end{description}


\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{\\hbox{} \\EmbracOn{}\\textnormal{\\textsl{ }}\\EmbracOff{}}& [Function]
\\end{tabularx}

\\index[fn]{@\\texttt{\\hbox{}}}%

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{\\hbox{} \\EmbracOn{}\\textnormal{\\textsl{ }}\\EmbracOff{}}& [Function]
\\end{tabularx}

\\index[fn]{@\\texttt{\\hbox{}}}%

\\printindex[fn]
\\end{document}
';

1;
