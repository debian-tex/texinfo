use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'anchor_in_copying'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'copying',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'Cop. '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a in copying'
                            }
                          ],
                          'extra' => {
                            'region' => {}
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'anchor',
                      'extra' => {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'a-in-copying'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '. Ying.
'
                    }
                  ],
                  'type' => 'paragraph'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'copying'
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
                    'text_arg' => 'copying'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  }
                }
              ],
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
            }
          ],
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
        'line_nr' => 5,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
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
              'text' => 'Chapter'
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
            'normalized' => 'Chapter'
          }
        ],
        'normalized' => 'Chapter',
        'spaces_before_argument' => ' '
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
              'text' => 'Chap'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
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
                      'text' => 'a in copying'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'a-in-copying'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'anchor_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'extra'}{'region'} = $result_trees{'anchor_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'anchor_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_copying'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_copying'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'anchor_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_copying'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_copying'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_copying'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'anchor_in_copying'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_copying'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'label'} = $result_trees{'anchor_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'anchor_in_copying'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'anchor_in_copying'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'anchor_in_copying'} = '@copying
Cop. @anchor{a in copying}. Ying.
@end copying

@node Top
@top top

@node Chapter
@chapter Chap

@pxref{a in copying}
';


$result_texts{'anchor_in_copying'} = '
top
***

1 Chap
******

a in copying
';

$result_sectioning{'anchor_in_copying'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Chapter'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'anchor_in_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'anchor_in_copying'}{'structure'}{'section_childs'}[0];
$result_sectioning{'anchor_in_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'anchor_in_copying'}{'structure'}{'section_childs'}[0];
$result_sectioning{'anchor_in_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'anchor_in_copying'}{'structure'}{'section_childs'}[0];
$result_sectioning{'anchor_in_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'anchor_in_copying'};

$result_nodes{'anchor_in_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'Chapter'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'anchor_in_copying'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'anchor_in_copying'};
$result_nodes{'anchor_in_copying'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'anchor_in_copying'};

$result_menus{'anchor_in_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'anchor_in_copying'} = [];


$result_floats{'anchor_in_copying'} = {};



$result_converted{'latex_text'}->{'anchor_in_copying'} = '
\\begin{document}
\\label{anchor:Top}%
\\chapter{{Chap}}
\\label{anchor:Chapter}%

see \\hyperref[anchor:a-in-copying]{[a in copying], page~\\pageref*{anchor:a-in-copying}}
';

1;
