use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'enumerate_and_empty_lines'} = {
  'contents' => [
    {
      'cmdname' => 'enumerate',
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
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'first item
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
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
                      'text' => 'In example
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
                      'text' => 'end example.
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
                          'parent' => {},
                          'text' => 'example'
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
                    'command_argument' => 'example',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'example'
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
                'end_command' => {}
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
            'item_number' => 2
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
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
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'empty line.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 3
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        },
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
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
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
                      'text' => 'In second example
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
                          'parent' => {},
                          'text' => 'example'
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
                    'command_argument' => 'example',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'example'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 16,
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
                'line_nr' => 14,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'item_number' => 4
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
          },
          'parent' => {}
        },
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
                      'text' => 'Quotation
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
                          'parent' => {},
                          'text' => 'quotation'
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
                    'command_argument' => 'quotation',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'quotation'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 20,
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
                'line_nr' => 18,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'extra' => {
            'item_number' => 5
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 17,
            'macro' => ''
          },
          'parent' => {}
        },
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
                      'text' => 'quotation after a blank line
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
                          'parent' => {},
                          'text' => 'quotation'
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
                    'command_argument' => 'quotation',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'quotation'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 26,
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
                'line_nr' => 24,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'item_number' => 6
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 22,
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
                  'text' => 'enumerate'
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
            'command_argument' => 'enumerate',
            'spaces_before_argument' => ' ',
            'text_arg' => 'enumerate'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 27,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'enumerate_specification' => 1
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
      'cmdname' => 'enumerate',
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
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa fffffffff ggggggggg vvvvvvvvv ggggggggg h
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 30,
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
                  'text' => 'enumerate'
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
            'command_argument' => 'enumerate',
            'spaces_before_argument' => ' ',
            'text_arg' => 'enumerate'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 31,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'enumerate_specification' => 1
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 29,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[1];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[3];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[3];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[3];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[3];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[1];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[1];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[1];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[1];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[1];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'contents'}[1];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[7];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'contents'}[7];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'};
$result_trees{'enumerate_and_empty_lines'}{'contents'}[1]{'parent'} = $result_trees{'enumerate_and_empty_lines'};
$result_trees{'enumerate_and_empty_lines'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[2]{'contents'}[1];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[2]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'enumerate_and_empty_lines'}{'contents'}[2]{'contents'}[2];
$result_trees{'enumerate_and_empty_lines'}{'contents'}[2]{'parent'} = $result_trees{'enumerate_and_empty_lines'};

$result_texis{'enumerate_and_empty_lines'} = '@enumerate
@item first item
@item 
@example
In example

end example.
@end example
@item 

empty line.
@item

@example
In second example
@end example
@item 
@quotation
Quotation
@end quotation

@item

@quotation
quotation after a blank line
@end quotation
@end enumerate

@enumerate
@item aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa fffffffff ggggggggg vvvvvvvvv ggggggggg h
@end enumerate
';


$result_texts{'enumerate_and_empty_lines'} = '1. first item
2. In example

end example.
3. 
empty line.
4. 
In second example
5. Quotation

6. 
quotation after a blank line

1. aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa fffffffff ggggggggg vvvvvvvvv ggggggggg h
';

$result_errors{'enumerate_and_empty_lines'} = [];



$result_converted{'plaintext'}->{'enumerate_and_empty_lines'} = '  1. first item
  2.      In example

          end example.
  3. 
     empty line.
  4. 
          In second example
  5.      Quotation

  6. 
          quotation after a blank line

  1. aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa fffffffff ggggggggg
     vvvvvvvvv ggggggggg h
';


$result_converted{'html_text'}->{'enumerate_and_empty_lines'} = '<ol>
<li> first item
</li><li> <div class="example">
<pre class="example">In example

end example.
</pre></div>
</li><li> 
empty line.
</li><li> 
<div class="example">
<pre class="example">In second example
</pre></div>
</li><li> <blockquote>
<p>Quotation
</p></blockquote>

</li><li> 
<blockquote>
<p>quotation after a blank line
</p></blockquote>
</li></ol>

<ol>
<li> aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa fffffffff ggggggggg vvvvvvvvv ggggggggg h
</li></ol>
';

1;
