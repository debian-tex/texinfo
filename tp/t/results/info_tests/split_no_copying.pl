use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'split_no_copying'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '\\input texinfo
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
                  'text' => 'split-nocopying.info'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_after_command' => {},
            'text_arg' => 'split-nocopying.info'
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
              'text' => 'This is the top node.
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
                      'text' => 'Ch1'
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
                  'normalized' => 'Ch1'
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
                'line_nr' => 11,
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
              'text' => 'Ch1'
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
            'normalized' => 'Ch1'
          }
        ],
        'normalized' => 'Ch1',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 13,
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
              'text' => 'Ch1'
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
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'First chapter.
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
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 14,
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
$result_trees{'split_no_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'split_no_copying'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[0];
$result_trees{'split_no_copying'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'split_no_copying'}{'contents'}[0]{'contents'}[1];
$result_trees{'split_no_copying'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'split_no_copying'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'split_no_copying'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'split_no_copying'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[0]{'contents'}[1];
$result_trees{'split_no_copying'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'split_no_copying'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'split_no_copying'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[0];
$result_trees{'split_no_copying'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[0];
$result_trees{'split_no_copying'}{'contents'}[0]{'parent'} = $result_trees{'split_no_copying'};
$result_trees{'split_no_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'split_no_copying'}{'contents'}[1];
$result_trees{'split_no_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'split_no_copying'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'split_no_copying'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'split_no_copying'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[1];
$result_trees{'split_no_copying'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'split_no_copying'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'split_no_copying'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'split_no_copying'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'split_no_copying'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'split_no_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'split_no_copying'}{'contents'}[1]{'parent'} = $result_trees{'split_no_copying'};
$result_trees{'split_no_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'split_no_copying'}{'contents'}[2];
$result_trees{'split_no_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'split_no_copying'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'split_no_copying'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'split_no_copying'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[1];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'command'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2];
$result_trees{'split_no_copying'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[2];
$result_trees{'split_no_copying'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'split_no_copying'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'split_no_copying'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'split_no_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'split_no_copying'}{'contents'}[2]{'parent'} = $result_trees{'split_no_copying'};
$result_trees{'split_no_copying'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'split_no_copying'}{'contents'}[3];
$result_trees{'split_no_copying'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[3]{'args'}[0];
$result_trees{'split_no_copying'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[3]{'args'}[0];
$result_trees{'split_no_copying'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[3]{'args'}[0];
$result_trees{'split_no_copying'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[3];
$result_trees{'split_no_copying'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'split_no_copying'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'split_no_copying'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'split_no_copying'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'split_no_copying'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'split_no_copying'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'split_no_copying'}{'contents'}[3]{'parent'} = $result_trees{'split_no_copying'};
$result_trees{'split_no_copying'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'split_no_copying'}{'contents'}[4];
$result_trees{'split_no_copying'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[4]{'args'}[0];
$result_trees{'split_no_copying'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[4]{'args'}[0];
$result_trees{'split_no_copying'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[4]{'args'}[0];
$result_trees{'split_no_copying'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[4];
$result_trees{'split_no_copying'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[4];
$result_trees{'split_no_copying'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[4]{'contents'}[1];
$result_trees{'split_no_copying'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[4];
$result_trees{'split_no_copying'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[4];
$result_trees{'split_no_copying'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'split_no_copying'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'split_no_copying'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'split_no_copying'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'split_no_copying'}{'contents'}[4]{'parent'} = $result_trees{'split_no_copying'};
$result_trees{'split_no_copying'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'split_no_copying'}{'contents'}[5];
$result_trees{'split_no_copying'}{'contents'}[5]{'parent'} = $result_trees{'split_no_copying'};

$result_texis{'split_no_copying'} = '\\input texinfo
@setfilename split-nocopying.info

@node Top
@top Top

This is the top node.

@menu
* Ch1::
@end menu

@node Ch1
@chapter Ch1

First chapter.

@bye
';


$result_texts{'split_no_copying'} = '\\input texinfo

Top
***

This is the top node.

* Ch1::

1 Ch1
*****

First chapter.

';

$result_sectioning{'split_no_copying'} = {
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
                'normalized' => 'Ch1'
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
$result_sectioning{'split_no_copying'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'split_no_copying'}{'section_childs'}[0];
$result_sectioning{'split_no_copying'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'split_no_copying'}{'section_childs'}[0];
$result_sectioning{'split_no_copying'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'split_no_copying'}{'section_childs'}[0];
$result_sectioning{'split_no_copying'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'split_no_copying'};

$result_nodes{'split_no_copying'} = {
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
      'normalized' => 'Ch1'
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
$result_nodes{'split_no_copying'}{'menu_child'}{'node_prev'} = $result_nodes{'split_no_copying'};
$result_nodes{'split_no_copying'}{'menu_child'}{'node_up'} = $result_nodes{'split_no_copying'};
$result_nodes{'split_no_copying'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'split_no_copying'}{'menus'}[0];
$result_nodes{'split_no_copying'}{'node_next'} = $result_nodes{'split_no_copying'}{'menu_child'};
$result_nodes{'split_no_copying'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'split_no_copying'};

$result_menus{'split_no_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'Ch1'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'split_no_copying'}{'menu_child'}{'menu_up'} = $result_menus{'split_no_copying'};

$result_errors{'split_no_copying'} = [];



$result_converted{'info'}->{'split_no_copying'} = 'This is split-nocopying.info, produced from .

\\input texinfo


File: split-nocopying.info,  Node: Top,  Next: Ch1,  Up: (dir)

Top
***

This is the top node.

* Menu:

* Ch1::


File: split-nocopying.info,  Node: Ch1,  Prev: Top,  Up: Top

1 Ch1
*****

First chapter.



Tag Table:
Node: Top63
Node: Ch1179

End Tag Table
';

1;
