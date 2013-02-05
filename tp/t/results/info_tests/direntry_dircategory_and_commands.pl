use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'direntry_dircategory_and_commands'} = {
  'contents' => [
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
                  'text' => '``category---'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'th  ere'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '?\'\''
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
          'cmdname' => 'dircategory',
          'extra' => {
            'misc_content' => [
              {},
              {},
              {}
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'cmdname' => 'direntry',
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
                      'text' => 'foo'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_name'
                },
                {
                  'parent' => {},
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '(foo)'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '.   ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``hello---'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'there'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'var',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 3,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '?\'\'
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
                'menu_entry_name' => {},
                'menu_entry_node' => {
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'foo'
                    }
                  ]
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'direntry'
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
                'command_argument' => 'direntry',
                'spaces_after_command' => {},
                'text_arg' => 'direntry'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
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
                  'text' => 'cat2'
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
          'cmdname' => 'dircategory',
          'extra' => {
            'misc_content' => [
              {}
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'cmdname' => 'direntry',
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
                      'text' => 'aaa'
                    },
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'space_at_end_menu_node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::               ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'aaaa
'
                        },
                        {
                          'parent' => {},
                          'text' => '                   bbbbb
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
                    {},
                    {}
                  ],
                  'normalized' => 'aaa'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'after_description_line'
                    },
                    {
                      'parent' => {},
                      'text' => 'menutitle
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_comment'
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
                      'text' => 'direntry'
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
                'command_argument' => 'direntry',
                'spaces_after_command' => {},
                'text_arg' => 'direntry'
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
            'line_nr' => 7,
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Test dircategory and direntry'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Text
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
        'line_nr' => 16,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[1] = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[2] = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[4]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[5];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[5]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[5];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_name'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'extra'}{'command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'};
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'};
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[2];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[2];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[2];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[2];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_and_commands'};

$result_texis{'direntry_dircategory_and_commands'} = '@dircategory ``category---@var{th  ere}?\'\'
@direntry
* foo: (foo).   ``hello---@var{there}?\'\'
@end direntry

@dircategory cat2
@direntry
* aaa ::               aaaa
                   bbbbb

menutitle
@end direntry


@node Top
@top Test dircategory and direntry

Text
';


$result_texts{'direntry_dircategory_and_commands'} = '* foo: (foo).   "hello--there?"

* aaa ::               aaaa
                   bbbbb

menutitle


Test dircategory and direntry
*****************************

Text
';

$result_sectioning{'direntry_dircategory_and_commands'} = {
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
    }
  ]
};
$result_sectioning{'direntry_dircategory_and_commands'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'direntry_dircategory_and_commands'};

$result_nodes{'direntry_dircategory_and_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
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
$result_nodes{'direntry_dircategory_and_commands'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'direntry_dircategory_and_commands'};

$result_menus{'direntry_dircategory_and_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'direntry_dircategory_and_commands'} = [];



$result_converted{'info'}->{'direntry_dircategory_and_commands'} = 'This is , produced from .

INFO-DIR-SECTION "category--TH ERE?"
START-INFO-DIR-ENTRY
* foo: (foo).   "hello--THERE?"
END-INFO-DIR-ENTRY

INFO-DIR-SECTION cat2
START-INFO-DIR-ENTRY
* aaa ::               aaaa
                   bbbbb

menutitle
END-INFO-DIR-ENTRY


File: ,  Node: Top,  Up: (dir)

Test dircategory and direntry
*****************************

Text


Tag Table:
Node: Top264

End Tag Table
';

1;
