use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'def'} = {
  'contents' => [
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'c--ategory'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
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
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'd--effn_name'
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
                  'text' => 'a--rguments...'
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
              'key' => 'd--effn_name',
              'number' => 1
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
                  'text' => 'd--effn
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
            'line_nr' => 4,
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
                  'text' => 'cate--gory'
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
                  'text' => 'de--ffn_name'
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
                  'text' => 'ar--guments'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => '    ',
                  'type' => 'spaces'
                },
                {
                  'extra' => {
                    'def_role' => 'arg'
                  },
                  'parent' => {},
                  'text' => 'more'
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
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'cmdname' => '*',
                  'extra' => {
                    'def_role' => 'arg'
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
                  'text' => 'even'
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
                  'text' => 'more'
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
                  'text' => 'so'
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
              'key' => 'de--ffn_name',
              'number' => 2
            },
            'original_def_cmdname' => 'deffn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'def--fn
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
            'line_nr' => 9,
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
                    'line_nr' => 11,
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
              'number' => 3
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cmde'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 12,
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
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'truc'
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
                    'def_role' => 'arg'
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
              'key' => 'truc',
              'number' => 4
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
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'Command'
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'log trap'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 13,
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
                    'def_role' => 'arg'
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
              'key' => 'log trap',
              'number' => 5
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
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'Command'
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'log trap1'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'name',
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 14,
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
                    'def_role' => 'arg'
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
              'key' => 'log trap1',
              'number' => 6
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
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'Command'
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'log trap2'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'name',
                    'spaces_after_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 15,
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
                    'def_role' => 'arg'
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
              'key' => 'log trap2',
              'number' => 7
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
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'cmde'
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
                          'text' => 'id ule'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'b',
                  'contents' => [],
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 16,
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
                  'text' => 'truc'
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
              'key' => 'id ule',
              'number' => 8
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
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'cmde2'
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
                            'line_nr' => 17,
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
                    'def_role' => 'name'
                  },
                  'line_nr' => {},
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
                  'text' => 'truc'
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
              'key' => 'id i ule',
              'number' => 9
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
                    'line_nr' => 18,
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
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'machin'
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
              'key' => 'machin',
              'number' => 10
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
                    'line_nr' => 19,
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'bidule machin'
                    }
                  ],
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
              'key' => 'bidule machin',
              'number' => 11
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
                    'line_nr' => 20,
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
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'machin'
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
              'key' => 'machin',
              'number' => 12
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
                    'line_nr' => 21,
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
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'followed'
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
                  'text' => 'by'
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
                  'text' => 'comment'
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
              'key' => 'followed',
              'number' => 13
            },
            'original_def_cmdname' => 'deffnx',
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'inter_def_item'
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
                    'line_nr' => 23,
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
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'after'
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
                  'text' => 'deff'
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
                  'text' => 'item'
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
              'key' => 'after',
              'number' => 14
            },
            'original_def_cmdname' => 'deffnx',
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'inter_def_item'
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
                    'line_nr' => 25,
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
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'deffnx'
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
                  'text' => 'before'
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
                  'text' => 'end'
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
                  'text' => 'deffn'
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
              'key' => 'deffnx',
              'number' => 15
            },
            'original_def_cmdname' => 'deffnx',
            'spaces_before_argument' => ' '
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
                  'text' => 'Various deff lines
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
            'line_nr' => 27,
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
$result_trees{'def'}{'contents'}[0]{'parent'} = $result_trees{'def'};
$result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[1]{'contents'}[0];
$result_trees{'def'}{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'def'}{'contents'}[1]{'contents'}[0];
$result_trees{'def'}{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'def'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[1];
$result_trees{'def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'def'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[1]{'contents'}[1];
$result_trees{'def'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[1];
$result_trees{'def'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'def'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[1]{'contents'}[2];
$result_trees{'def'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[1];
$result_trees{'def'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'def'}{'contents'}[1]{'contents'}[2];
$result_trees{'def'}{'contents'}[1]{'line_nr'} = $result_trees{'def'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'def'}{'contents'}[1]{'parent'} = $result_trees{'def'};
$result_trees{'def'}{'contents'}[2]{'parent'} = $result_trees{'def'};
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[15]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[16]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[17]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[3];
$result_trees{'def'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[1];
$result_trees{'def'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[3];
$result_trees{'def'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'def'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[3]{'contents'}[2];
$result_trees{'def'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[3];
$result_trees{'def'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'def'}{'contents'}[3]{'contents'}[2];
$result_trees{'def'}{'contents'}[3]{'line_nr'} = $result_trees{'def'}{'contents'}[3]{'contents'}[0]{'line_nr'};
$result_trees{'def'}{'contents'}[3]{'parent'} = $result_trees{'def'};
$result_trees{'def'}{'contents'}[4]{'parent'} = $result_trees{'def'};
$result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'def'}{'contents'}[5]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[0]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[1];
$result_trees{'def'}{'contents'}[5]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'def'}{'contents'}[5]{'contents'}[1];
$result_trees{'def'}{'contents'}[5]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[1]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[2]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[2]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'def'}{'contents'}[5]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[2]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[2]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[3];
$result_trees{'def'}{'contents'}[5]{'contents'}[3]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[3]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'def'}{'contents'}[5]{'contents'}[3];
$result_trees{'def'}{'contents'}[5]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[3]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'def'}{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[4];
$result_trees{'def'}{'contents'}[5]{'contents'}[4]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[4]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'def'}{'contents'}[5]{'contents'}[4];
$result_trees{'def'}{'contents'}[5]{'contents'}[4]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[4]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'def'}{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'contents'}[5]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[5]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'def'}{'contents'}[5]{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'contents'}[5]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[5]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[5]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[5]{'parent'} = $result_trees{'def'}{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[6];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'extra'}{'index_entry'}{'command'} = $result_trees{'def'}{'contents'}[5]{'contents'}[6];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[6]{'parent'} = $result_trees{'def'}{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[7]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[7]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[7]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[7]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[7];
$result_trees{'def'}{'contents'}[5]{'contents'}[7]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def'}{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[7]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def'}{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[7]{'extra'}{'index_entry'}{'command'} = $result_trees{'def'}{'contents'}[5]{'contents'}[7];
$result_trees{'def'}{'contents'}[5]{'contents'}[7]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[7]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[7]{'parent'} = $result_trees{'def'}{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[8];
$result_trees{'def'}{'contents'}[5]{'contents'}[8]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[8]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[8]{'extra'}{'index_entry'}{'command'} = $result_trees{'def'}{'contents'}[5]{'contents'}[8];
$result_trees{'def'}{'contents'}[5]{'contents'}[8]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[8]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[8]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[8]{'parent'} = $result_trees{'def'}{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'contents'}[9]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[9]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[9]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[9]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[9]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[9]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[9];
$result_trees{'def'}{'contents'}[5]{'contents'}[9]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def'}{'contents'}[5]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[9]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def'}{'contents'}[5]{'contents'}[9]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[9]{'extra'}{'index_entry'}{'command'} = $result_trees{'def'}{'contents'}[5]{'contents'}[9];
$result_trees{'def'}{'contents'}[5]{'contents'}[9]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[9]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[9]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[9]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[9]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[9]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[9]{'parent'} = $result_trees{'def'}{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[10];
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'extra'}{'index_entry'}{'command'} = $result_trees{'def'}{'contents'}[5]{'contents'}[10];
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[10]{'parent'} = $result_trees{'def'}{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'contents'}[11]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[11]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[11];
$result_trees{'def'}{'contents'}[5]{'contents'}[11]{'parent'} = $result_trees{'def'}{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[12];
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'extra'}{'index_entry'}{'command'} = $result_trees{'def'}{'contents'}[5]{'contents'}[12];
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[12]{'parent'} = $result_trees{'def'}{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'contents'}[13]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[13]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[13];
$result_trees{'def'}{'contents'}[5]{'contents'}[13]{'parent'} = $result_trees{'def'}{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[14];
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'extra'}{'index_entry'}{'command'} = $result_trees{'def'}{'contents'}[5]{'contents'}[14];
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[2];
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'contents'}[14]{'parent'} = $result_trees{'def'}{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'contents'}[15]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[15]{'contents'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[15];
$result_trees{'def'}{'contents'}[5]{'contents'}[15]{'parent'} = $result_trees{'def'}{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[16]{'args'}[0];
$result_trees{'def'}{'contents'}[5]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'def'}{'contents'}[5]{'contents'}[16];
$result_trees{'def'}{'contents'}[5]{'contents'}[16]{'parent'} = $result_trees{'def'}{'contents'}[5];
$result_trees{'def'}{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'def'}{'contents'}[5]{'contents'}[16];
$result_trees{'def'}{'contents'}[5]{'line_nr'} = $result_trees{'def'}{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'def'}{'contents'}[5]{'parent'} = $result_trees{'def'};

$result_texis{'def'} = '
@deffn {c--ategory} d--effn_name a--rguments...
d--effn
@end deffn

@deffn cate--gory de--ffn_name ar--guments    more args @* even more so
def--fn
@end deffn

@deffn fset @var{i} a g
@deffnx {cmde} truc {}
@deffnx Command {log trap} {}
@deffnx Command { log trap1} {}  
@deffnx Command {log trap2 } {}
@deffnx cmde @b{id ule} truc
@deffnx cmde2 @b{id @samp{i} ule} truc
@deffnx{} machin
@deffnx{} {bidule machin}
@deffnx{truc} machin
@deffnx {truc} followed by a comment
@c comment
@deffnx {truc} after a deff item
@c comment
@deffnx {truc} deffnx before end deffn
Various deff lines
@end deffn
';


$result_texts{'def'} = '
c--ategory: d--effn_name a--rguments...
d-effn

cate--gory: de--ffn_name ar--guments    more args 
 even more so
def-fn

fset: i a g
cmde: truc 
Command: log trap 
Command: log trap1 
Command: log trap2 
cmde: id ule truc
cmde2: id i ule truc
: machin
: bidule machin
truc: machin
truc: followed by a comment
truc: after a deff item
truc: deffnx before end deffn
Various deff lines
';

$result_errors{'def'} = [
  {
    'error_line' => ':2: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':7: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':11: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':12: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':13: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':14: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':15: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':16: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':17: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':18: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':19: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':20: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':21: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':23: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':25: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 25,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'def'} = ' -- c--ategory: d--effn_name a--rguments...
     d-effn

 -- cate--gory: de--ffn_name ar--guments more args
          even more so
     def-fn

 -- fset: I a g
 -- cmde: truc
 -- Command: log trap
 -- Command: log trap1
 -- Command: log trap2
 -- cmde: id ule truc
 -- cmde2: id \'i\' ule truc
 -- : machin
 -- : bidule machin
 -- truc: machin
 -- truc: followed by a comment
 -- truc: after a deff item
 -- truc: deffnx before end deffn
     Various deff lines
';


$result_converted{'html_text'}->{'def'} = '
<dl>
<dt id="index-d_002d_002deffn_005fname">c--ategory: <strong>d--effn_name</strong> <em>a--rguments...</em></dt>
<dd><p>d&ndash;effn
</p></dd></dl>

<dl>
<dt id="index-de_002d_002dffn_005fname">cate--gory: <strong>de--ffn_name</strong> <em>ar--guments    more args <br> even more so</em></dt>
<dd><p>def&ndash;fn
</p></dd></dl>

<dl>
<dt id="index-i">fset: <strong><var>i</var></strong> <em>a g</em></dt>
<dt id="index-truc">cmde: <strong>truc</strong> <em></em></dt>
<dt id="index-log-trap">Command: <strong>log trap</strong> <em></em></dt>
<dt id="index-log-trap1">Command: <strong>log trap1</strong> <em></em></dt>
<dt id="index-log-trap2">Command: <strong>log trap2</strong> <em></em></dt>
<dt id="index-id-ule">cmde: <strong><b>id ule</b></strong> <em>truc</em></dt>
<dt id="index-id-i-ule">cmde2: <strong><b>id &lsquo;<samp>i</samp>&rsquo; ule</b></strong> <em>truc</em></dt>
<dt id="index-machin">: <strong>machin</strong></dt>
<dt id="index-bidule-machin">: <strong>bidule machin</strong></dt>
<dt id="index-machin-1">truc: <strong>machin</strong></dt>
<dt id="index-followed">truc: <strong>followed</strong> <em>by a comment</em></dt>
<dt id="index-after">truc: <strong>after</strong> <em>a deff item</em></dt>
<dt id="index-deffnx">truc: <strong>deffnx</strong> <em>before end deffn</em></dt>
<dd><p>Various deff lines
</p></dd></dl>
';


$result_converted{'xml'}->{'def'} = '
<deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="1">d--effn_name</indexterm><defcategory bracketed="on">c--ategory</defcategory> <deffunction>d--effn_name</deffunction> <defparam>a--rguments...</defparam></definitionterm>
<definitionitem><para>d&textndash;effn
</para></definitionitem></deffn>

<deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="2">de--ffn_name</indexterm><defcategory>cate--gory</defcategory> <deffunction>de--ffn_name</deffunction> <defparam>ar--guments</defparam>    <defparam>more</defparam> <defparam>args</defparam> <defparam>&linebreak;</defparam> <defparam>even</defparam> <defparam>more</defparam> <defparam>so</defparam></definitionterm>
<definitionitem><para>def&textndash;fn
</para></definitionitem></deffn>

<deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="3"><var>i</var></indexterm><defcategory>fset</defcategory> <deffunction><var>i</var></deffunction> <defparam>a</defparam> <defparam>g</defparam></definitionterm>
<deffnx spaces=" "><definitionterm><indexterm index="fn" number="4">truc</indexterm><defcategory bracketed="on">cmde</defcategory> <deffunction>truc</deffunction> <defparam bracketed="on"></defparam></definitionterm></deffnx>
<deffnx spaces=" "><definitionterm><indexterm index="fn" number="5">log trap</indexterm><defcategory>Command</defcategory> <deffunction bracketed="on">log trap</deffunction> <defparam bracketed="on"></defparam></definitionterm></deffnx>
<deffnx spaces=" "><definitionterm><indexterm index="fn" number="6">log trap1</indexterm><defcategory>Command</defcategory> <deffunction bracketed="on" spaces=" ">log trap1</deffunction> <defparam bracketed="on"></defparam>  </definitionterm></deffnx>
<deffnx spaces=" "><definitionterm><indexterm index="fn" number="7">log trap2</indexterm><defcategory>Command</defcategory> <deffunction bracketed="on">log trap2</deffunction> <defparam bracketed="on"></defparam></definitionterm></deffnx>
<deffnx spaces=" "><definitionterm><indexterm index="fn" number="8"><b>id ule</b></indexterm><defcategory>cmde</defcategory> <deffunction><b>id ule</b></deffunction> <defparam>truc</defparam></definitionterm></deffnx>
<deffnx spaces=" "><definitionterm><indexterm index="fn" number="9"><b>id <samp>i</samp> ule</b></indexterm><defcategory>cmde2</defcategory> <deffunction><b>id <samp>i</samp> ule</b></deffunction> <defparam>truc</defparam></definitionterm></deffnx>
<deffnx><definitionterm><indexterm index="fn" number="10">machin</indexterm><defcategory bracketed="on"></defcategory> <deffunction>machin</deffunction></definitionterm></deffnx>
<deffnx><definitionterm><indexterm index="fn" number="11">bidule machin</indexterm><defcategory bracketed="on"></defcategory> <deffunction bracketed="on">bidule machin</deffunction></definitionterm></deffnx>
<deffnx><definitionterm><indexterm index="fn" number="12">machin</indexterm><defcategory bracketed="on">truc</defcategory> <deffunction>machin</deffunction></definitionterm></deffnx>
<deffnx spaces=" "><definitionterm><indexterm index="fn" number="13">followed</indexterm><defcategory bracketed="on">truc</defcategory> <deffunction>followed</deffunction> <defparam>by</defparam> <defparam>a</defparam> <defparam>comment</defparam></definitionterm></deffnx>
<!-- c comment -->
<deffnx spaces=" "><definitionterm><indexterm index="fn" number="14">after</indexterm><defcategory bracketed="on">truc</defcategory> <deffunction>after</deffunction> <defparam>a</defparam> <defparam>deff</defparam> <defparam>item</defparam></definitionterm></deffnx>
<!-- c comment -->
<deffnx spaces=" "><definitionterm><indexterm index="fn" number="15">deffnx</indexterm><defcategory bracketed="on">truc</defcategory> <deffunction>deffnx</deffunction> <defparam>before</defparam> <defparam>end</defparam> <defparam>deffn</defparam></definitionterm></deffnx>
<definitionitem><para>Various deff lines
</para></definitionitem></deffn>
';


$result_converted{'docbook'}->{'def'} = '
<synopsis><indexterm role="fn"><primary>d--effn_name</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory</emphasis>:</phrase> <function>d--effn_name</function> <replaceable>a--rguments...</replaceable></synopsis>
<blockquote><para>d&#8211;effn
</para></blockquote>
<synopsis><indexterm role="fn"><primary>de--ffn_name</primary></indexterm><phrase role="category"><emphasis role="bold">cate--gory</emphasis>:</phrase> <function>de--ffn_name</function> <replaceable>ar--guments</replaceable>    <replaceable>more</replaceable> <replaceable>args</replaceable> <replaceable>
</replaceable> <replaceable>even</replaceable> <replaceable>more</replaceable> <replaceable>so</replaceable></synopsis>
<blockquote><para>def&#8211;fn
</para></blockquote>
<synopsis><indexterm role="fn"><primary><replaceable>i</replaceable></primary></indexterm><phrase role="category"><emphasis role="bold">fset</emphasis>:</phrase> <function><replaceable>i</replaceable></function> <replaceable>a</replaceable> <replaceable>g</replaceable></synopsis>
<synopsis><indexterm role="fn"><primary>truc</primary></indexterm><phrase role="category"><emphasis role="bold">cmde</emphasis>:</phrase> <function>truc</function> <replaceable></replaceable></synopsis>
<synopsis><indexterm role="fn"><primary>log trap</primary></indexterm><phrase role="category"><emphasis role="bold">Command</emphasis>:</phrase> <function>log trap</function> <replaceable></replaceable></synopsis>
<synopsis><indexterm role="fn"><primary>log trap1</primary></indexterm><phrase role="category"><emphasis role="bold">Command</emphasis>:</phrase> <function>log trap1</function> <replaceable></replaceable></synopsis>
<synopsis><indexterm role="fn"><primary>log trap2</primary></indexterm><phrase role="category"><emphasis role="bold">Command</emphasis>:</phrase> <function>log trap2</function> <replaceable></replaceable></synopsis>
<synopsis><indexterm role="fn"><primary><emphasis role="bold">id ule</emphasis></primary></indexterm><phrase role="category"><emphasis role="bold">cmde</emphasis>:</phrase> <function><emphasis role="bold">id ule</emphasis></function> <replaceable>truc</replaceable></synopsis>
<synopsis><indexterm role="fn"><primary><emphasis role="bold">id &#8216;<literal>i</literal>&#8217; ule</emphasis></primary></indexterm><phrase role="category"><emphasis role="bold">cmde2</emphasis>:</phrase> <function><emphasis role="bold">id &#8216;i&#8217; ule</emphasis></function> <replaceable>truc</replaceable></synopsis>
<synopsis><indexterm role="fn"><primary>machin</primary></indexterm><phrase role="category"><emphasis role="bold"></emphasis>:</phrase> <function>machin</function></synopsis>
<synopsis><indexterm role="fn"><primary>bidule machin</primary></indexterm><phrase role="category"><emphasis role="bold"></emphasis>:</phrase> <function>bidule machin</function></synopsis>
<synopsis><indexterm role="fn"><primary>machin</primary></indexterm><phrase role="category"><emphasis role="bold">truc</emphasis>:</phrase> <function>machin</function></synopsis>
<synopsis><indexterm role="fn"><primary>followed</primary></indexterm><phrase role="category"><emphasis role="bold">truc</emphasis>:</phrase> <function>followed</function> <replaceable>by</replaceable> <replaceable>a</replaceable> <replaceable>comment</replaceable></synopsis>
<!-- comment -->
<synopsis><indexterm role="fn"><primary>after</primary></indexterm><phrase role="category"><emphasis role="bold">truc</emphasis>:</phrase> <function>after</function> <replaceable>a</replaceable> <replaceable>deff</replaceable> <replaceable>item</replaceable></synopsis>
<!-- comment -->
<synopsis><indexterm role="fn"><primary>deffnx</primary></indexterm><phrase role="category"><emphasis role="bold">truc</emphasis>:</phrase> <function>deffnx</function> <replaceable>before</replaceable> <replaceable>end</replaceable> <replaceable>deffn</replaceable></synopsis>
<blockquote><para>Various deff lines
</para></blockquote>';

1;
