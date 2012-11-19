use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'novalidate'} = {
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
          'cmdname' => 'novalidate',
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
              'text' => 'first'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => 'unknown node'
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
                      'text' => 'not a node'
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
                  'normalized' => 'not-a-node'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
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
                'line_nr' => 8,
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
            'line_nr' => 6,
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
                      'text' => 'unknown ref'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'label' => undef,
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'unknown-ref'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
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
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'first'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'unknown-node'
          }
        ],
        'normalized' => 'first',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'novalidate'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[0];
$result_trees{'novalidate'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[0]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'novalidate'}{'contents'}[0];
$result_trees{'novalidate'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'novalidate'}{'contents'}[0];
$result_trees{'novalidate'}{'contents'}[0]{'parent'} = $result_trees{'novalidate'};
$result_trees{'novalidate'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'novalidate'}{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'args'}[0];
$result_trees{'novalidate'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'args'}[0];
$result_trees{'novalidate'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'args'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'args'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'novalidate'}{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'novalidate'}{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'novalidate'}{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[3];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'novalidate'}{'contents'}[1]{'contents'}[3];
$result_trees{'novalidate'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'novalidate'}{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'novalidate'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'novalidate'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'novalidate'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'novalidate'}{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'novalidate'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'novalidate'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'novalidate'}{'contents'}[1]{'parent'} = $result_trees{'novalidate'};

$result_texis{'novalidate'} = '
@novalidate

@node first, unknown node

@menu
* not a node::
@end menu

@xref{unknown ref}.
';


$result_texts{'novalidate'} = '


* not a node::

unknown ref.
';

$result_sectioning{'novalidate'} = {};

$result_nodes{'novalidate'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first'
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
  'node_next' => {
    'extra' => {
      'normalized' => 'unknown-node'
    }
  }
};
$result_nodes{'novalidate'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'novalidate'}{'menus'}[0];

$result_menus{'novalidate'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first'
  }
};

$result_errors{'novalidate'} = [];


1;
