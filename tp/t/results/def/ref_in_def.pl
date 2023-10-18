use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ref_in_def'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'first'
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
      'cmdname' => 'node',
      'contents' => [
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'myanchor'
                            }
                          ],
                          'extra' => {
                            'node_content' => [
                              {}
                            ],
                            'normalized' => 'myanchor'
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ref',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'myanchor'
                            }
                          ],
                          'extra' => {
                            'node_content' => [
                              {}
                            ],
                            'normalized' => 'myanchor'
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ref',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
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
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'myanchor'
                                }
                              ],
                              'extra' => {
                                'node_content' => [
                                  {}
                                ],
                                'normalized' => 'myanchor'
                              },
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'pxref',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 4,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'myanchor'
                            }
                          ],
                          'extra' => {
                            'node_content' => [
                              {}
                            ],
                            'normalized' => 'myanchor'
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'pxref',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'myanchor'
                            }
                          ],
                          'extra' => {
                            'node_content' => [
                              {}
                            ],
                            'normalized' => 'myanchor'
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'pxref',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
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
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  1
                ],
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'type' => 'def_line'
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
                              'text' => 'myanchor'
                            }
                          ],
                          'extra' => {
                            'node_content' => [
                              {}
                            ],
                            'normalized' => 'myanchor'
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ref',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'myanchor'
                            }
                          ],
                          'extra' => {
                            'node_content' => [
                              {}
                            ],
                            'normalized' => 'myanchor'
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ref',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
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
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'myanchor'
                                }
                              ],
                              'extra' => {
                                'node_content' => [
                                  {}
                                ],
                                'normalized' => 'myanchor'
                              },
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'pxref',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 5,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'myanchor'
                            }
                          ],
                          'extra' => {
                            'node_content' => [
                              {}
                            ],
                            'normalized' => 'myanchor'
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'pxref',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'myanchor'
                            }
                          ],
                          'extra' => {
                            'node_content' => [
                              {}
                            ],
                            'normalized' => 'myanchor'
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'pxref',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
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
              'cmdname' => 'deffnx',
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  2
                ],
                'original_def_cmdname' => 'deffnx'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
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
                      'text' => 'T
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
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
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
                  'text' => 'myanchor'
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'extra' => {
            'normalized' => 'myanchor'
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
          'type' => 'spaces_after_close_brace'
        }
      ],
      'extra' => {
        'normalized' => 'first'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
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
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'ref_in_def'}{'contents'}[1];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[8]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_index_element'} = $result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'ref_in_def'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'ref_in_def'}{'contents'}[1];

$result_texis{'ref_in_def'} = '
@node first

@deffn @ref{myanchor} @ref{myanchor} {@pxref{myanchor}} @pxref{myanchor} @pxref{myanchor}
@deffnx @ref{myanchor} @ref{myanchor} {@pxref{myanchor}} @pxref{myanchor} @pxref{myanchor}
T
@end deffn

@anchor{myanchor}
';


$result_texts{'ref_in_def'} = '

myanchor: myanchor myanchor myanchor myanchor
myanchor: myanchor myanchor myanchor myanchor
T

';

$result_nodes{'ref_in_def'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first'
  }
};

$result_menus{'ref_in_def'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first'
  }
};

$result_errors{'ref_in_def'} = [];


$result_floats{'ref_in_def'} = {};


$result_indices_sort_strings{'ref_in_def'} = {
  'fn' => [
    'myanchor',
    'myanchor'
  ]
};



$result_converted{'plaintext'}->{'ref_in_def'} = ' -- *note myanchor::: *note myanchor:: *note myanchor:: *note myanchor::
          *note myanchor::
 -- *note myanchor::: *note myanchor:: *note myanchor:: *note myanchor::
          *note myanchor::
     T

';

1;
