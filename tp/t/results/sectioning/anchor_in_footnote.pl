use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'anchor_in_footnote'} = {
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
              'text' => 'In top node'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in footnote
'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'Anchor in footnote'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'anchor',
                          'contents' => [],
                          'extra' => {
                            'node_content' => [
                              {}
                            ],
                            'normalized' => 'Anchor-in-footnote'
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
                          'text' => '.
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'contents' => [],
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
                'line_nr' => 9,
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
                'line_nr' => 10,
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
            'line_nr' => 8,
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
        'line_nr' => 12,
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
                      'text' => 'Anchor in footnote'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Anchor-in-footnote'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'anchor_in_footnote'}{'contents'}[0]{'parent'} = $result_trees{'anchor_in_footnote'};
$result_trees{'anchor_in_footnote'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[1]{'args'}[0];
$result_trees{'anchor_in_footnote'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[1];
$result_trees{'anchor_in_footnote'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_footnote'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_footnote'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'anchor_in_footnote'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'anchor_in_footnote'}{'contents'}[1]{'parent'} = $result_trees{'anchor_in_footnote'};
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'args'}[0];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[2];
$result_trees{'anchor_in_footnote'}{'contents'}[2]{'parent'} = $result_trees{'anchor_in_footnote'};
$result_trees{'anchor_in_footnote'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[3]{'args'}[0];
$result_trees{'anchor_in_footnote'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[3];
$result_trees{'anchor_in_footnote'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_footnote'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_footnote'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'anchor_in_footnote'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'anchor_in_footnote'}{'contents'}[3]{'parent'} = $result_trees{'anchor_in_footnote'};
$result_trees{'anchor_in_footnote'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[4]{'args'}[0];
$result_trees{'anchor_in_footnote'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[4];
$result_trees{'anchor_in_footnote'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[4];
$result_trees{'anchor_in_footnote'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'anchor_in_footnote'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'anchor_in_footnote'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'label'} = $result_trees{'anchor_in_footnote'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'anchor_in_footnote'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'anchor_in_footnote'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_footnote'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[4]{'contents'}[1];
$result_trees{'anchor_in_footnote'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[4]{'contents'}[1];
$result_trees{'anchor_in_footnote'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'anchor_in_footnote'}{'contents'}[4];
$result_trees{'anchor_in_footnote'}{'contents'}[4]{'parent'} = $result_trees{'anchor_in_footnote'};

$result_texis{'anchor_in_footnote'} = '@node Top
@top Top

In top node@footnote{in footnote
@anchor{Anchor in footnote}.
}

@menu
* chapter::
@end menu

@node chapter
@chapter Chap

@ref{Anchor in footnote}.
';


$result_texts{'anchor_in_footnote'} = 'Top
***

In top node

* chapter::

1 Chap
******

Anchor in footnote.
';

$result_sectioning{'anchor_in_footnote'} = {
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
$result_sectioning{'anchor_in_footnote'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'anchor_in_footnote'}{'section_childs'}[0];
$result_sectioning{'anchor_in_footnote'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'anchor_in_footnote'}{'section_childs'}[0];
$result_sectioning{'anchor_in_footnote'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'anchor_in_footnote'}{'section_childs'}[0];
$result_sectioning{'anchor_in_footnote'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'anchor_in_footnote'};

$result_nodes{'anchor_in_footnote'} = {
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
$result_nodes{'anchor_in_footnote'}{'menu_child'}{'node_prev'} = $result_nodes{'anchor_in_footnote'};
$result_nodes{'anchor_in_footnote'}{'menu_child'}{'node_up'} = $result_nodes{'anchor_in_footnote'};
$result_nodes{'anchor_in_footnote'}{'node_next'} = $result_nodes{'anchor_in_footnote'}{'menu_child'};

$result_menus{'anchor_in_footnote'} = {
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
$result_menus{'anchor_in_footnote'}{'menu_child'}{'menu_up'} = $result_menus{'anchor_in_footnote'};

$result_errors{'anchor_in_footnote'} = [];



$result_converted{'info'}->{'anchor_in_footnote'} = 'This is , produced from .


File: ,  Node: Top,  Next: chapter,  Up: (dir)

Top
***

In top node(1)

* Menu:

* chapter::

   ---------- Footnotes ----------

   (1) in footnote .


File: ,  Node: chapter,  Prev: Top,  Up: Top

1 Chap
******

*note Anchor in footnote::.


Tag Table:
Node: Top27
Ref: Top-Footnote-1160
Ref: Anchor in footnote178
Node: chapter182

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'anchor_in_footnote'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<span id="Top"></span><div class="header">
<p>
Next: <a href="#chapter" accesskey="n" rel="next">chapter</a> &nbsp; </p>
</div>
<span id="Top-1"></span><h1 class="top">Top</h1>

<p>In top node<a id="DOCF1" href="#FOOT1"><sup>1</sup></a>
</p>
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#chapter" accesskey="1">chapter</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<span id="chapter"></span><div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<span id="Chap"></span><h2 class="chapter">1 Chap</h2>

<p><a href="#Anchor-in-footnote">Anchor in footnote</a>.
</p><div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5><a id="FOOT1" href="#DOCF1">(1)</a></h3>
<p>in footnote
<span id="Anchor-in-footnote"></span>.
</p>
</div>
<hr>



</body>
</html>
';

1;
