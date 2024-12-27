use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'node_line_arguments'} = {
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
              'text' => 'one arg1'
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
      'extra' => {
        'is_target' => 1,
        'normalized' => 'one-arg1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 2
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'one arg2'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'two arg'
            }
          ],
          'extra' => {
            'node_content' => {
              'contents' => [
                {}
              ]
            },
            'normalized' => 'two-arg'
          },
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            },
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'is_target' => 1,
        'normalized' => 'one-arg2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 3
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'one arg3'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'two arg'
            }
          ],
          'extra' => {
            'node_content' => {
              'contents' => [
                {}
              ]
            },
            'normalized' => 'two-arg'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'three arg'
            }
          ],
          'extra' => {
            'node_content' => {
              'contents' => [
                {}
              ]
            },
            'normalized' => 'three-arg'
          },
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            },
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'is_target' => 1,
        'normalized' => 'one-arg3'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 4
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'one arg4'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'two arg'
            }
          ],
          'extra' => {
            'node_content' => {
              'contents' => [
                {}
              ]
            },
            'normalized' => 'two-arg'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'three arg'
            }
          ],
          'extra' => {
            'node_content' => {
              'contents' => [
                {}
              ]
            },
            'normalized' => 'three-arg'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'four arg'
            }
          ],
          'extra' => {
            'node_content' => {
              'contents' => [
                {}
              ]
            },
            'normalized' => 'four-arg'
          },
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            },
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'is_target' => 1,
        'normalized' => 'one-arg4'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 5
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'one arg5'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'two arg'
            }
          ],
          'extra' => {
            'node_content' => {
              'contents' => [
                {}
              ]
            },
            'normalized' => 'two-arg'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'three arg'
            }
          ],
          'extra' => {
            'node_content' => {
              'contents' => [
                {}
              ]
            },
            'normalized' => 'three-arg'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'four arg five arg'
            }
          ],
          'extra' => {
            'node_content' => {
              'contents' => [
                {}
              ]
            },
            'normalized' => 'four-arg-five-arg'
          },
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            },
            'spaces_before_argument' => {
              'text' => ' '
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
        }
      ],
      'extra' => {
        'is_target' => 1,
        'normalized' => 'one-arg5'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 6
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'comment'
            }
          ],
          'info' => {
            'comment_at_end' => {
              'args' => [
                {
                  'text' => '
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'comment'
            },
            'spaces_after_argument' => {
              'text' => ' '
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
        }
      ],
      'extra' => {
        'is_target' => 1,
        'normalized' => 'comment'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 8
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'arg1 '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'comma',
              'source_info' => {
                'line_nr' => 10
              }
            },
            {
              'text' => ' arg2'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'c'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'line_nr' => 10
              }
            },
            {
              'text' => 'edilla'
            }
          ],
          'extra' => {
            'node_content' => {
              'contents' => [
                {},
                {}
              ]
            },
            'normalized' => '_00e7edilla'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'comma in strong,'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'line_nr' => 10
              }
            }
          ],
          'extra' => {
            'node_content' => {
              'contents' => [
                {}
              ]
            },
            'normalized' => 'comma-in-strong_002c'
          },
          'info' => {
            'comment_at_end' => {
              'args' => [
                {
                  'text' => ' comma , end
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            'spaces_after_argument' => {
              'text' => ' '
            },
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'is_target' => 1,
        'normalized' => 'arg1-_002c-arg2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 10
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'node_line_arguments'}{'contents'}[2]{'args'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'node_line_arguments'}{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[3]{'args'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'node_line_arguments'}{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[3]{'args'}[2]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'node_line_arguments'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[4]{'args'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'node_line_arguments'}{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[4]{'args'}[2]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'node_line_arguments'}{'contents'}[4]{'args'}[2]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[4]{'args'}[3]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'node_line_arguments'}{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[5]{'args'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'node_line_arguments'}{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[5]{'args'}[2]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'node_line_arguments'}{'contents'}[5]{'args'}[2]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[5]{'args'}[3]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'node_line_arguments'}{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[7]{'args'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'node_line_arguments'}{'contents'}[7]{'args'}[1]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[7]{'args'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'node_line_arguments'}{'contents'}[7]{'args'}[1]{'contents'}[1];
$result_trees{'node_line_arguments'}{'contents'}[7]{'args'}[2]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'node_line_arguments'}{'contents'}[7]{'args'}[2]{'contents'}[0];

$result_texis{'node_line_arguments'} = '
@node one arg1 
@node one arg2, two arg
@node one arg3, two arg, three arg
@node one arg4, two arg, three arg, four arg
@node one arg5, two arg, three arg, four arg five arg

@node comment @comment

@node arg1 @comma{} arg2, @,cedilla, @strong{comma in strong,} @c comma , end
';


$result_texts{'node_line_arguments'} = '


';

$result_nodes{'node_line_arguments'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'one-arg1'
    }
  },
  {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'one-arg2'
    }
  },
  {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'one-arg3'
    }
  },
  {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'one-arg4'
    }
  },
  {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'one-arg5'
    }
  },
  {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'comment'
    }
  },
  {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'arg1-_002c-arg2'
    }
  }
];

