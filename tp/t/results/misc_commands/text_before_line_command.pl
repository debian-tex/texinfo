use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'text_before_line_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'before title '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'the title'
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
              'cmdname' => 'title',
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
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'i'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'LD Version Scripts'
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
          'contents' => [
            {
              'text' => '--- '
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'normalized' => 'LD-Version-Scripts'
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
              'text' => 'LD Version Scripts'
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'ddd '
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'contents',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'aaa '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'quotation author'
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
                  'cmdname' => 'author',
                  'extra' => {
                    'quotation' => {}
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  }
                },
                {
                  'text' => 'quotation
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'quotation'
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
                'text_arg' => 'quotation'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'authors' => [
              {}
            ]
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          }
        }
      ],
      'extra' => {},
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
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'extra'}{'quotation'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'extra'}{'authors'}[0] = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[1];

$result_texis{'text_before_line_command'} = 'before title @title the title

i@node LD Version Scripts
--- @chapter LD Version Scripts

ddd @contents

@quotation
aaa @author quotation author
quotation
@end quotation
';


$result_texts{'text_before_line_command'} = 'before title the title

i-- 1 LD Version Scripts
********************

ddd 
aaa quotation author
quotation
';

$result_sectioning{'text_before_line_command'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'LD-Version-Scripts'
            }
          }
        },
        'structure' => {
          'section_level' => 1,
          'section_number' => 1,
          'section_up' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'text_before_line_command'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'text_before_line_command'};

$result_nodes{'text_before_line_command'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'chapter',
      'extra' => {},
      'structure' => {
        'section_number' => 1
      }
    },
    'normalized' => 'LD-Version-Scripts'
  }
};

$result_menus{'text_before_line_command'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'LD-Version-Scripts'
  }
};

$result_errors{'text_before_line_command'} = [
  {
    'error_line' => 'warning: @title should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@title should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @node should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@node should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @chapter should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@chapter should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @contents should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@contents should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @author should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@author should only appear at the beginning of a line',
    'type' => 'warning'
  }
];


$result_floats{'text_before_line_command'} = {};


1;
