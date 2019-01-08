use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_def_arguments'} = {
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
                  'text' => 'fset'
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
                          'parent' => {},
                          'text' => 'i'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {}
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
                  'text' => 'a'
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
                  'text' => 'g'
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
              'key' => 'i',
              'number' => 1
            },
            'original_def_cmdname' => 'deffn'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'id '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'i'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'samp',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 2,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ' ule'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'b',
                  'contents' => [],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'line_nr' => {},
                  'parent' => {}
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
              'category' => {}
            },
            'original_def_cmdname' => 'deffnx',
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
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
                  'text' => ' 
',
                  'type' => 'empty_line_after_command'
                }
              ],
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'deffnx',
          'extra' => {
            'def_command' => 'deffn',
            'original_def_cmdname' => 'deffnx'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'def_line'
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
                  'text' => 'aaa'
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
              'category' => {}
            },
            'original_def_cmdname' => 'deffnx',
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed_def_content'
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
                  'contents' => [],
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed_def_content'
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
            'original_def_cmdname' => 'deffnx',
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 6,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed_def_content'
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
              'category' => {}
            },
            'original_def_cmdname' => 'deffnx'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'truc'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 7,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed_def_content'
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
                  'contents' => [],
                  'extra' => {
                    'def_role' => 'name',
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed_def_content'
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
            'original_def_cmdname' => 'deffnx'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'truc'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed_def_content'
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
              'category' => {}
            },
            'original_def_cmdname' => 'deffnx'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed_def_content'
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
                  'contents' => [],
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed_def_content'
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
            'original_def_cmdname' => 'deffnx'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
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
            'line_nr' => 10,
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
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[2];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[2];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'empty_def_arguments'}{'contents'}[0];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[9];
$result_trees{'empty_def_arguments'}{'contents'}[0]{'line_nr'} = $result_trees{'empty_def_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'empty_def_arguments'}{'contents'}[0]{'parent'} = $result_trees{'empty_def_arguments'};

$result_texis{'empty_def_arguments'} = '@deffn fset @var{i} a g
@deffnx @b{id @samp{i} ule}    
@deffnx 
@deffnx aaa
@deffnx {} {}
@deffnx{}
@deffnx{truc} { }
@deffnx{truc}
@deffnx{} {}
@end deffn
';


$result_texts{'empty_def_arguments'} = 'fset: i a g
id i ule: 
aaa: 
: 
: 
truc: 
truc: 
: 
';

$result_errors{'empty_def_arguments'} = [
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
    'error_line' => ':2: warning: missing name for @deffnx
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'missing name for @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: missing category for @deffnx
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'missing category for @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':4: warning: missing name for @deffnx
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'missing name for @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: missing name for @deffnx
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'missing name for @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: missing name for @deffnx
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'missing name for @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':7: warning: missing name for @deffnx
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'missing name for @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':8: warning: missing name for @deffnx
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'missing name for @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':9: warning: missing name for @deffnx
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'missing name for @deffnx',
    'type' => 'warning'
  }
];


1;
