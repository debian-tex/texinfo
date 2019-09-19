use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'style_not_closed_root_commands'} = {
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
              'parent' => {},
              'text' => 'top'
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
                      'text' => 'chapter'
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
                  'normalized' => 'chapter'
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
                'line_nr' => 6,
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
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'not closed
'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {}
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
        'line_nr' => 2,
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
              'text' => 'chapter'
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
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 10,
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
              'text' => 'chapter'
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
      'cmdname' => 'chapter',
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'still not closed
'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
      },
      'number' => 1,
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
$result_trees{'style_not_closed_root_commands'}{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'};
$result_trees{'style_not_closed_root_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'style_not_closed_root_commands'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[1];
$result_trees{'style_not_closed_root_commands'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'style_not_closed_root_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'style_not_closed_root_commands'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'style_not_closed_root_commands'}{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_root_commands'};
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[3];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[2];
$result_trees{'style_not_closed_root_commands'}{'contents'}[2]{'parent'} = $result_trees{'style_not_closed_root_commands'};
$result_trees{'style_not_closed_root_commands'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[3]{'args'}[0];
$result_trees{'style_not_closed_root_commands'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[3];
$result_trees{'style_not_closed_root_commands'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'style_not_closed_root_commands'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'style_not_closed_root_commands'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'style_not_closed_root_commands'}{'contents'}[3]{'parent'} = $result_trees{'style_not_closed_root_commands'};
$result_trees{'style_not_closed_root_commands'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[4]{'args'}[0];
$result_trees{'style_not_closed_root_commands'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[4];
$result_trees{'style_not_closed_root_commands'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[4];
$result_trees{'style_not_closed_root_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_root_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_root_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'style_not_closed_root_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'style_not_closed_root_commands'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[4];
$result_trees{'style_not_closed_root_commands'}{'contents'}[4]{'parent'} = $result_trees{'style_not_closed_root_commands'};
$result_trees{'style_not_closed_root_commands'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_root_commands'}{'contents'}[5];
$result_trees{'style_not_closed_root_commands'}{'contents'}[5]{'parent'} = $result_trees{'style_not_closed_root_commands'};

$result_texis{'style_not_closed_root_commands'} = '@node Top
@top top

@menu
* chapter::
@end menu

@code{not closed

}@node chapter
@chapter chapter

@code{still not closed

}@bye
';


$result_texts{'style_not_closed_root_commands'} = 'top
***

* chapter::

not closed

1 chapter
*********

still not closed

';

$result_sectioning{'style_not_closed_root_commands'} = {
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
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'chapter',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
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
$result_sectioning{'style_not_closed_root_commands'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'style_not_closed_root_commands'}{'section_childs'}[0];
$result_sectioning{'style_not_closed_root_commands'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'style_not_closed_root_commands'}{'section_childs'}[0];
$result_sectioning{'style_not_closed_root_commands'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'style_not_closed_root_commands'}{'section_childs'}[0];
$result_sectioning{'style_not_closed_root_commands'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'style_not_closed_root_commands'};

$result_nodes{'style_not_closed_root_commands'} = {
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
        'cmdname' => 'chapter',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'chapter',
      'spaces_before_argument' => ' '
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
$result_nodes{'style_not_closed_root_commands'}{'menu_child'}{'node_prev'} = $result_nodes{'style_not_closed_root_commands'};
$result_nodes{'style_not_closed_root_commands'}{'menu_child'}{'node_up'} = $result_nodes{'style_not_closed_root_commands'};
$result_nodes{'style_not_closed_root_commands'}{'node_next'} = $result_nodes{'style_not_closed_root_commands'}{'menu_child'};

$result_menus{'style_not_closed_root_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'chapter',
      'spaces_before_argument' => ' '
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'style_not_closed_root_commands'}{'menu_child'}{'menu_up'} = $result_menus{'style_not_closed_root_commands'};

$result_errors{'style_not_closed_root_commands'} = [
  {
    'error_line' => ':8: @code missing closing brace
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@code missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => ':13: @code missing closing brace
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@code missing closing brace',
    'type' => 'error'
  }
];


1;
