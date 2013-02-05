use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'menu_in_style_command'} = {
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
                      'text' => '
'
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
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                      'text' => '(truc)'
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
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'truc'
                    }
                  ]
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
                'line_nr' => 6,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'invalid_nesting' => 1,
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'menu_in_style_command'}{'contents'}[0]{'parent'} = $result_trees{'menu_in_style_command'};
$result_trees{'menu_in_style_command'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_style_command'}{'contents'}[1];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'args'}[0];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'args'}[0];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'args'}[0];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[1];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[1];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_in_style_command'}{'contents'}[1];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menu_in_style_command'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'menu_in_style_command'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'menu_in_style_command'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'menu_in_style_command'}{'contents'}[1]{'parent'} = $result_trees{'menu_in_style_command'};

$result_texis{'menu_in_style_command'} = '@node Top

@code{
}@menu
* (truc)::
@end menu
';


$result_texts{'menu_in_style_command'} = '

* (truc)::
';

$result_sectioning{'menu_in_style_command'} = {};

$result_nodes{'menu_in_style_command'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'truc'
        }
      ]
    }
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
$result_nodes{'menu_in_style_command'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'menu_in_style_command'}{'menus'}[0];
$result_nodes{'menu_in_style_command'}{'node_next'} = $result_nodes{'menu_in_style_command'}{'menu_child'};
$result_nodes{'menu_in_style_command'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'menu_in_style_command'};

$result_menus{'menu_in_style_command'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'truc'
        }
      ]
    }
  }
};

$result_errors{'menu_in_style_command'} = [
  {
    'error_line' => ':3: @code missing close brace
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@code missing close brace',
    'type' => 'error'
  },
  {
    'error_line' => ':4: warning: @menu should not appear in @code
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@menu should not appear in @code',
    'type' => 'warning'
  },
  {
    'error_line' => ':7: misplaced }
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


1;
