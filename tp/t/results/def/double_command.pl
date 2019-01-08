use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'double_command'} = {
  'contents' => [
    {
      'cmdname' => 'deffn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'func'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'plot'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'extra' => {
                    'def_role' => 'delimiter'
                  },
                  'parent' => {},
                  'text' => '(',
                  'type' => 'delimiter'
                },
                {
                  'extra' => {
                    'def_role' => 'arg'
                  },
                  'parent' => {},
                  'text' => 'a'
                },
                {
                  'extra' => {
                    'def_role' => 'delimiter'
                  },
                  'parent' => {},
                  'text' => ',',
                  'type' => 'delimiter'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'extra' => {
                    'def_role' => 'arg'
                  },
                  'parent' => {},
                  'text' => 'b'
                },
                {
                  'extra' => {
                    'def_role' => 'delimiter'
                  },
                  'parent' => {},
                  'text' => ',',
                  'type' => 'delimiter'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'extra' => {
                    'def_role' => 'arg'
                  },
                  'parent' => {},
                  'text' => 'c'
                },
                {
                  'extra' => {
                    'def_role' => 'delimiter'
                  },
                  'parent' => {},
                  'text' => ',',
                  'type' => 'delimiter'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'extra' => {
                    'def_role' => 'arg'
                  },
                  'parent' => {},
                  'text' => '...'
                },
                {
                  'extra' => {
                    'def_role' => 'delimiter'
                  },
                  'parent' => {},
                  'text' => ')',
                  'type' => 'delimiter'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'extra' => {
                            'def_role' => 'category'
                          },
                          'parent' => {},
                          'text' => 'func'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'extra' => {
                            'def_role' => 'name'
                          },
                          'parent' => {},
                          'text' => 'plot2'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'extra' => {
                            'def_role' => 'delimiter'
                          },
                          'parent' => {},
                          'text' => '(',
                          'type' => 'delimiter'
                        },
                        {
                          'extra' => {
                            'def_role' => 'arg'
                          },
                          'parent' => {},
                          'text' => 'a'
                        },
                        {
                          'extra' => {
                            'def_role' => 'delimiter'
                          },
                          'parent' => {},
                          'text' => ',',
                          'type' => 'delimiter'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'extra' => {
                            'def_role' => 'arg'
                          },
                          'parent' => {},
                          'text' => 'b'
                        },
                        {
                          'extra' => {
                            'def_role' => 'delimiter'
                          },
                          'parent' => {},
                          'text' => ',',
                          'type' => 'delimiter'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'extra' => {
                            'def_role' => 'arg'
                          },
                          'parent' => {},
                          'text' => 'c'
                        },
                        {
                          'extra' => {
                            'def_role' => 'delimiter'
                          },
                          'parent' => {},
                          'text' => ',',
                          'type' => 'delimiter'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'extra' => {
                            'def_role' => 'arg'
                          },
                          'parent' => {},
                          'text' => '...'
                        },
                        {
                          'extra' => {
                            'def_role' => 'delimiter'
                          },
                          'parent' => {},
                          'text' => ',',
                          'type' => 'delimiter'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'extra' => {
                            'def_role' => 'arg'
                          },
                          'parent' => {},
                          'text' => 'd'
                        },
                        {
                          'extra' => {
                            'def_role' => 'delimiter'
                          },
                          'parent' => {},
                          'text' => ')',
                          'type' => 'delimiter'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'parent' => {},
                          'text' => '
',
                          'type' => 'spaces_at_end'
                        }
                      ],
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'deffnx',
                  'extra' => {
                    'def_command' => 'deffn',
                    'def_parsed_hash' => {
                      'category' => {},
                      'name' => {}
                    },
                    'def_role' => 'arg',
                    'index_entry' => {
                      'command' => {},
                      'content' => [
                        {}
                      ],
                      'content_normalized' => [
                        {}
                      ],
                      'in_code' => 1,
                      'index_at_command' => 'deffnx',
                      'index_name' => 'fn',
                      'index_type_command' => 'deffn',
                      'key' => 'plot2',
                      'number' => 1
                    },
                    'not_after_command' => 1,
                    'original_def_cmdname' => 'deffnx',
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'def_line'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deffn',
              'index_name' => 'fn',
              'index_type_command' => 'deffn',
              'key' => 'plot',
              'number' => 2
            },
            'original_def_cmdname' => 'deffn'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aaa
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'def_item'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'deffn'
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
            'command_argument' => 'deffn',
            'spaces_before_argument' => ' ',
            'text_arg' => 'deffn'
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
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deffn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'func'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'aaaa'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'extra' => {
                    'def_role' => 'arg'
                  },
                  'parent' => {},
                  'text' => 'args'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => '  ',
                  'type' => 'spaces'
                },
                {
                  'cmdname' => 'defvr',
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'extra' => {
                                'def_role' => 'category'
                              },
                              'parent' => {},
                              'text' => 'c--ategory'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'extra' => {
                                'def_role' => 'name'
                              },
                              'parent' => {},
                              'text' => 'd--efvr_name'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'block_line_arg'
                        }
                      ],
                      'extra' => {
                        'def_command' => 'defvr',
                        'def_parsed_hash' => {
                          'category' => {},
                          'name' => {}
                        },
                        'index_entry' => {
                          'command' => {},
                          'content' => [
                            {}
                          ],
                          'content_normalized' => [
                            {}
                          ],
                          'in_code' => 1,
                          'index_at_command' => 'defvr',
                          'index_name' => 'vr',
                          'index_type_command' => 'defvr',
                          'key' => 'd--efvr_name',
                          'number' => 1
                        },
                        'original_def_cmdname' => 'defvr'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'def_line'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'arg',
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deffn',
              'index_name' => 'fn',
              'index_type_command' => 'deffn',
              'key' => 'aaaa',
              'number' => 3
            },
            'original_def_cmdname' => 'deffn'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'bbb
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'def_item'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'deffn'
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
            'command_argument' => 'deffn',
            'spaces_before_argument' => ' ',
            'text_arg' => 'deffn'
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
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[15]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[16]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[15]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[16]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[17]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[18]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[19]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'line_nr'};
$result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[1];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_command'}{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_command'}{'contents'}[0];
$result_trees{'double_command'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[0]{'line_nr'} = $result_trees{'double_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'line_nr'};
$result_trees{'double_command'}{'contents'}[0]{'parent'} = $result_trees{'double_command'};
$result_trees{'double_command'}{'contents'}[1]{'parent'} = $result_trees{'double_command'};
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'line_nr'};
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'line_nr'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'line_nr'};
$result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[1];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'double_command'}{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'double_command'}{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[2];
$result_trees{'double_command'}{'contents'}[2]{'line_nr'} = $result_trees{'double_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'line_nr'};
$result_trees{'double_command'}{'contents'}[2]{'parent'} = $result_trees{'double_command'};

$result_texis{'double_command'} = '@deffn func plot (a, b, c, ...) @deffnx func plot2 (a, b, c, ..., d)
aaa
@end deffn

@deffn func aaaa args  @defvr c--ategory d--efvr_name
bbb
@end deffn
';


$result_texts{'double_command'} = 'func: plot (a, b, c, ...) func: plot2 (a, b, c, ..., d)

aaa

func: aaaa args  c--ategory: d--efvr_name

bbb
';

$result_errors{'double_command'} = [
  {
    'error_line' => ':1: warning: @deffnx should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@deffnx should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @deffnx should not appear in @deffn
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@deffnx should not appear in @deffn',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: must be after `@deffn\' to use `@deffnx\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'must be after `@deffn\' to use `@deffnx\'',
    'type' => 'error'
  },
  {
    'error_line' => ':1: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @defvr should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@defvr should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @defvr should not appear in @deffn
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@defvr should not appear in @deffn',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: no matching `@end defvr\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'no matching `@end defvr\'',
    'type' => 'error'
  },
  {
    'error_line' => ':5: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];


1;
