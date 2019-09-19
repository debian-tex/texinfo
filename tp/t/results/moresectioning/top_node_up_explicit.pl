use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'top_node_up_explicit'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '\\input texinfo  @c public domain
',
                  'type' => 'preamble_text'
                }
              ],
              'parent' => {},
              'type' => 'preamble'
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_setfilename'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'top_node_up_explicit'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'top_node_up_explicit'
          },
          'line_nr' => {
            'file_name' => 'top_node_up_explicit.texi',
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
              'parent' => {},
              'text' => ' should replace all explicit (dir) pointers, but not
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' should replace all explicit (dir) pointers, but not
'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' pointers to other files.
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' pointers to other files.
'
            ]
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
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '('
            },
            {
              'parent' => {},
              'text' => 'dir'
            },
            {
              'parent' => {},
              'text' => ')'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '('
            },
            {
              'parent' => {},
              'text' => 'weird'
            },
            {
              'parent' => {},
              'text' => ')'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '('
            },
            {
              'parent' => {},
              'text' => 'dir'
            },
            {
              'parent' => {},
              'text' => ')'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
',
            'spaces_before_argument' => ' '
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
          },
          {
            'manual_content' => [
              {}
            ]
          },
          {
            'manual_content' => [
              {}
            ]
          },
          {
            'manual_content' => [
              {}
            ]
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'top_node_up_explicit.texi',
        'line_nr' => 7,
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
              'text' => 'The top'
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
              'text' => 'Just a top node.
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
                      'text' => 'Chap'
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
                  'normalized' => 'Chap'
                }
              },
              'line_nr' => {
                'file_name' => 'top_node_up_explicit.texi',
                'line_nr' => 13,
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
                'file_name' => 'top_node_up_explicit.texi',
                'line_nr' => 14,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'top_node_up_explicit.texi',
            'line_nr' => 12,
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
      'level' => 0,
      'line_nr' => {
        'file_name' => 'top_node_up_explicit.texi',
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
              'parent' => {},
              'text' => 'Chap'
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
            'normalized' => 'Chap'
          }
        ],
        'normalized' => 'Chap',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'top_node_up_explicit.texi',
        'line_nr' => 16,
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
              'text' => 'A chapter'
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
              'parent' => {},
              'text' => 'Without the chapter, no up node from top is generated.
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
      'level' => 1,
      'line_nr' => {
        'file_name' => 'top_node_up_explicit.texi',
        'line_nr' => 17,
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
$result_trees{'top_node_up_explicit'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'top_node_up_explicit'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[0]{'contents'}[0];
$result_trees{'top_node_up_explicit'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[0];
$result_trees{'top_node_up_explicit'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'top_node_up_explicit'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[0]{'contents'}[1];
$result_trees{'top_node_up_explicit'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[0];
$result_trees{'top_node_up_explicit'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[0];
$result_trees{'top_node_up_explicit'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[0]{'contents'}[3];
$result_trees{'top_node_up_explicit'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[0];
$result_trees{'top_node_up_explicit'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[0]{'contents'}[4];
$result_trees{'top_node_up_explicit'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[0];
$result_trees{'top_node_up_explicit'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[0];
$result_trees{'top_node_up_explicit'}{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'};
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[0];
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[1];
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[1];
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[1];
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[1];
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[1];
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[2];
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[2];
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[2]{'contents'}[2]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[2];
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[1];
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[3];
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[3];
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[3];
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[1];
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'top_node_up_explicit'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'manual_content'}[0] = $result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'extra'}{'nodes_manuals'}[2]{'manual_content'}[0] = $result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[2]{'contents'}[1];
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'top_node_up_explicit'}{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'top_node_up_explicit'}{'contents'}[1]{'parent'} = $result_trees{'top_node_up_explicit'};
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2]{'args'}[0];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[1];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[2];
$result_trees{'top_node_up_explicit'}{'contents'}[2]{'parent'} = $result_trees{'top_node_up_explicit'};
$result_trees{'top_node_up_explicit'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[3]{'args'}[0];
$result_trees{'top_node_up_explicit'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[3];
$result_trees{'top_node_up_explicit'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'top_node_up_explicit'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'top_node_up_explicit'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'top_node_up_explicit'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'top_node_up_explicit'}{'contents'}[3]{'parent'} = $result_trees{'top_node_up_explicit'};
$result_trees{'top_node_up_explicit'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[4]{'args'}[0];
$result_trees{'top_node_up_explicit'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[4];
$result_trees{'top_node_up_explicit'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[4];
$result_trees{'top_node_up_explicit'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[4]{'contents'}[1];
$result_trees{'top_node_up_explicit'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[4];
$result_trees{'top_node_up_explicit'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[4];
$result_trees{'top_node_up_explicit'}{'contents'}[4]{'parent'} = $result_trees{'top_node_up_explicit'};
$result_trees{'top_node_up_explicit'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'top_node_up_explicit'}{'contents'}[5];
$result_trees{'top_node_up_explicit'}{'contents'}[5]{'parent'} = $result_trees{'top_node_up_explicit'};

$result_texis{'top_node_up_explicit'} = '\\input texinfo  @c public domain
@setfilename top_node_up_explicit

@c should replace all explicit (dir) pointers, but not
@c pointers to other files.

@node Top, (dir), (weird), (dir)
@top The top

Just a top node.

@menu
* Chap::
@end menu

@node Chap
@chapter A chapter

Without the chapter, no up node from top is generated.

@bye
';


$result_texts{'top_node_up_explicit'} = '

The top
*******

Just a top node.

* Chap::

1 A chapter
***********

Without the chapter, no up node from top is generated.

';

$result_sectioning{'top_node_up_explicit'} = {
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
                'normalized' => 'Chap',
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
$result_sectioning{'top_node_up_explicit'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'top_node_up_explicit'}{'section_childs'}[0];
$result_sectioning{'top_node_up_explicit'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'top_node_up_explicit'}{'section_childs'}[0];
$result_sectioning{'top_node_up_explicit'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'top_node_up_explicit'}{'section_childs'}[0];
$result_sectioning{'top_node_up_explicit'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'top_node_up_explicit'};

$result_nodes{'top_node_up_explicit'} = {
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
      'normalized' => 'Chap',
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
  'node_next' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ]
    }
  },
  'node_prev' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'weird'
        }
      ]
    }
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ]
    }
  }
};
$result_nodes{'top_node_up_explicit'}{'menu_child'}{'node_up'} = $result_nodes{'top_node_up_explicit'};

$result_menus{'top_node_up_explicit'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'Chap',
      'spaces_before_argument' => ' '
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'top_node_up_explicit'}{'menu_child'}{'menu_up'} = $result_menus{'top_node_up_explicit'};

$result_errors{'top_node_up_explicit'} = [];


1;
