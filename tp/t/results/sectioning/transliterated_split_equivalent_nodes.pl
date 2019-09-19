use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'transliterated_split_equivalent_nodes'} = [
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
                'parent' => {},
                'text' => 'Top'
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
        'cmdname' => 'node',
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
                        'args' => [
                          {
                            'contents' => [
                              {
                                'parent' => {},
                                'text' => 'a'
                              }
                            ],
                            'parent' => {},
                            'type' => 'following_arg'
                          }
                        ],
                        'cmdname' => '~',
                        'contents' => [],
                        'line_nr' => {
                          'file_name' => '',
                          'line_nr' => 4,
                          'macro' => ''
                        },
                        'parent' => {}
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
                    'normalized' => '_00e3'
                  }
                },
                'line_nr' => {},
                'parent' => {},
                'type' => 'menu_entry'
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
                        'text' => 'n'
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
                    'normalized' => 'n'
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
                    'parent' => {},
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'args' => [
                          {
                            'contents' => [
                              {
                                'parent' => {},
                                'text' => 'a'
                              }
                            ],
                            'parent' => {},
                            'type' => 'following_arg'
                          }
                        ],
                        'cmdname' => '^',
                        'contents' => [],
                        'line_nr' => {
                          'file_name' => '',
                          'line_nr' => 6,
                          'macro' => ''
                        },
                        'parent' => {}
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
                    'normalized' => '_00e2'
                  }
                },
                'line_nr' => {},
                'parent' => {},
                'type' => 'menu_entry'
              },
              {
                'args' => [
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'menu'
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
                  'command_argument' => 'menu',
                  'spaces_before_argument' => ' ',
                  'text_arg' => 'menu'
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 7,
                  'macro' => ''
                },
                'parent' => {}
              }
            ],
            'extra' => {
              'end_command' => {}
            },
            'line_nr' => {
              'file_name' => '',
              'line_nr' => 3,
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
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 1,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'node' => {}
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
                'args' => [
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'a'
                      }
                    ],
                    'parent' => {},
                    'type' => 'following_arg'
                  }
                ],
                'cmdname' => '~',
                'contents' => [],
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 9,
                  'macro' => ''
                },
                'parent' => {}
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
        'cmdname' => 'node',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => '_00e3'
            }
          ],
          'normalized' => '_00e3',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {},
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {}
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
                'parent' => {},
                'text' => 'n'
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
        'cmdname' => 'node',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'n'
            }
          ],
          'normalized' => 'n',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 11,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {}
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
                'args' => [
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'a'
                      }
                    ],
                    'parent' => {},
                    'type' => 'following_arg'
                  }
                ],
                'cmdname' => '^',
                'contents' => [],
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 13,
                  'macro' => ''
                },
                'parent' => {}
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
        'cmdname' => 'node',
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => '_00e2'
            }
          ],
          'normalized' => '_00e2',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {},
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'element_command'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'node'} = $result_trees{'transliterated_split_equivalent_nodes'}[0]{'contents'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[1]{'element_prev'} = $result_trees{'transliterated_split_equivalent_nodes'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[1]{'extra'}{'element_command'} = $result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[1]{'extra'}{'node'} = $result_trees{'transliterated_split_equivalent_nodes'}[1]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[2]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[2]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[2]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[2]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'transliterated_split_equivalent_nodes'}[2]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'transliterated_split_equivalent_nodes'}[2]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[2];
$result_trees{'transliterated_split_equivalent_nodes'}[2]{'element_prev'} = $result_trees{'transliterated_split_equivalent_nodes'}[1];
$result_trees{'transliterated_split_equivalent_nodes'}[2]{'extra'}{'element_command'} = $result_trees{'transliterated_split_equivalent_nodes'}[2]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[2]{'extra'}{'node'} = $result_trees{'transliterated_split_equivalent_nodes'}[2]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0]{'line_nr'} = $result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0]{'parent'} = $result_trees{'transliterated_split_equivalent_nodes'}[3];
$result_trees{'transliterated_split_equivalent_nodes'}[3]{'element_prev'} = $result_trees{'transliterated_split_equivalent_nodes'}[2];
$result_trees{'transliterated_split_equivalent_nodes'}[3]{'extra'}{'element_command'} = $result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0];
$result_trees{'transliterated_split_equivalent_nodes'}[3]{'extra'}{'node'} = $result_trees{'transliterated_split_equivalent_nodes'}[3]{'contents'}[0];

$result_texis{'transliterated_split_equivalent_nodes'} = '@node Top

@menu
* @~a::
* n::
* @^a::
@end menu

@node @~a

@node n

@node @^a
';


$result_texts{'transliterated_split_equivalent_nodes'} = '
* a~::
* n::
* a^::



';

$result_sectioning{'transliterated_split_equivalent_nodes'} = {};

$result_nodes{'transliterated_split_equivalent_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => '_00e3',
      'spaces_before_argument' => ' '
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'n',
        'spaces_before_argument' => ' '
      },
      'node_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => '_00e2',
          'spaces_before_argument' => ' '
        },
        'node_prev' => {},
        'node_up' => {}
      },
      'node_prev' => {},
      'node_up' => {}
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
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {}
};
$result_nodes{'transliterated_split_equivalent_nodes'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'menu_child'}{'node_next'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'transliterated_split_equivalent_nodes'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'menu_child'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'transliterated_split_equivalent_nodes'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'menu_child'}{'node_prev'} = $result_nodes{'transliterated_split_equivalent_nodes'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'menu_child'}{'node_up'} = $result_nodes{'transliterated_split_equivalent_nodes'};
$result_nodes{'transliterated_split_equivalent_nodes'}{'node_next'} = $result_nodes{'transliterated_split_equivalent_nodes'}{'menu_child'};

