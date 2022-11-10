use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

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
                  'text' => '``category---'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'th  ere'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  }
                },
                {
                  'text' => '?\'\''
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'dircategory',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
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
          'cmdname' => 'direntry',
          'contents' => [
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'foo'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'foo'
                    },
                    {
                      'text' => ')'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '.   ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '``hello---'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'there'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'var',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 3,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '?\'\'
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'direntry'
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
                'text_arg' => 'direntry'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'cat2'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'dircategory',
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'direntry',
          'contents' => [
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'aaa'
                    },
                    {
                      'text' => ' ',
                      'type' => 'space_at_end_menu_node'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::               ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'aaaa
'
                        },
                        {
                          'text' => '                   bbbbb
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => '
',
                      'type' => 'after_menu_description_line'
                    },
                    {
                      'text' => 'menutitle
'
                    }
                  ],
                  'type' => 'preformatted'
                }
              ],
              'type' => 'menu_comment'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'direntry'
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
                'text_arg' => 'direntry'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
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
        'line_nr' => 15,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Test dircategory and direntry'
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
        },
        {
          'contents' => [
            {
              'text' => 'Text
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
        'line_nr' => 16,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[5];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_name'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[3];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'direntry_dircategory_and_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0];

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
  'structure' => {
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
        'structure' => {
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'direntry_dircategory_and_commands'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'direntry_dircategory_and_commands'};

$result_nodes{'direntry_dircategory_and_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  }
};

$result_menus{'direntry_dircategory_and_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'direntry_dircategory_and_commands'} = [];


$result_floats{'direntry_dircategory_and_commands'} = {};



$result_converted{'info'}->{'direntry_dircategory_and_commands'} = 'This is , produced from .

INFO-DIR-SECTION “category—TH ERE?”
START-INFO-DIR-ENTRY
* foo: (foo).   “hello—THERE?”
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
Node: Top274

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
