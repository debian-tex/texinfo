use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'direntry_dircategory_after_first_node'} = {
  'contents' => [
    {
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
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'direntry direcategory after first node'
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Cat'
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
            'line_nr' => 4,
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
                      'text' => 'in text'
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
                      'text' => 'in_text'
                    },
                    {
                      'text' => ')'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '. ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in text
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
                'line_nr' => 6,
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
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'args'}[5];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'extra'}{'menu_entry_name'} = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'args'}[1];
$result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'direntry_dircategory_after_first_node'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'args'}[3]{'contents'}[1];

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
$result_sectioning{'direntry_dircategory_after_first_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'direntry_dircategory_after_first_node'};

$result_nodes{'direntry_dircategory_after_first_node'} = {
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

$result_menus{'direntry_dircategory_after_first_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'direntry_dircategory_after_first_node'} = [
  {
    'error_line' => 'warning: @dircategory after first node
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@dircategory after first node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @direntry after first node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@direntry after first node',
    'type' => 'warning'
  }
];


$result_floats{'direntry_dircategory_after_first_node'} = {};


1;