$result_menus{'transliterated_split_equivalent_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => '_00e3',
      'spaces_before_argument' => ' '
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'n',
        'spaces_before_argument' => ' '
      },
      'menu_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => '_00e2',
          'spaces_before_argument' => ' '
        },
        'menu_prev' => {},
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      },
      'menu_prev' => {},
      'menu_up' => {},
      'menu_up_hash' => {
        'Top' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'transliterated_split_equivalent_nodes'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'transliterated_split_equivalent_nodes'}{'menu_child'}{'menu_next'};
$result_menus{'transliterated_split_equivalent_nodes'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'transliterated_split_equivalent_nodes'};
$result_menus{'transliterated_split_equivalent_nodes'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'transliterated_split_equivalent_nodes'}{'menu_child'};
$result_menus{'transliterated_split_equivalent_nodes'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'transliterated_split_equivalent_nodes'};
$result_menus{'transliterated_split_equivalent_nodes'}{'menu_child'}{'menu_up'} = $result_menus{'transliterated_split_equivalent_nodes'};

$result_errors{'transliterated_split_equivalent_nodes'} = [];


$result_elements{'transliterated_split_equivalent_nodes'} = [
  {
    'extra' => {
      'directions' => {
        'Forward' => {
          'extra' => {
            'directions' => {
              'Back' => {},
              'Forward' => {
                'extra' => {
                  'directions' => {
                    'Back' => {},
                    'Forward' => {
                      'extra' => {
                        'directions' => {
                          'Back' => {},
                          'NodeBack' => {},
                          'NodePrev' => {},
                          'NodeUp' => {},
                          'This' => {}
                        },
                        'element_command' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'normalized' => '_00e2',
                            'spaces_before_argument' => ' '
                          },
                          'menu_prev' => {
                            'cmdname' => 'node',
                            'extra' => {
                              'normalized' => 'n',
                              'spaces_before_argument' => ' '
                            },
                            'menu_next' => {},
                            'menu_prev' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => '_00e3',
                                'spaces_before_argument' => ' '
                              },
                              'menu_next' => {},
                              'menu_up' => {
                                'cmdname' => 'node',
                                'extra' => {
                                  'normalized' => 'Top',
                                  'spaces_before_argument' => ' '
                                },
                                'menu_child' => {}
                              },
                              'menu_up_hash' => {
                                'Top' => 1
                              }
                            },
                            'menu_up' => {},
                            'menu_up_hash' => {
                              'Top' => 1
                            }
                          },
                          'menu_up' => {},
                          'menu_up_hash' => {
                            'Top' => 1
                          }
                        },
                        'node' => {}
                      },
                      'type' => 'element'
                    },
                    'NodeBack' => {},
                    'NodeForward' => {},
                    'NodeNext' => {},
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'This' => {}
                  },
                  'element_command' => {},
                  'node' => {}
                },
                'type' => 'element'
              },
              'NodeBack' => {},
              'NodeForward' => {},
              'NodeNext' => {},
              'NodePrev' => {},
              'NodeUp' => {},
              'This' => {}
            },
            'element_command' => {},
            'node' => {}
          },
          'type' => 'element'
        },
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      },
      'element_command' => {},
      'node' => {}
    },
    'type' => 'element'
  },
  {},
  {},
  {}
];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Back'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Back'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Back'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'This'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'}{'menu_next'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'}{'menu_prev'}{'menu_next'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'}{'menu_prev'}{'menu_up'}{'menu_child'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'}{'menu_prev'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'}{'menu_up'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'}{'menu_prev'}{'menu_up'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_up'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'}{'menu_prev'}{'menu_up'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'node'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'This'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'node'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'This'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'}{'menu_prev'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'node'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'}{'menu_prev'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'NodeForward'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'NodeNext'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'transliterated_split_equivalent_nodes'}[0];
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'element_command'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'}{'menu_prev'}{'menu_up'};
$result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'node'} = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_prev'}{'menu_prev'}{'menu_up'};
$result_elements{'transliterated_split_equivalent_nodes'}[1] = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[2] = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'};
$result_elements{'transliterated_split_equivalent_nodes'}[3] = $result_elements{'transliterated_split_equivalent_nodes'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Forward'};



$result_directions_text{'transliterated_split_equivalent_nodes'} = 'element: @node Top
  Forward: @node @~a
  NodeForward: @node @~a
  NodeNext: @node @~a
  This: @node Top
element: @node @~a
  Back: @node Top
  Forward: @node n
  NodeBack: @node Top
  NodeForward: @node n
  NodeNext: @node n
  NodePrev: @node Top
  NodeUp: @node Top
  This: @node @~a
element: @node n
  Back: @node @~a
  Forward: @node @^a
  NodeBack: @node @~a
  NodeForward: @node @^a
  NodeNext: @node @^a
  NodePrev: @node @~a
  NodeUp: @node Top
  This: @node n
element: @node @^a
  Back: @node n
  NodeBack: @node n
  NodePrev: @node n
  NodeUp: @node Top
  This: @node @^a
';

$result_converted_errors{'file_html'}->{'transliterated_split_equivalent_nodes'} = [
  {
    'error_line' => 'transliterated_split_equivalent_nodes.texi: warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
