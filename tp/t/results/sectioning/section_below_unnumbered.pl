use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'section_below_unnumbered'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
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
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
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
      'cmdname' => 'top',
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
              'text' => 'Top node.
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
                      'text' => 'Unn'
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
                  'normalized' => 'Unn'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
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
                'line_nr' => 11,
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
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
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
              'parent' => {},
              'text' => 'Unn'
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
            'normalized' => 'Unn'
          }
        ],
        'normalized' => 'Unn',
        'spaces_before_argument' => ' '
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
              'parent' => {},
              'text' => 'Unn'
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
      'cmdname' => 'unnumbered',
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
                      'text' => 'Sec'
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
                  'normalized' => 'Sec'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 18,
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
                'line_nr' => 19,
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
            'line_nr' => 17,
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
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 15,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Sec'
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
            'normalized' => 'Sec'
          }
        ],
        'normalized' => 'Sec',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 21,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Sec'
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
      'cmdname' => 'section',
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
              'text' => 'Should be unnumbered.
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
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 22,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_below_unnumbered'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[0]{'contents'}[1];
$result_trees{'section_below_unnumbered'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'};
$result_trees{'section_below_unnumbered'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[1]{'args'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[1];
$result_trees{'section_below_unnumbered'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'section_below_unnumbered'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_below_unnumbered'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'section_below_unnumbered'}{'contents'}[1]{'parent'} = $result_trees{'section_below_unnumbered'};
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'args'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[1];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[2];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'parent'} = $result_trees{'section_below_unnumbered'};
$result_trees{'section_below_unnumbered'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[3]{'args'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[3];
$result_trees{'section_below_unnumbered'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'section_below_unnumbered'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_below_unnumbered'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'section_below_unnumbered'}{'contents'}[3]{'parent'} = $result_trees{'section_below_unnumbered'};
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'args'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[4];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[4];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[4];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[4];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'parent'} = $result_trees{'section_below_unnumbered'};
$result_trees{'section_below_unnumbered'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[5]{'args'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[5];
$result_trees{'section_below_unnumbered'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'section_below_unnumbered'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_below_unnumbered'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'section_below_unnumbered'}{'contents'}[5]{'parent'} = $result_trees{'section_below_unnumbered'};
$result_trees{'section_below_unnumbered'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[6]{'args'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[6];
$result_trees{'section_below_unnumbered'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[6];
$result_trees{'section_below_unnumbered'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[6]{'contents'}[1];
$result_trees{'section_below_unnumbered'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[6];
$result_trees{'section_below_unnumbered'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[6];
$result_trees{'section_below_unnumbered'}{'contents'}[6]{'parent'} = $result_trees{'section_below_unnumbered'};
$result_trees{'section_below_unnumbered'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'section_below_unnumbered'}{'contents'}[7];
$result_trees{'section_below_unnumbered'}{'contents'}[7]{'parent'} = $result_trees{'section_below_unnumbered'};

$result_texis{'section_below_unnumbered'} = '
@contents

@node Top
@top Top

Top node.

@menu
* Unn::
@end menu


@node Unn
@unnumbered Unn

@menu
* Sec::
@end menu

@node Sec
@section Sec

Should be unnumbered.

@bye
';


$result_texts{'section_below_unnumbered'} = '

Top
***

Top node.

* Unn::


Unn
***

* Sec::

Sec
===

Should be unnumbered.

';

$result_sectioning{'section_below_unnumbered'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'unnumbered',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Unn',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Sec',
                    'spaces_before_argument' => ' '
                  }
                },
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'section_up' => {}
            }
          ],
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'section_below_unnumbered'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_below_unnumbered'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'section_below_unnumbered'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_below_unnumbered'}{'section_childs'}[0];
$result_sectioning{'section_below_unnumbered'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'section_below_unnumbered'}{'section_childs'}[0];
$result_sectioning{'section_below_unnumbered'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'section_below_unnumbered'}{'section_childs'}[0];
$result_sectioning{'section_below_unnumbered'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_below_unnumbered'};

$result_nodes{'section_below_unnumbered'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'unnumbered',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1
      },
      'normalized' => 'Unn',
      'spaces_before_argument' => ' '
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'section',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 2
        },
        'normalized' => 'Sec',
        'spaces_before_argument' => ' '
      },
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
$result_nodes{'section_below_unnumbered'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'section_below_unnumbered'}{'menu_child'};
$result_nodes{'section_below_unnumbered'}{'menu_child'}{'node_prev'} = $result_nodes{'section_below_unnumbered'};
$result_nodes{'section_below_unnumbered'}{'menu_child'}{'node_up'} = $result_nodes{'section_below_unnumbered'};
$result_nodes{'section_below_unnumbered'}{'node_next'} = $result_nodes{'section_below_unnumbered'}{'menu_child'};

$result_menus{'section_below_unnumbered'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'Unn',
      'spaces_before_argument' => ' '
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Sec',
        'spaces_before_argument' => ' '
      },
      'menu_up' => {},
      'menu_up_hash' => {
        'Unn' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'section_below_unnumbered'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'section_below_unnumbered'}{'menu_child'};
$result_menus{'section_below_unnumbered'}{'menu_child'}{'menu_up'} = $result_menus{'section_below_unnumbered'};

$result_errors{'section_below_unnumbered'} = [];



$result_converted{'plaintext'}->{'section_below_unnumbered'} = 'Top
Unn
  Sec
Top
***

Top node.

Unn
***

Sec
===

Should be unnumbered.

';


$result_converted{'html'}->{'section_below_unnumbered'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Top</title>

<meta name="description" content="Top">
<meta name="keywords" content="Top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#Top" rel="start" title="Top">
<link href="#SEC_Contents" rel="contents" title="Table of Contents">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">

<span id="SEC_Contents"></span>
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">

<ul class="no-bullet">
  <li><a id="toc-Unn-1" href="#Unn">Unn</a>
  <ul class="no-bullet">
    <li><a id="toc-Sec-1" href="#Sec">Sec</a></li>
  </ul></li>
</ul>
</div>


<span id="Top"></span><div class="header">
<p>
Next: <a href="#Unn" accesskey="n" rel="next">Unn</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<span id="Top-1"></span><h1 class="top">Top</h1>

<p>Top node.
</p>
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#Unn" accesskey="1">Unn</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>


<hr>
<span id="Unn"></span><div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<span id="Unn-1"></span><h2 class="unnumbered">Unn</h2>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#Sec" accesskey="1">Sec</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<span id="Sec"></span><div class="header">
<p>
Up: <a href="#Unn" accesskey="u" rel="up">Unn</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<span id="Sec-1"></span><h3 class="section">Sec</h3>

<p>Should be unnumbered.
</p>
<hr>



</body>
</html>
';

1;
