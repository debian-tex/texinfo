use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'inline'} = {
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'html'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => '<blink>html</blink> ``'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmt',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ],
            'format' => 'html',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ', 
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'plaintext'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'plaintext ``'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmt',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ],
            'format' => 'plaintext',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ', 
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'xml'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => '<para>xml</para> ``'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmt',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ],
            'format' => 'xml',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
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
          'text' => ',
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'docbook'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => '<emphasis>docbook</emphasis> ``'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmt',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ],
            'format' => 'docbook',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ', 
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'tex'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => '$\\underline'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'a < b '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'tex \\hbox'
                            },
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => ' code '
                                }
                              ],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 6,
                                'macro' => ''
                              },
                              'parent' => {},
                              'type' => 'bracketed'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => '$ ``'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmt',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {},
                {},
                {}
              ]
            ],
            'format' => 'tex',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
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
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'html'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'raw <blink>html</blink> ``'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlineraw',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ],
            'format' => 'html',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
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
          'text' => ', 
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'plaintext'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'raw plaintext ``'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlineraw',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ],
            'format' => 'plaintext',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
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
          'text' => ', 
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'xml'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'raw <para>xml</para> ``'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlineraw',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ],
            'format' => 'xml',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ',
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'docbook'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'raw <emphasis>docbook</emphasis> ``'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlineraw',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ],
            'format' => 'docbook',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ', 
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'tex'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'raw $\\underline'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'a < b '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'tex \\hbox'
                            },
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => ' code '
                                }
                              ],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 13,
                                'macro' => ''
                              },
                              'parent' => {},
                              'type' => 'bracketed'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => '$ ``'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlineraw',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {},
                {},
                {}
              ]
            ],
            'format' => 'tex',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'inline'}{'contents'}[0]{'parent'} = $result_trees{'inline'};
$result_trees{'inline'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'inline'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[0];
$result_trees{'inline'}{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[0];
$result_trees{'inline'}{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inline'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inline'}{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inline'}{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'inline'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[2];
$result_trees{'inline'}{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[2];
$result_trees{'inline'}{'contents'}[1]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inline'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'inline'}{'contents'}[1]{'contents'}[2]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inline'}{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'inline'}{'contents'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'inline'}{'contents'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'inline'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[4];
$result_trees{'inline'}{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[4];
$result_trees{'inline'}{'contents'}[1]{'contents'}[4]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inline'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'inline'}{'contents'}[1]{'contents'}[4]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inline'}{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'inline'}{'contents'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'inline'}{'contents'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'inline'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[6];
$result_trees{'inline'}{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[6]{'args'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[6];
$result_trees{'inline'}{'contents'}[1]{'contents'}[6]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inline'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'inline'}{'contents'}[1]{'contents'}[6]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inline'}{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'inline'}{'contents'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'inline'}{'contents'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[8];
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2];
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'line_nr'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2];
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[8];
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'extra'}{'brace_command_contents'}[1][1] = $result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2];
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'extra'}{'brace_command_contents'}[1][2] = $result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[3];
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'line_nr'} = $result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'inline'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'inline'}{'contents'}[1];
$result_trees{'inline'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'inline'}{'contents'}[1];
$result_trees{'inline'}{'contents'}[1]{'parent'} = $result_trees{'inline'};
$result_trees{'inline'}{'contents'}[2]{'parent'} = $result_trees{'inline'};
$result_trees{'inline'}{'contents'}[3]{'parent'} = $result_trees{'inline'};
$result_trees{'inline'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'inline'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[0];
$result_trees{'inline'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[0]{'args'}[1];
$result_trees{'inline'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[0];
$result_trees{'inline'}{'contents'}[4]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inline'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inline'}{'contents'}[4]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inline'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'inline'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[4];
$result_trees{'inline'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[4];
$result_trees{'inline'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'inline'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[2];
$result_trees{'inline'}{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[2]{'args'}[1];
$result_trees{'inline'}{'contents'}[4]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[2];
$result_trees{'inline'}{'contents'}[4]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inline'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'inline'}{'contents'}[4]{'contents'}[2]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inline'}{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'inline'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'inline'}{'contents'}[4];
$result_trees{'inline'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'inline'}{'contents'}[4];
$result_trees{'inline'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'inline'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[4];
$result_trees{'inline'}{'contents'}[4]{'contents'}[4]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[4]{'args'}[1];
$result_trees{'inline'}{'contents'}[4]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[4];
$result_trees{'inline'}{'contents'}[4]{'contents'}[4]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inline'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'inline'}{'contents'}[4]{'contents'}[4]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inline'}{'contents'}[4]{'contents'}[4]{'args'}[1]{'contents'}[1];
$result_trees{'inline'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'inline'}{'contents'}[4];
$result_trees{'inline'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'inline'}{'contents'}[4];
$result_trees{'inline'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[6]{'args'}[0];
$result_trees{'inline'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[6];
$result_trees{'inline'}{'contents'}[4]{'contents'}[6]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[6]{'args'}[1];
$result_trees{'inline'}{'contents'}[4]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[6];
$result_trees{'inline'}{'contents'}[4]{'contents'}[6]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inline'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'inline'}{'contents'}[4]{'contents'}[6]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inline'}{'contents'}[4]{'contents'}[6]{'args'}[1]{'contents'}[1];
$result_trees{'inline'}{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'inline'}{'contents'}[4];
$result_trees{'inline'}{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'inline'}{'contents'}[4];
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[0];
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[8];
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1];
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2];
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'line_nr'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2];
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1];
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1];
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'parent'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[8];
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1];
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'extra'}{'brace_command_contents'}[1][1] = $result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2];
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'extra'}{'brace_command_contents'}[1][2] = $result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[3];
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'line_nr'} = $result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'inline'}{'contents'}[4]{'contents'}[8]{'parent'} = $result_trees{'inline'}{'contents'}[4];
$result_trees{'inline'}{'contents'}[4]{'contents'}[9]{'parent'} = $result_trees{'inline'}{'contents'}[4];
$result_trees{'inline'}{'contents'}[4]{'parent'} = $result_trees{'inline'};

