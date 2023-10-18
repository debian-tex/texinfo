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
        'normalized' => 'one-arg1'
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
            'node_content' => [
              {}
            ],
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
        'normalized' => 'one-arg2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
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
            'node_content' => [
              {}
            ],
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
            'node_content' => [
              {}
            ],
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
        'normalized' => 'one-arg3'
      },
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
            'node_content' => [
              {}
            ],
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
            'node_content' => [
              {}
            ],
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
            'node_content' => [
              {}
            ],
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
        'normalized' => 'one-arg4'
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
            'node_content' => [
              {}
            ],
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
            'node_content' => [
              {}
            ],
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
            'node_content' => [
              {}
            ],
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
        'normalized' => 'one-arg5'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
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
        'normalized' => 'comment'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'comma',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
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
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'text' => 'edilla'
            }
          ],
          'extra' => {
            'node_content' => [
              {},
              {}
            ],
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
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
        'normalized' => 'arg1-_002c-arg2'
      },
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
  'type' => 'document_root'
};
$result_trees{'node_line_arguments'}{'contents'}[2]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_line_arguments'}{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[3]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_line_arguments'}{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[3]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'node_line_arguments'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[4]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_line_arguments'}{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[4]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'node_line_arguments'}{'contents'}[4]{'args'}[2]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[4]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'node_line_arguments'}{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[5]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_line_arguments'}{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[5]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'node_line_arguments'}{'contents'}[5]{'args'}[2]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[5]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'node_line_arguments'}{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[7]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_line_arguments'}{'contents'}[7]{'args'}[1]{'contents'}[0];
$result_trees{'node_line_arguments'}{'contents'}[7]{'args'}[1]{'extra'}{'node_content'}[1] = $result_trees{'node_line_arguments'}{'contents'}[7]{'args'}[1]{'contents'}[1];
$result_trees{'node_line_arguments'}{'contents'}[7]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'node_line_arguments'}{'contents'}[7]{'args'}[2]{'contents'}[0];

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

$result_nodes{'node_line_arguments'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'one-arg1'
  }
};

$result_menus{'node_line_arguments'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'one-arg1'
  }
};

$result_errors{'node_line_arguments'} = [
  {
    'error_line' => 'warning: superfluous arguments for node
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'superfluous arguments for node',
    'type' => 'warning'
  },
  {
    'error_line' => 'Next reference to nonexistent `two arg\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'Next reference to nonexistent `two arg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Next reference to nonexistent `two arg\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'Next reference to nonexistent `two arg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Prev reference to nonexistent `three arg\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'Prev reference to nonexistent `three arg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Next reference to nonexistent `two arg\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'Next reference to nonexistent `two arg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Prev reference to nonexistent `three arg\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'Prev reference to nonexistent `three arg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Up reference to nonexistent `four arg\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'Up reference to nonexistent `four arg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Next reference to nonexistent `two arg\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'Next reference to nonexistent `two arg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Prev reference to nonexistent `three arg\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'Prev reference to nonexistent `three arg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Up reference to nonexistent `four arg five arg\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'Up reference to nonexistent `four arg five arg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Next reference to nonexistent `@,cedilla\'
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'Next reference to nonexistent `@,cedilla\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Prev reference to nonexistent `@strong{comma in strong,}\'
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'Prev reference to nonexistent `@strong{comma in strong,}\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: node `one arg2\' unreferenced
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'node `one arg2\' unreferenced',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `one arg3\' unreferenced
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'node `one arg3\' unreferenced',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `one arg4\' unreferenced
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'node `one arg4\' unreferenced',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `one arg5\' unreferenced
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'node `one arg5\' unreferenced',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `comment\' unreferenced
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'node `comment\' unreferenced',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `arg1 @comma{} arg2\' unreferenced
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'node `arg1 @comma{} arg2\' unreferenced',
    'type' => 'warning'
  }
];


$result_floats{'node_line_arguments'} = {};


1;