$result_menus{'node_line_arguments'} = [
  {
    'extra' => {
      'normalized' => 'one-arg1'
    }
  },
  {
    'extra' => {
      'normalized' => 'one-arg2'
    }
  },
  {
    'extra' => {
      'normalized' => 'one-arg3'
    }
  },
  {
    'extra' => {
      'normalized' => 'one-arg4'
    }
  },
  {
    'extra' => {
      'normalized' => 'one-arg5'
    }
  },
  {
    'extra' => {
      'normalized' => 'comment'
    }
  },
  {
    'extra' => {
      'normalized' => 'arg1-_002c-arg2'
    }
  }
];

$result_errors{'node_line_arguments'} = [
  {
    'error_line' => 'warning: superfluous arguments for node
',
    'line_nr' => 6,
    'text' => 'superfluous arguments for node',
    'type' => 'warning'
  },
  {
    'error_line' => 'Next reference to nonexistent `two arg\'
',
    'line_nr' => 3,
    'text' => 'Next reference to nonexistent `two arg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Next reference to nonexistent `two arg\'
',
    'line_nr' => 4,
    'text' => 'Next reference to nonexistent `two arg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Prev reference to nonexistent `three arg\'
',
    'line_nr' => 4,
    'text' => 'Prev reference to nonexistent `three arg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Next reference to nonexistent `two arg\'
',
    'line_nr' => 5,
    'text' => 'Next reference to nonexistent `two arg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Prev reference to nonexistent `three arg\'
',
    'line_nr' => 5,
    'text' => 'Prev reference to nonexistent `three arg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Up reference to nonexistent `four arg\'
',
    'line_nr' => 5,
    'text' => 'Up reference to nonexistent `four arg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Next reference to nonexistent `two arg\'
',
    'line_nr' => 6,
    'text' => 'Next reference to nonexistent `two arg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Prev reference to nonexistent `three arg\'
',
    'line_nr' => 6,
    'text' => 'Prev reference to nonexistent `three arg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Up reference to nonexistent `four arg five arg\'
',
    'line_nr' => 6,
    'text' => 'Up reference to nonexistent `four arg five arg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Next reference to nonexistent `@,cedilla\'
',
    'line_nr' => 10,
    'text' => 'Next reference to nonexistent `@,cedilla\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Prev reference to nonexistent `@strong{comma in strong,}\'
',
    'line_nr' => 10,
    'text' => 'Prev reference to nonexistent `@strong{comma in strong,}\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: node `one arg2\' unreferenced
',
    'line_nr' => 3,
    'text' => 'node `one arg2\' unreferenced',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `one arg3\' unreferenced
',
    'line_nr' => 4,
    'text' => 'node `one arg3\' unreferenced',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `one arg4\' unreferenced
',
    'line_nr' => 5,
    'text' => 'node `one arg4\' unreferenced',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `one arg5\' unreferenced
',
    'line_nr' => 6,
    'text' => 'node `one arg5\' unreferenced',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `comment\' unreferenced
',
    'line_nr' => 8,
    'text' => 'node `comment\' unreferenced',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `arg1 @comma{} arg2\' unreferenced
',
    'line_nr' => 10,
    'text' => 'node `arg1 @comma{} arg2\' unreferenced',
    'type' => 'warning'
  }
];


$result_floats{'node_line_arguments'} = {};


1;
