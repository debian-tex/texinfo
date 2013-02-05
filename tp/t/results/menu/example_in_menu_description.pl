use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'example_in_menu_description'} = {
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'top'
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
                      'text' => '(manual)'
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
                    },
                    {
                      'cmdname' => 'example',
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
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in 
'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'empty_line'
                            },
                            {
                              'parent' => {},
                              'text' => 'example
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'preformatted'
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
                                  'text' => 'example'
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
                            'command_argument' => 'example',
                            'spaces_after_command' => {},
                            'text_arg' => 'example'
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
                        'end_command' => {},
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      },
                      'parent' => {}
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
                      'text' => 'manual'
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'after_description_line'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_comment'
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
                'line_nr' => 12,
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
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
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
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'example_in_menu_description'}{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_description'};
$result_trees{'example_in_menu_description'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'example_in_menu_description'}{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[1]{'args'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[1]{'args'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[1]{'args'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'example_in_menu_description'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'example_in_menu_description'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'example_in_menu_description'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'example_in_menu_description'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_description'};
$result_trees{'example_in_menu_description'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'example_in_menu_description'}{'contents'}[2];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'args'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'args'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'args'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'example_in_menu_description'}{'contents'}[2];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'example_in_menu_description'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'example_in_menu_description'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'example_in_menu_description'}{'contents'}[2]{'parent'} = $result_trees{'example_in_menu_description'};

$result_texis{'example_in_menu_description'} = '@node Top
@top top

@menu
* (manual)::
@example
in 

example
@end example

@end menu
';


$result_texts{'example_in_menu_description'} = 'top
***

* (manual)::
in 

example

';

$result_sectioning{'example_in_menu_description'} = {
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
      'section_up' => {}
    }
  ]
};
$result_sectioning{'example_in_menu_description'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'example_in_menu_description'};

$result_nodes{'example_in_menu_description'} = {
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
    'extra' => {
      'manual_content' => [
        {
          'text' => 'manual'
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
$result_nodes{'example_in_menu_description'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'example_in_menu_description'}{'menus'}[0];
$result_nodes{'example_in_menu_description'}{'node_next'} = $result_nodes{'example_in_menu_description'}{'menu_child'};
$result_nodes{'example_in_menu_description'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'example_in_menu_description'};

$result_menus{'example_in_menu_description'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'manual'
        }
      ]
    }
  }
};

$result_errors{'example_in_menu_description'} = [];



$result_converted{'plaintext'}->{'example_in_menu_description'} = 'top
***

* Menu:

* (manual)::
     in

     example

';


$result_converted{'html'}->{'example_in_menu_description'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
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
<a name="top"></a>
<h1 class="top">top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="manual.html#Top" accesskey="1">(manual)</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
<div class="example">
<pre class="example">in 

example
</pre></div>
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment">
</pre></th></tr></table>
<hr>



</body>
</html>
';


$result_converted{'xml'}->{'example_in_menu_description'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">(manual)</nodenext><nodeup automatic="on">(dir)</nodeup></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">(manual)</menunode><menudescription><pre xml:space="preserve">
</pre><example endspaces=" ">
<pre xml:space="preserve">in 

example
</pre></example>
</menudescription></menuentry><menucomment><pre xml:space="preserve">
</pre></menucomment></menu>
</top>
';

1;
