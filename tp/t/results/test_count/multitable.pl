use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'multitable'} = {
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aaa'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'bb1'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'ccc'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'cmdname' => 'item',
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'aaa '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
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
                  'cmdname' => 'tab',
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'bb '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'anch 1'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'anchor',
                          'contents' => [],
                          'extra' => {
                            'brace_command_contents' => [
                              [
                                {}
                              ]
                            ],
                            'node_content' => [
                              {}
                            ],
                            'normalized' => 'anch-1',
                            'spaces_before_argument' => {
                              'text' => '',
                              'type' => 'empty_spaces_before_argument'
                            }
                          },
                          'line_nr' => {},
                          'parent' => {}
                        },
                        {
                          'text' => '
',
                          'type' => 'empty_spaces_after_close_brace'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2,
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'cmdname' => 'tab',
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'ccc
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 3,
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
                'row_number' => 1
              },
              'parent' => {},
              'type' => 'row'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
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
                  'cmdname' => 'tab',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'anch2'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'anchor',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ]
                        ],
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'anch2',
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {},
                      'parent' => {}
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_spaces_after_close_brace'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2,
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 2
              },
              'parent' => {},
              'type' => 'row'
            }
          ],
          'parent' => {},
          'type' => 'multitable_body'
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
                  'text' => 'multitable'
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
            'command_argument' => 'multitable',
            'spaces_after_command' => {},
            'text_arg' => 'multitable'
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
        'max_columns' => 3,
        'prototypes' => [
          {
            'contents' => [],
            'parent' => {},
            'type' => 'bracketed_multitable_prototype'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'bracketed_multitable_prototype'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'bracketed_multitable_prototype'
          }
        ],
        'prototypes_line' => [
          {
            'text' => ' ',
            'type' => 'prototype_space'
          },
          {},
          {
            'text' => ' ',
            'type' => 'prototype_space'
          },
          {},
          {
            'text' => ' ',
            'type' => 'prototype_space'
          },
          {},
          {
            'text' => '
',
            'type' => 'prototype_space'
          }
        ],
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'multitable'}{'contents'}[0]{'parent'} = $result_trees{'multitable'};
$result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'multitable'}{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'extra'}{'command'} = $result_trees{'multitable'}{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'multitable'}{'contents'}[1]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'multitable'}{'contents'}[1]{'extra'}{'prototypes'}[0]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'multitable'}{'contents'}[1]{'extra'}{'prototypes'}[1]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'extra'}{'prototypes'}[2]{'contents'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'};
$result_trees{'multitable'}{'contents'}[1]{'extra'}{'prototypes'}[2]{'parent'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0];
$result_trees{'multitable'}{'contents'}[1]{'extra'}{'prototypes_line'}[1] = $result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'multitable'}{'contents'}[1]{'extra'}{'prototypes_line'}[3] = $result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'multitable'}{'contents'}[1]{'extra'}{'prototypes_line'}[5] = $result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'multitable'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'multitable'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multitable'}{'contents'}[1]{'parent'} = $result_trees{'multitable'};

$result_texis{'multitable'} = '
@multitable {aaa} {bb1} {ccc}
@item aaa @tab bb @anchor{anch 1}
@tab ccc
@item @tab @anchor{anch2}
@end multitable
';


$result_texts{'multitable'} = '
aaa bb ccc
';

$result_errors{'multitable'} = [];



$result_converted{'debugcount'}->{'multitable'} = ' [1] (0,0) :text_root
  [2] (0,0) :empty_line:text|\\n|
  [2] (0,0)
  [3] (0,0) @multitable
   [4] (0,0) :bracketed_multitable_prototype
    [5] (0,0) :text|aaa|
    [5] (0,0)
   [4] (0,0)
   [6] (0,0) :bracketed_multitable_prototype
    [7] (0,0) :text|bb1|
    [7] (0,0)
   [6] (0,0)
   [8] (0,0) :bracketed_multitable_prototype
    [9] (0,0) :text|ccc|
    [9] (0,0)
   [8] (0,0)
   [10] (0,0) :multitable_body
    [11] (0,0) :row
     [12] (0,0) @item
      [13] (0,0) :empty_spaces_after_command:text| |
      [13] (0,0)
      [14] (0,0) :paragraph
       [15] (0,0) :text|aaa |
       [15] (4,1)
      [14] (4,1)
     [12] (0,0)
     [16] (0,0) @tab
      [17] (0,0) :empty_spaces_after_command:text| |
      [17] (0,0)
      [18] (0,0) :paragraph
       [19] (0,0) :text|bb |
       [19] (2,0)
       [20] (2,0) @anchor
       [20] (2,0)
 locations  (1) l 0 b 2
       [21] (2,0) :empty_spaces_after_close_brace:text|\\n|
       [21] (2,0)
      [18] (3,1)
     [16] (0,0)
     [22] (0,0) @tab
      [23] (0,0) :empty_spaces_after_command:text| |
      [23] (0,0)
      [24] (0,0) :paragraph
       [25] (0,0) :text|ccc\\n|
       [25] (4,1)
      [24] (4,1)
     [22] (0,0)
    [11] (16,1)
 locations  (1) l 0 b 8
    [26] (16,1) :row
     [27] (16,1) @item
      [28] (0,0) :empty_spaces_after_command:text| |
      [28] (0,0)
     [27] (16,1)
     [29] (16,1) @tab
      [30] (0,0) :empty_spaces_after_command:text| |
      [30] (0,0)
      [31] (0,0) @anchor
      [31] (0,0)
 locations  (2) l 0 b 0
      [32] (0,0) :empty_spaces_after_close_brace:text|\\n|
      [32] (0,0)
     [29] (16,1)
    [26] (23,2)
 locations  (2) l 1 b 22
   [10] (23,2)
   [33] (23,2) @end
   [33] (23,2)
  [3] (23,2)
 [1] (23,2)
aaa   bb    ccc
      
';

$result_converted_errors{'debugcount'}->{'multitable'} = [
  {
    'file_name' => '',
    'error_line' => ':3: warning: @anchor outside of any node
',
    'text' => '@anchor outside of any node',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 3
  },
  {
    'file_name' => '',
    'error_line' => ':5: warning: @anchor outside of any node
',
    'text' => '@anchor outside of any node',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 5
  }
];


1;
