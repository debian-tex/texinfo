use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_ref_arg'} = {
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Top'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => ' '
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Top'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => ' '
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
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
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Top'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => ' '
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => ':'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Top'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'text' => ' aaa
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' aaa
'
                        ]
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => ' '
                    }
                  ],
                  'extra' => {
                    'comment_at_end' => {
                      'args' => [
                        {
                          'text' => ' ggg
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' ggg
'
                        ]
                      }
                    },
                    'spaces_after_argument' => '
',
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'text' => ' fff
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' fff
'
                        ]
                      }
                    }
                  ],
                  'extra' => {
                    'comment_at_end' => {
                      'args' => [
                        {
                          'text' => '
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          '
'
                        ]
                      }
                    },
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'label'} = $result_trees{'empty_ref_arg'}{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'label'} = $result_trees{'empty_ref_arg'}{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'label'} = $result_trees{'empty_ref_arg'}{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'extra'}{'label'} = $result_trees{'empty_ref_arg'}{'contents'}[1];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'empty_ref_arg'} = '@node Top

@ref{Top, @ }
@ref{Top, , @ }
@ref{Top, @ , @:}
@ref{Top, @c aaa
 @ 
@c ggg
, @c fff
@c
}
';


$result_texts{'empty_ref_arg'} = '
Top
Top
Top
Top
';

$result_nodes{'empty_ref_arg'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'empty_ref_arg'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'empty_ref_arg'} = [
  {
    'error_line' => 'warning: in @ref empty cross reference name after expansion `@ \'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'in @ref empty cross reference name after expansion `@ \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: in @ref empty cross reference title after expansion `@ \'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'in @ref empty cross reference title after expansion `@ \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: in @ref empty cross reference name after expansion `@ \'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'in @ref empty cross reference name after expansion `@ \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: in @ref empty cross reference title after expansion `@:\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'in @ref empty cross reference title after expansion `@:\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: in @ref empty cross reference name after expansion `@c aaa
 @ \'
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'in @ref empty cross reference name after expansion `@c aaa
 @ \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: in @ref empty cross reference title after expansion `@c fff
\'
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'in @ref empty cross reference title after expansion `@c fff
\'',
    'type' => 'warning'
  }
];


$result_floats{'empty_ref_arg'} = {};


1;
