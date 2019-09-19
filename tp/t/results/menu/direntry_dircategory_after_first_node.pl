use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'direntry_dircategory_after_first_node'} = {
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
              'text' => 'direntry direcategory after first node'
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Cat'
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
            'line_nr' => 4,
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
                      'text' => 'in text'
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
                      'text' => 'in_text'
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
                  'text' => '. ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in text
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
                'line_nr' => 7,
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
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'};
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[1]{'args'}[0];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[1];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'};
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'args'}[0];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[1];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[4]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[5]{'contents'}[0];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[5];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[5]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[5];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_name'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[1];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[2];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[2];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_after_first_node'};

$result_texis{'direntry_dircategory_after_first_node'} = '@node Top
@top direntry direcategory after first node

@dircategory Cat
@direntry
* in text: (in_text). in text
@end direntry
';


$result_texts{'direntry_dircategory_after_first_node'} = 'direntry direcategory after first node
**************************************

* in text: (in_text). in text
';

$result_sectioning{'direntry_dircategory_after_first_node'} = {
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
$result_sectioning{'direntry_dircategory_after_first_node'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'direntry_dircategory_after_first_node'};

$result_nodes{'direntry_dircategory_after_first_node'} = {
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

$result_menus{'direntry_dircategory_after_first_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'direntry_dircategory_after_first_node'} = [
  {
    'error_line' => ':4: warning: @dircategory after first node
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@dircategory after first node',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @direntry after first node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@direntry after first node',
    'type' => 'warning'
  }
];


1;