$result_texis{'inline'} = '
@inlinefmt{html, <blink>html</blink> ``}, 
@inlinefmt{plaintext, plaintext ``}, 
@inlinefmt{xml, <para>xml</para> ``},
@inlinefmt{docbook, <emphasis>docbook</emphasis> ``}, 
@inlinefmt{tex, $\\underline{a < b @code{tex \\hbox{ code }}}$ ``}


@inlineraw{html, raw <blink>html</blink> ``}, 
@inlineraw{plaintext, raw plaintext ``}, 
@inlineraw{xml, raw <para>xml</para> ``},
@inlineraw{docbook, raw <emphasis>docbook</emphasis> ``}, 
@inlineraw{tex, raw $\\underline{a < b @code{tex \\hbox{ code }}}$ ``}
';


$result_texts{'inline'} = '
, 
, 
,
, 



, 
, 
,
, 

';

$result_errors{'inline'} = [];



$result_converted{'plaintext'}->{'inline'} = ', plaintext ", , ,

   , raw plaintext ``, , ,
';


$result_converted{'html_text'}->{'inline'} = '
<p>&lt;blink&gt;html&lt;/blink&gt; &ldquo;, 
, 
,
, 

</p>

<p>raw <blink>html</blink> ``, 
, 
,
, 

</p>';


$result_converted{'xml'}->{'inline'} = '
<para><inlinefmt><inlinefmtformat>html</inlinefmtformat><inlinefmtcontent spaces=" ">&lt;blink&gt;html&lt;/blink&gt; &textldquo;</inlinefmtcontent></inlinefmt>, 
<inlinefmt><inlinefmtformat>plaintext</inlinefmtformat><inlinefmtcontent spaces=" ">plaintext &textldquo;</inlinefmtcontent></inlinefmt>, 
&lt;para&gt;xml&lt;/para&gt; &textldquo;,
<inlinefmt><inlinefmtformat>docbook</inlinefmtformat><inlinefmtcontent spaces=" ">&lt;emphasis&gt;docbook&lt;/emphasis&gt; &textldquo;</inlinefmtcontent></inlinefmt>, 
<inlinefmt><inlinefmtformat>tex</inlinefmtformat><inlinefmtcontent spaces=" ">$\\underline{a &lt; b <code>tex \\hbox{ code }</code>}$ &textldquo;</inlinefmtcontent></inlinefmt>
</para>

<para><inlineraw><inlinerawformat>html</inlinerawformat><inlinerawcontent spaces=" ">raw &lt;blink&gt;html&lt;/blink&gt; &textldquo;</inlinerawcontent></inlineraw>, 
<inlineraw><inlinerawformat>plaintext</inlinerawformat><inlinerawcontent spaces=" ">raw plaintext &textldquo;</inlinerawcontent></inlineraw>, 
raw <para>xml</para> ``,
<inlineraw><inlinerawformat>docbook</inlinerawformat><inlinerawcontent spaces=" ">raw &lt;emphasis&gt;docbook&lt;/emphasis&gt; &textldquo;</inlinerawcontent></inlineraw>, 
<inlineraw><inlinerawformat>tex</inlinerawformat><inlinerawcontent spaces=" ">raw $\\underline{a &lt; b <code>tex \\hbox{ code }</code>}$ &textldquo;</inlinerawcontent></inlineraw>
</para>';


$result_converted{'docbook'}->{'inline'} = '
<para>, 
, 
,
&lt;emphasis&gt;docbook&lt;/emphasis&gt; &#8220;, 

</para>

<para>, 
, 
,
raw <emphasis>docbook</emphasis> ``, 

</para>';

1;
