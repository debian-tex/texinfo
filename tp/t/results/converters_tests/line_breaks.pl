use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'line_breaks'} = {
  'contents' => [
    {
      'cmdname' => 'documentdescription',
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
              'text' => 'a document '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' yes!
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
                  'text' => 'documentdescription'
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
            'command_argument' => 'documentdescription',
            'spaces_after_command' => {},
            'text_arg' => 'documentdescription'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
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
        'line_nr' => 1,
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
              'text' => 'the manual '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' new version'
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
      'cmdname' => 'settitle',
      'extra' => {
        'misc_content' => [
          {},
          {},
          {}
        ],
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
              'text' => 'AWK As A Major Systems Programming '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' Language---Revisited'
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
          {},
          {},
          {}
        ],
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
              'text' => 'in center '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' line break'
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
      'cmdname' => 'center',
      'extra' => {
        'misc_content' => [
          {},
          {},
          {}
        ],
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
              'cmdname' => 'strong',
              'parent' => {},
              'type' => 'command_as_argument'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'space_at_end_block_command'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'table',
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
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'with break '
                        },
                        {
                          'cmdname' => '*',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ' after'
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
                  'cmdname' => 'item',
                  'extra' => {
                    'misc_content' => [
                      {},
                      {},
                      {}
                    ],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 11,
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
                          'text' => 'withx breakx '
                        },
                        {
                          'cmdname' => '*',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ' afterx'
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
                  'cmdname' => 'itemx',
                  'extra' => {
                    'misc_content' => [
                      {},
                      {},
                      {}
                    ],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 12,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Text
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'table_item'
            }
          ],
          'parent' => {},
          'type' => 'table_entry'
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
                  'text' => 'table'
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
            'command_argument' => 'table',
            'spaces_after_command' => {},
            'text_arg' => 'table'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'command_as_argument' => {},
        'end_command' => {},
        'spaces_after_command' => {}
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
              'parent' => {},
              'text' => 'Q'
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' uotation'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'space_at_end_block_command'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'quotation',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'T
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
            'line_nr' => 18,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {},
            {},
            {}
          ]
        ],
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 16,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'line_breaks'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_breaks'}{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[0]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'line_breaks'}{'contents'}[0]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'line_breaks'}{'contents'}[0]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'line_breaks'}{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_breaks'}{'contents'}[0]{'contents'}[2];
$result_trees{'line_breaks'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'line_breaks'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'line_breaks'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[0]{'contents'}[2];
$result_trees{'line_breaks'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'line_breaks'}{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'line_breaks'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'line_breaks'}{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'line_breaks'}{'contents'}[0]{'contents'}[2];
$result_trees{'line_breaks'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'line_breaks'}{'contents'}[0]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[0]{'parent'} = $result_trees{'line_breaks'};
$result_trees{'line_breaks'}{'contents'}[1]{'parent'} = $result_trees{'line_breaks'};
$result_trees{'line_breaks'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_breaks'}{'contents'}[2];
$result_trees{'line_breaks'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[2]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'line_breaks'}{'contents'}[2]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'line_breaks'}{'contents'}[2]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'line_breaks'}{'contents'}[2]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[2]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'line_breaks'}{'contents'}[2]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[2];
$result_trees{'line_breaks'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'line_breaks'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[2]{'extra'}{'misc_content'}[1] = $result_trees{'line_breaks'}{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'line_breaks'}{'contents'}[2]{'extra'}{'misc_content'}[2] = $result_trees{'line_breaks'}{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'line_breaks'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'line_breaks'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[2]{'parent'} = $result_trees{'line_breaks'};
$result_trees{'line_breaks'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_breaks'}{'contents'}[3];
$result_trees{'line_breaks'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[3]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'line_breaks'}{'contents'}[3]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'line_breaks'}{'contents'}[3]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'line_breaks'}{'contents'}[3]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'line_breaks'}{'contents'}[3]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[3];
$result_trees{'line_breaks'}{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'line_breaks'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[3]{'extra'}{'misc_content'}[1] = $result_trees{'line_breaks'}{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'line_breaks'}{'contents'}[3]{'extra'}{'misc_content'}[2] = $result_trees{'line_breaks'}{'contents'}[3]{'args'}[0]{'contents'}[3];
$result_trees{'line_breaks'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'line_breaks'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[3]{'parent'} = $result_trees{'line_breaks'};
$result_trees{'line_breaks'}{'contents'}[4]{'parent'} = $result_trees{'line_breaks'};
$result_trees{'line_breaks'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_breaks'}{'contents'}[5];
$result_trees{'line_breaks'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[5]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'line_breaks'}{'contents'}[5]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'line_breaks'}{'contents'}[5]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[5]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'line_breaks'}{'contents'}[5]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[5]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'line_breaks'}{'contents'}[5]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[5];
$result_trees{'line_breaks'}{'contents'}[5]{'extra'}{'misc_content'}[0] = $result_trees{'line_breaks'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[5]{'extra'}{'misc_content'}[1] = $result_trees{'line_breaks'}{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'line_breaks'}{'contents'}[5]{'extra'}{'misc_content'}[2] = $result_trees{'line_breaks'}{'contents'}[5]{'args'}[0]{'contents'}[3];
$result_trees{'line_breaks'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'line_breaks'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[5]{'parent'} = $result_trees{'line_breaks'};
$result_trees{'line_breaks'}{'contents'}[6]{'parent'} = $result_trees{'line_breaks'};
$result_trees{'line_breaks'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_breaks'}{'contents'}[7];
$result_trees{'line_breaks'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[1] = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[2] = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'misc_content'}[1] = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'misc_content'}[2] = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[1]{'extra'}{'command'} = $result_trees{'line_breaks'}{'contents'}[7];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'line_breaks'}{'contents'}[7];
$result_trees{'line_breaks'}{'contents'}[7]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'line_breaks'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[7]{'extra'}{'command_as_argument'} = $result_trees{'line_breaks'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'line_breaks'}{'contents'}[7]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'line_breaks'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[7]{'parent'} = $result_trees{'line_breaks'};
$result_trees{'line_breaks'}{'contents'}[8]{'parent'} = $result_trees{'line_breaks'};
$result_trees{'line_breaks'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_breaks'}{'contents'}[9];
$result_trees{'line_breaks'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[9]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'line_breaks'}{'contents'}[9]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'line_breaks'}{'contents'}[9]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[9]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'line_breaks'}{'contents'}[9]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[9]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'line_breaks'}{'contents'}[9]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[9];
$result_trees{'line_breaks'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[9]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[9];
$result_trees{'line_breaks'}{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_breaks'}{'contents'}[9]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'line_breaks'}{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'line_breaks'}{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'line_breaks'}{'contents'}[9]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'line_breaks'}{'contents'}[9]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[9]{'contents'}[1]{'extra'}{'command'} = $result_trees{'line_breaks'}{'contents'}[9];
$result_trees{'line_breaks'}{'contents'}[9]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'line_breaks'}{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'line_breaks'}{'contents'}[9];
$result_trees{'line_breaks'}{'contents'}[9]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'line_breaks'}{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[9]{'extra'}{'block_command_line_contents'}[0][1] = $result_trees{'line_breaks'}{'contents'}[9]{'args'}[0]{'contents'}[2];
$result_trees{'line_breaks'}{'contents'}[9]{'extra'}{'block_command_line_contents'}[0][2] = $result_trees{'line_breaks'}{'contents'}[9]{'args'}[0]{'contents'}[3];
$result_trees{'line_breaks'}{'contents'}[9]{'extra'}{'end_command'} = $result_trees{'line_breaks'}{'contents'}[9]{'contents'}[1];
$result_trees{'line_breaks'}{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'line_breaks'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'line_breaks'}{'contents'}[9]{'parent'} = $result_trees{'line_breaks'};

$result_texis{'line_breaks'} = '@documentdescription 
a document @* yes!
@end documentdescription

@settitle the manual @* new version
@title AWK As A Major Systems Programming @* Language---Revisited

@center in center @* line break

@table @strong
@item with break @* after
@itemx withx breakx @* afterx
Text
@end table

@quotation Q@* uotation
T
@end quotation
';


$result_texts{'line_breaks'} = '

in center 
 line break

with break 
 after
withx breakx 
 afterx
Text

Q
 uotation
T
';

$result_errors{'line_breaks'} = [];



$result_converted{'plaintext'}->{'line_breaks'} = '                               in center
                              line break

*with break
after*
*withx breakx
afterx*
     Text

     Q
     uotation: T
';


$result_converted{'html'}->{'line_breaks'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>the manual 
 new version</title>

<meta name="description" content="a document 
 yes!">
<meta name="keywords" content="the manual 
 new version">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
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
<h1 class="settitle" align="center">the manual <br> new version</h1>

<h1>AWK As A Major Systems Programming <br> Language&mdash;Revisited</h1>

<div align="center">in center <br> line break
</div>
<dl compact="compact">
<dt><strong>with break <br> after</strong></dt>
<dt><strong>withx breakx <br> afterx</strong></dt>
<dd><p>Text
</p></dd>
</dl>

<blockquote>
<p><b>Q<br> uotation:</b> T
</p></blockquote>



</body>
</html>
';


$result_converted{'xml'}->{'line_breaks'} = '<documentdescription endspaces=" "> 
<para>a document &linebreak; yes!
</para></documentdescription>

<settitle spaces=" ">the manual &linebreak; new version</settitle>
<title spaces=" ">AWK As A Major Systems Programming &linebreak; Language&textmdash;Revisited</title>

<center spaces=" ">in center &linebreak; line break</center>

<table commandarg="strong" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="strong">with break &linebreak; after</itemformat></item>
<itemx spaces=" "><itemformat command="strong">withx breakx &linebreak; afterx</itemformat></itemx>
</tableterm><tableitem><para>Text
</para></tableitem></tableentry></table>

<quotation spaces=" " endspaces=" "><quotationtype>Q&linebreak; uotation</quotationtype>
<para>T
</para></quotation>
';


$result_converted{'docbook'}->{'line_breaks'} = '<para>a document 
 yes!
</para>
<title>the manual 
 new version</title>

in center 
 line break

<variablelist><varlistentry><term><emphasis role="bold">with break 
 after</emphasis>
</term><term><emphasis role="bold">withx breakx 
 afterx</emphasis>
</term><listitem><para>Text
</para></listitem></varlistentry></variablelist>
<blockquote><para><emphasis role="bold">Q
 uotation:</emphasis> T
</para></blockquote>';

1;
