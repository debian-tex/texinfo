use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'simple_documentlanguage'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'fr'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'documentlanguage',
              'extra' => {
                'text_arg' => 'fr'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'type' => 'preamble_before_content'
        }
      ],
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
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defivar',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'extra' => {
                            'documentlanguage' => 'fr',
                            'translation_context' => 'category of instance variables in object-oriented programming for @defivar'
                          },
                          'text' => 'Instance Variable',
                          'type' => 'untranslated'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'AAA'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'BBB'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'CCC'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defivar',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' de '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ]
                },
                'documentlanguage' => 'fr',
                'element_node' => {},
                'index_entry' => [
                  'vr',
                  1
                ],
                'original_def_cmdname' => 'defivar'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defivar'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'defivar'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'normalized' => 'chap'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'simple_documentlanguage'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'simple_documentlanguage'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'simple_documentlanguage'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'simple_documentlanguage'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'simple_documentlanguage'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'simple_documentlanguage'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'simple_documentlanguage'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'simple_documentlanguage'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'simple_documentlanguage'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'simple_documentlanguage'}{'contents'}[2];

$result_texis{'simple_documentlanguage'} = '@documentlanguage fr

@node Top
@node chap

@defivar AAA BBB CCC
@end defivar
';


$result_texts{'simple_documentlanguage'} = '

Instance Variable of AAA: BBB CCC
';

$result_nodes{'simple_documentlanguage'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'simple_documentlanguage'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'simple_documentlanguage'};

$result_menus{'simple_documentlanguage'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'simple_documentlanguage'} = [];


$result_floats{'simple_documentlanguage'} = {};


$result_indices_sort_strings{'simple_documentlanguage'} = {
  'vr' => [
    'BBB de AAA'
  ]
};



$result_converted{'plaintext'}->{'simple_documentlanguage'} = ' -- Variable d\'instance de AAA : BBB CCC
';

1;
