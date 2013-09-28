use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'chapter_node_before_and_after_part'} = {
  'contents' => [
    {
      'contents' => [
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'chapter'
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
                      'text' => 'after'
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
                  'normalized' => 'after'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 6,
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
                'line_nr' => 7,
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
            'line_nr' => 5,
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
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'number' => 1,
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
              'text' => 'part'
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
        'line_nr' => 9,
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
              'text' => 'after'
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
            'normalized' => 'after'
          }
        ],
        'normalized' => 'after',
        'spaces_after_command' => {}
      },
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
              'text' => 'chapter 2'
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
            'line_nr' => 14,
            'macro' => ''
          },
          'parent' => {}
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
        'line_nr' => 12,
        'macro' => ''
      },
      'number' => 2,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'};
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[1];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[1]{'args'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[1]{'args'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[1]{'args'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[1];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[1]{'parent'} = $result_trees{'chapter_node_before_and_after_part'};
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'args'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'args'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'args'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'parent'} = $result_trees{'chapter_node_before_and_after_part'};
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[3];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[3]{'args'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[3]{'args'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[3]{'args'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[3];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[3];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[3]{'parent'} = $result_trees{'chapter_node_before_and_after_part'};
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[4];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[4]{'args'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[4]{'args'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[4]{'args'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[4];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[4]{'extra'}{'node_content'};
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[4]{'parent'} = $result_trees{'chapter_node_before_and_after_part'};
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[5];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'args'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'args'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'args'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[5];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[5];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'contents'}[1];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[5];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'extra'}{'associated_part'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[3];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'extra'}{'misc_content'}[0] = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'parent'} = $result_trees{'chapter_node_before_and_after_part'};

$result_texis{'chapter_node_before_and_after_part'} = '
@node Top
@chapter chapter

@menu
* after::
@end menu

@part part

@node after
@chapter chapter 2

@contents
';


$result_texts{'chapter_node_before_and_after_part'} = '
1 chapter
*********

* after::

part
****

2 chapter 2
***********

';

$result_sectioning{'chapter_node_before_and_after_part'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'chapter',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 1,
      'number' => 1,
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
                'normalized' => 'after'
              }
            },
            'associated_part' => {}
          },
          'level' => 1,
          'number' => 2,
          'section_up' => {},
          'toplevel_prev' => {}
        }
      },
      'level' => 0,
      'section_childs' => [
        {}
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'chapter_node_before_and_after_part'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'chapter_node_before_and_after_part'};
$result_sectioning{'chapter_node_before_and_after_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'chapter_node_before_and_after_part'}{'section_childs'}[1];
$result_sectioning{'chapter_node_before_and_after_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'section_up'} = $result_sectioning{'chapter_node_before_and_after_part'}{'section_childs'}[1];
$result_sectioning{'chapter_node_before_and_after_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'toplevel_prev'} = $result_sectioning{'chapter_node_before_and_after_part'}{'section_childs'}[0];
$result_sectioning{'chapter_node_before_and_after_part'}{'section_childs'}[1]{'section_childs'}[0] = $result_sectioning{'chapter_node_before_and_after_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'chapter_node_before_and_after_part'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'chapter_node_before_and_after_part'};

$result_nodes{'chapter_node_before_and_after_part'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'chapter',
      'extra' => {},
      'level' => 1,
      'number' => 1
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
        'number' => 2
      },
      'normalized' => 'after'
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
$result_nodes{'chapter_node_before_and_after_part'}{'menu_child'}{'node_prev'} = $result_nodes{'chapter_node_before_and_after_part'};
$result_nodes{'chapter_node_before_and_after_part'}{'menu_child'}{'node_up'} = $result_nodes{'chapter_node_before_and_after_part'};
$result_nodes{'chapter_node_before_and_after_part'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'chapter_node_before_and_after_part'}{'menus'}[0];
$result_nodes{'chapter_node_before_and_after_part'}{'node_next'} = $result_nodes{'chapter_node_before_and_after_part'}{'menu_child'};
$result_nodes{'chapter_node_before_and_after_part'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'chapter_node_before_and_after_part'};

$result_menus{'chapter_node_before_and_after_part'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'after'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'chapter_node_before_and_after_part'}{'menu_child'}{'menu_up'} = $result_menus{'chapter_node_before_and_after_part'};

$result_errors{'chapter_node_before_and_after_part'} = [
  {
    'error_line' => ':11: warning: node `Top\' is up for `after\' in menu but not in sectioning
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'node `Top\' is up for `after\' in menu but not in sectioning',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'chapter_node_before_and_after_part'} = '1 chapter
*********

2 chapter 2
***********

1 chapter
part
2 chapter 2
';


$result_converted{'info'}->{'chapter_node_before_and_after_part'} = 'This is , produced from .


File: ,  Node: Top,  Next: after,  Up: (dir)

1 chapter
*********

* Menu:

* after::


File: ,  Node: after,  Prev: Top,  Up: Top

2 chapter 2
***********



Tag Table:
Node: Top27
Node: after116

End Tag Table
';


$result_converted{'html'}->{'chapter_node_before_and_after_part'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
<link href="#SEC_Contents" rel="contents" title="Table of Contents">
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
Next: <a href="#after" accesskey="n" rel="next">after</a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="chapter"></a>
<h2 class="chapter">1 chapter</h2>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#after" accesskey="1">after</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="part"></a>
<div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<h1 class="part">part</h1>
<hr>

<a name="after"></a>
<a name="chapter-2"></a>
<h2 class="chapter">2 chapter 2</h2>

<a name="SEC_Contents"></a>
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">
<ul class="no-bullet">
  <li><a name="toc-chapter" href="#Top">1 chapter</a></li>
<li><a name="toc-part" href="#part">part</a>
<ul class="no-bullet">
  <li><a name="toc-chapter-2" href="#after">2 chapter 2</a></li>
</ul></li>

</ul>
</div>

<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'chapter_node_before_and_after_part'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'chapter_node_before_and_after_part'} = '
<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">after</nodenext><nodeup automatic="on">(dir)</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">after</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</chapter>
<part spaces=" "><sectiontitle>part</sectiontitle>

<node name="after" spaces=" "><nodename>after</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter 2</sectiontitle>

<contents></contents>
</chapter>
</part>
';

1;
