use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ref_in_copying'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'copying',
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'GFDL'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ref',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ]
                    ],
                    'label' => {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'extra' => {
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'GFDL'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'misc_line_arg'
                        }
                      ],
                      'cmdname' => 'node',
                      'contents' => [],
                      'extra' => {
                        'node_content' => [
                          {}
                        ],
                        'nodes_manuals' => [
                          {
                            'node_content' => [],
                            'normalized' => 'GFDL'
                          }
                        ],
                        'normalized' => 'GFDL',
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    'node_argument' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'GFDL'
                    },
                    'spaces_before_argument' => {
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'copying'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'copying',
                'spaces_after_command' => {},
                'text_arg' => 'copying'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
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
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'insertcopying',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'menu',
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
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'GFDL'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'GFDL'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'menu'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'menu',
                'spaces_after_command' => {},
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      },
      'parent' => {}
    },
    {},
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'GFDL'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 15,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'label'};
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'label'};
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'extra'}{'node_content'};
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'extra'}{'spaces_after_command'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'label'}{'parent'} = $result_trees{'ref_in_copying'};
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[0]{'parent'} = $result_trees{'ref_in_copying'};
$result_trees{'ref_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_in_copying'}{'contents'}[1];
$result_trees{'ref_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[1];
$result_trees{'ref_in_copying'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_copying'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'ref_in_copying'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'ref_in_copying'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'ref_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[1]{'parent'} = $result_trees{'ref_in_copying'};
$result_trees{'ref_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_in_copying'}{'contents'}[2];
$result_trees{'ref_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'extra'}{'command'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[2];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2];
$result_trees{'ref_in_copying'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[2];
$result_trees{'ref_in_copying'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'ref_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_copying'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'ref_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[2]{'parent'} = $result_trees{'ref_in_copying'};
$result_trees{'ref_in_copying'}{'contents'}[3] = $result_trees{'ref_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'label'};
$result_trees{'ref_in_copying'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_in_copying'}{'contents'}[4];
$result_trees{'ref_in_copying'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[4]{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[4]{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[4]{'args'}[0];
$result_trees{'ref_in_copying'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[4];
$result_trees{'ref_in_copying'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_in_copying'}{'contents'}[4];
$result_trees{'ref_in_copying'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'ref_in_copying'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_copying'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'ref_in_copying'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_copying'}{'contents'}[4]{'parent'} = $result_trees{'ref_in_copying'};

$result_texis{'ref_in_copying'} = '@copying
@ref{GFDL}
@end copying

@node Top
@top top

@insertcopying

@menu
* GFDL::
@end menu

@node GFDL
@chapter GFDL

';


$result_texts{'ref_in_copying'} = '
top
***



* GFDL::

1 GFDL
******

';

$result_sectioning{'ref_in_copying'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'GFDL'
              }
            }
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'ref_in_copying'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'ref_in_copying'}{'section_childs'}[0];
$result_sectioning{'ref_in_copying'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'ref_in_copying'}{'section_childs'}[0];
$result_sectioning{'ref_in_copying'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'ref_in_copying'}{'section_childs'}[0];
$result_sectioning{'ref_in_copying'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'ref_in_copying'};

$result_nodes{'ref_in_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {},
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'GFDL'
    },
    'node_prev' => {},
    'node_up' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'menu',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {},
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'ref_in_copying'}{'menu_child'}{'node_prev'} = $result_nodes{'ref_in_copying'};
$result_nodes{'ref_in_copying'}{'menu_child'}{'node_up'} = $result_nodes{'ref_in_copying'};
$result_nodes{'ref_in_copying'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'ref_in_copying'}{'menus'}[0];
$result_nodes{'ref_in_copying'}{'node_next'} = $result_nodes{'ref_in_copying'}{'menu_child'};
$result_nodes{'ref_in_copying'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'ref_in_copying'};

$result_menus{'ref_in_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'GFDL'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'ref_in_copying'}{'menu_child'}{'menu_up'} = $result_menus{'ref_in_copying'};

$result_errors{'ref_in_copying'} = [];



$result_converted{'info'}->{'ref_in_copying'} = 'This is , produced from .

*note GFDL::


File: ,  Node: Top,  Next: GFDL,  Up: (dir)

top
***

*note GFDL::

* Menu:

* GFDL::


File: ,  Node: GFDL,  Prev: Top,  Up: Top

1 GFDL
******



Tag Table:
Node: Top41
Node: GFDL130

End Tag Table
';


$result_converted{'html'}->{'ref_in_copying'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- GFDL -->
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.indentedblock {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smallindentedblock {margin-left: 3.2em; font-size: smaller}
div.smalllisp {margin-left: 3.2em}
kbd {font-style:oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:nowrap}
span.nolinebreak {white-space:nowrap}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">

<a name="Top"></a>
<div class="header">
<p>
Next: <a href="#GFDL" accesskey="n" rel="next">GFDL</a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<a name="top"></a>
<h1 class="top">top</h1>

<p><a href="#GFDL">GFDL</a>
</p>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#GFDL" accesskey="1">GFDL</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="GFDL"></a>
<div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<a name="GFDL-1"></a>
<h2 class="chapter">1 GFDL</h2>

<hr>



</body>
</html>
';

1;
