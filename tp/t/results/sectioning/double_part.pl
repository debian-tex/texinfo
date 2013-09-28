use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'double_part'} = [
  {
    'contents' => [
      {
        'contents' => [],
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
          'line_nr' => 1,
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
                        'text' => 'node chapter'
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
                    'normalized' => 'node-chapter'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 5,
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
                  'line_nr' => 6,
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
              'line_nr' => 4,
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
          'line_nr' => 2,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'first_in_page' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
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
                'text' => 'part first'
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
        'cmdname' => 'part',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Text part first.
'
              }
            ],
            'parent' => {},
            'type' => 'paragraph'
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
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'part second'
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
        'cmdname' => 'part',
        'contents' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Text part second.
'
              }
            ],
            'parent' => {},
            'type' => 'paragraph'
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
          'line_nr' => 11,
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
                'text' => 'node chapter'
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
              'normalized' => 'node-chapter'
            }
          ],
          'normalized' => 'node-chapter',
          'spaces_after_command' => {}
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 14,
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
                'text' => 'chapter after 2 parts'
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
          'associated_part' => {},
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
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'first_in_page' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'double_part'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[0];
$result_trees{'double_part'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_part'}[0]{'contents'}[1];
$result_trees{'double_part'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'double_part'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'double_part'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'double_part'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[1];
$result_trees{'double_part'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'double_part'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'double_part'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'double_part'}[0]{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'double_part'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'double_part'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_part'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_part'}[0];
$result_trees{'double_part'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_part'}[0]{'contents'}[2];
$result_trees{'double_part'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'double_part'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'double_part'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'double_part'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2];
$result_trees{'double_part'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'double_part'}[0]{'contents'}[2];
$result_trees{'double_part'}[0]{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'double_part'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'double_part'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'double_part'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'double_part'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_part'}[0];
$result_trees{'double_part'}[0]{'extra'}{'element_command'} = $result_trees{'double_part'}[0]{'contents'}[2];
$result_trees{'double_part'}[0]{'extra'}{'first_in_page'} = $result_trees{'double_part'}[0];
$result_trees{'double_part'}[0]{'extra'}{'node'} = $result_trees{'double_part'}[0]{'contents'}[1];
$result_trees{'double_part'}[0]{'extra'}{'section'} = $result_trees{'double_part'}[0]{'contents'}[2];
$result_trees{'double_part'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_part'}[1]{'contents'}[0];
$result_trees{'double_part'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'double_part'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'double_part'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'double_part'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[0];
$result_trees{'double_part'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[0];
$result_trees{'double_part'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'double_part'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[0];
$result_trees{'double_part'}[1]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'double_part'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'double_part'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'double_part'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'double_part'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[1];
$result_trees{'double_part'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_part'}[1]{'contents'}[1];
$result_trees{'double_part'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'double_part'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'double_part'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'double_part'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[1];
$result_trees{'double_part'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'double_part'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[1];
$result_trees{'double_part'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[1];
$result_trees{'double_part'}[1]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'double_part'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'double_part'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'double_part'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_part'}[1]{'contents'}[1]{'parent'} = $result_trees{'double_part'}[1];
$result_trees{'double_part'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_part'}[1]{'contents'}[2];
$result_trees{'double_part'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'double_part'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'double_part'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'double_part'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[2];
$result_trees{'double_part'}[1]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'double_part'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'double_part'}[1]{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'double_part'}[1]{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'double_part'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'double_part'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'double_part'}[1]{'contents'}[2]{'parent'} = $result_trees{'double_part'}[1];
$result_trees{'double_part'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_part'}[1]{'contents'}[3];
$result_trees{'double_part'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'double_part'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'double_part'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'double_part'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[3];
$result_trees{'double_part'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'double_part'}[1]{'contents'}[3];
$result_trees{'double_part'}[1]{'contents'}[3]{'extra'}{'associated_part'} = $result_trees{'double_part'}[1]{'contents'}[1];
$result_trees{'double_part'}[1]{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'double_part'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'double_part'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'double_part'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'double_part'}[1]{'contents'}[3]{'parent'} = $result_trees{'double_part'}[1];
$result_trees{'double_part'}[1]{'element_prev'} = $result_trees{'double_part'}[0];
$result_trees{'double_part'}[1]{'extra'}{'element_command'} = $result_trees{'double_part'}[1]{'contents'}[3];
$result_trees{'double_part'}[1]{'extra'}{'first_in_page'} = $result_trees{'double_part'}[1];
$result_trees{'double_part'}[1]{'extra'}{'node'} = $result_trees{'double_part'}[1]{'contents'}[2];
$result_trees{'double_part'}[1]{'extra'}{'section'} = $result_trees{'double_part'}[1]{'contents'}[3];

$result_texis{'double_part'} = '@node Top
@top top

@menu
* node chapter::
@end menu

@part part first

Text part first.
@part part second
Text part second.

@node node chapter
@chapter chapter after 2 parts

';


$result_texts{'double_part'} = 'top
***

* node chapter::

part first
**********

Text part first.
part second
***********
Text part second.

1 chapter after 2 parts
***********************

';

$result_sectioning{'double_part'} = {
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
      'section_up' => {}
    },
    {
      'cmdname' => 'part',
      'extra' => {
        'part_associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'node-chapter'
              }
            },
            'associated_part' => {
              'cmdname' => 'part',
              'extra' => {
                'part_associated_section' => {}
              },
              'level' => 0,
              'section_childs' => [
                {}
              ],
              'section_prev' => {},
              'section_up' => {}
            }
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      },
      'level' => 0,
      'section_prev' => {},
      'section_up' => {}
    },
    {}
  ]
};
$result_sectioning{'double_part'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'double_part'};
$result_sectioning{'double_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'}{'extra'}{'part_associated_section'} = $result_sectioning{'double_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'double_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'}{'section_childs'}[0] = $result_sectioning{'double_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'double_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'}{'section_prev'} = $result_sectioning{'double_part'}{'section_childs'}[1];
$result_sectioning{'double_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'}{'section_up'} = $result_sectioning{'double_part'};
$result_sectioning{'double_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'section_up'} = $result_sectioning{'double_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'};
$result_sectioning{'double_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'toplevel_prev'} = $result_sectioning{'double_part'}{'section_childs'}[0];
$result_sectioning{'double_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'toplevel_up'} = $result_sectioning{'double_part'}{'section_childs'}[0];
$result_sectioning{'double_part'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'double_part'}{'section_childs'}[0];
$result_sectioning{'double_part'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'double_part'};
$result_sectioning{'double_part'}{'section_childs'}[2] = $result_sectioning{'double_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'};

$result_nodes{'double_part'} = {
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
        'extra' => {
          'associated_part' => {
            'cmdname' => 'part',
            'extra' => {},
            'level' => 0
          }
        },
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'node-chapter'
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
$result_nodes{'double_part'}{'menu_child'}{'node_prev'} = $result_nodes{'double_part'};
$result_nodes{'double_part'}{'menu_child'}{'node_up'} = $result_nodes{'double_part'};
$result_nodes{'double_part'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'double_part'}{'menus'}[0];
$result_nodes{'double_part'}{'node_next'} = $result_nodes{'double_part'}{'menu_child'};
$result_nodes{'double_part'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'double_part'};

$result_menus{'double_part'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'node-chapter'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'double_part'}{'menu_child'}{'menu_up'} = $result_menus{'double_part'};

$result_errors{'double_part'} = [];


$result_elements{'double_part'} = [
  {
    'extra' => {
      'directions' => {
        'FastForward' => {
          'extra' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'NodeBack' => {},
              'NodePrev' => {},
              'NodeUp' => {},
              'This' => {}
            },
            'element_command' => {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_part' => {
                  'cmdname' => 'part',
                  'extra' => {},
                  'level' => 0
                }
              },
              'level' => 1,
              'number' => 1
            },
            'first_in_page' => {},
            'node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'node-chapter'
              },
              'menu_up' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'Top'
                },
                'menu_child' => {}
              },
              'menu_up_hash' => {
                'Top' => 1
              }
            },
            'section' => {}
          },
          'type' => 'element'
        },
        'Forward' => {},
        'Next' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'NodeUp' => {
          'extra' => {
            'manual_content' => [
              {
                'text' => 'dir'
              }
            ],
            'top_node_up' => {}
          },
          'type' => 'external_node'
        },
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'top',
        'extra' => {},
        'level' => 0
      },
      'first_in_page' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {}
];
$result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'first_in_page'} = $result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_up'}{'menu_child'} = $result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'};
$result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'double_part'}[0]{'extra'}{'directions'}{'Forward'} = $result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'extra'}{'directions'}{'Next'} = $result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'extra'}{'directions'}{'NodeForward'} = $result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'extra'}{'directions'}{'NodeNext'} = $result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'double_part'}[0]{'extra'}{'directions'}{'NodeUp'}{'extra'}{'top_node_up'} = $result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_up'};
$result_elements{'double_part'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'extra'}{'first_in_page'} = $result_elements{'double_part'}[0];
$result_elements{'double_part'}[0]{'extra'}{'node'} = $result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_up'};
$result_elements{'double_part'}[0]{'extra'}{'section'} = $result_elements{'double_part'}[0]{'extra'}{'element_command'};
$result_elements{'double_part'}[1] = $result_elements{'double_part'}[0]{'extra'}{'directions'}{'FastForward'};



$result_directions_text{'double_part'} = 'element: @top top
  FastForward: @chapter chapter after 2 parts
  Forward: @chapter chapter after 2 parts
  Next: @chapter chapter after 2 parts
  NodeForward: @chapter chapter after 2 parts
  NodeNext: @chapter chapter after 2 parts
  NodeUp: (dir)
  This: @top top
element: @chapter chapter after 2 parts
  Back: @top top
  FastBack: @top top
  NodeBack: @top top
  NodePrev: @top top
  NodeUp: @top top
  This: @chapter chapter after 2 parts
';


$result_converted{'plaintext'}->{'double_part'} = 'top
***

Text part first.
Text part second.

1 chapter after 2 parts
***********************

';


$result_converted{'html'}->{'double_part'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
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
Next: <a href="#node-chapter" accesskey="n" rel="next">node chapter</a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<a name="top"></a>
<h1 class="top">top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#node-chapter" accesskey="1">node chapter</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="part-first"></a>
<div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h1 class="part">part first</h1>
<hr>

<p>Text part first.
</p><a name="part-second"></a>
<h1 class="part">part second</h1>
<hr>
<p>Text part second.
</p>
<a name="node-chapter"></a>
<a name="chapter-after-2-parts"></a>
<h2 class="chapter">1 chapter after 2 parts</h2>

<hr>



</body>
</html>
';


$result_converted{'xml'}->{'double_part'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">node chapter</nodenext><nodeup automatic="on">(dir)</nodeup></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">node chapter</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<part spaces=" "><sectiontitle>part first</sectiontitle>

<para>Text part first.
</para></part>
<part spaces=" "><sectiontitle>part second</sectiontitle>
<para>Text part second.
</para>
<node name="node-chapter" spaces=" "><nodename>node chapter</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter after 2 parts</sectiontitle>

</chapter>
</part>
';

1;
