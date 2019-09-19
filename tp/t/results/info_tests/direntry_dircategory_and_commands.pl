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
          'cmdname' => 'dircategory',
          'extra' => {
            'spaces_before_argument' => ' '
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
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'foo'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
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
                    {}
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
                      'parent' => {},
                      'text' => 'direntry'
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
                'command_argument' => 'direntry',
                'spaces_before_argument' => ' ',
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
            'end_command' => {}
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
                  'parent' => {},
                  'text' => 'cat2'
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
          'cmdname' => 'dircategory',
          'extra' => {
            'spaces_before_argument' => ' '
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
                      'parent' => {},
                      'text' => 'direntry'
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
                'command_argument' => 'direntry',
                'spaces_before_argument' => ' ',
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
            'end_command' => {}
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
              'text' => 'Test dircategory and direntry'
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
              'text' => 'Text
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
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
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[3];
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
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[3];
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
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[3];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'};
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'};
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[2];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[2];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[2];
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
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'direntry_dircategory_and_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
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


Local Variables:
coding: utf-8
End:
';

1;
