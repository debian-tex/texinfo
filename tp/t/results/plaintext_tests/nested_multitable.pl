use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'nested_multitable'} = {
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
                  'text' => 'truc AAAA '
                },
                {
                  'cmdname' => ' ',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' machin'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => '    '
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'bidule'
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
                      'text' => '
',
                      'type' => 'empty_line_after_command'
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
                                  'text' => 'AAAA'
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
                                  'text' => 'machin'
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
                                          'text' => 'AAAA '
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
                                      'contents' => [
                                        {
                                          'parent' => {},
                                          'text' => 'machin
'
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
                                }
                              ],
                              'extra' => {
                                'row_number' => 1
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
                        'max_columns' => 2,
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
                            'text' => '
',
                            'type' => 'prototype_space'
                          }
                        ],
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_before_paragraph'
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
                          'text' => 'bidule
'
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
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 7,
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
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'other item '
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
                    'line_nr' => 8,
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
                          'text' => 'in tab
'
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
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'max_columns' => 2,
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
          }
        ],
        'prototypes_line' => [
          {
            'text' => ' ',
            'type' => 'prototype_space'
          },
          {},
          {
            'text' => '    ',
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
$result_trees{'nested_multitable'}{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'};
$result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable'}{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes_line'}[1] = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes_line'}[3] = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[1]{'extra'}{'command'} = $result_trees{'nested_multitable'}{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'nested_multitable'}{'contents'}[1]{'extra'}{'prototypes'}[0]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'nested_multitable'}{'contents'}[1]{'extra'}{'prototypes'}[1]{'parent'} = $result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'extra'}{'prototypes_line'}[1] = $result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'nested_multitable'}{'contents'}[1]{'extra'}{'prototypes_line'}[3] = $result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'nested_multitable'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'nested_multitable'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_multitable'}{'contents'}[1]{'parent'} = $result_trees{'nested_multitable'};

$result_texis{'nested_multitable'} = '
@multitable {truc AAAA @  machin}    {bidule}
@item
@multitable {AAAA} {machin}
@item AAAA @tab machin
@end multitable
 @tab bidule
@item other item @tab in tab
@end multitable
';


$result_texts{'nested_multitable'} = '
AAAA machin
bidule
other item in tab
';

$result_errors{'nested_multitable'} = [];



$result_converted{'plaintext'}->{'nested_multitable'} = 'AAAA   machin        bidule
other item           in tab
';

1;
