use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'text_before_line_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'before title '
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
                      'text' => 'the title'
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
              'cmdname' => 'title',
              'extra' => {
                'misc_content' => [
                  {}
                ],
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'i'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
              'text' => 'LD Version Scripts'
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
          'contents' => [
            {
              'parent' => {},
              'text' => '--- '
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
            'normalized' => 'LD-Version-Scripts'
          }
        ],
        'normalized' => 'LD-Version-Scripts',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
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
              'text' => 'LD Version Scripts'
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
              'text' => 'ddd '
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
          'cmdname' => 'quotation',
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
                  'text' => 'aaa '
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
                          'text' => 'quotation author'
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
                  'cmdname' => 'author',
                  'extra' => {
                    'misc_content' => [
                      {}
                    ],
                    'quotation' => {},
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
                  'text' => 'quotation
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
                      'text' => 'quotation'
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
                'command_argument' => 'quotation',
                'spaces_after_command' => {},
                'text_arg' => 'quotation'
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
            'authors' => [
              {}
            ],
            'end_command' => {},
            'spaces_after_command' => {}
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
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'};
$result_trees{'text_before_line_command'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'text_before_line_command'}{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[1]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[1]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[1]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[1]{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'text_before_line_command'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'text_before_line_command'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'text_before_line_command'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'text_before_line_command'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[1]{'parent'} = $result_trees{'text_before_line_command'};
$result_trees{'text_before_line_command'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'text_before_line_command'}{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'quotation'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'extra'}{'command'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'extra'}{'authors'}[0] = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'text_before_line_command'}{'contents'}[2];
$result_trees{'text_before_line_command'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'text_before_line_command'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'text_before_line_command'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'text_before_line_command'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'text_before_line_command'}{'contents'}[2]{'parent'} = $result_trees{'text_before_line_command'};

$result_texis{'text_before_line_command'} = 'before title @title the title

i@node LD Version Scripts
--- @chapter LD Version Scripts

ddd @contents

@quotation
aaa @author quotation author
quotation
@end quotation
';


$result_texts{'text_before_line_command'} = 'before title 
i-- 1 LD Version Scripts
********************

ddd 
aaa quotation
';

$result_sectioning{'text_before_line_command'} = {
  'level' => 0,
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
      'level' => 1,
      'number' => 1,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'text_before_line_command'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'text_before_line_command'};

$result_nodes{'text_before_line_command'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'chapter',
      'extra' => {},
      'level' => 1,
      'number' => 1
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
    'error_line' => ':1: warning: @title should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@title should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: @node should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@node should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':4: warning: @chapter should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@chapter should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: @contents should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@contents should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':9: warning: @author should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@author should only appear at a line beginning',
    'type' => 'warning'
  }
];


1;
