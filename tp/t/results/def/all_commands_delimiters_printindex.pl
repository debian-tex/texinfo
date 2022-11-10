use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'all_commands_delimiters_printindex'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
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
                      'text' => 'Command'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'forward--char'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'nchars'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'argument2'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'argument3'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '         ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'in'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'brace'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '[',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'something'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in v--ar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in, b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'pref'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'p'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ']',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'last'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
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
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 1,
                  'in_code' => 1,
                  'index_at_command' => 'deffn',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deffn'
                },
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deffn'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deffn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
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
                      'text' => 'Variable'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'fill-column'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'argument1'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'argument2'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '         ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'in'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'brace'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '[',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'something'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in v--ar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in, b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'pref'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'p'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ']',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'last'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
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
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 1,
                  'in_code' => 1,
                  'index_at_command' => 'defvr',
                  'index_ignore_chars' => {},
                  'index_name' => 'vr',
                  'index_type_command' => 'defvr'
                },
                'original_def_cmdname' => 'defvr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defvr'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'defvr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
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
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Library Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 'int'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'foobar'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'int'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'foo'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'float'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'bar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 2,
                  'in_code' => 1,
                  'index_at_command' => 'deftypefn',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypefn'
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypefn'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Library Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 'int'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'foobar'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'int'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'foo'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'float'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'bar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '         ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'in'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'brace'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '[something'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in v--ar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in, b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'pref'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'p'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ']',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'ct'
                    },
                    {
                      'cmdname' => '*',
                      'extra' => {
                        'def_role' => 'arg'
                      }
                    },
                    {
                      'cmdname' => '*',
                      'extra' => {
                        'def_role' => 'arg'
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'last'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 3,
                  'in_code' => 1,
                  'index_at_command' => 'deftypefn',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypefn'
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypefn'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Library Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 17,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 'int'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'foobug'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '[something'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 17,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 4,
                  'in_code' => 1,
                  'index_at_command' => 'deftypefn',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypefn'
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypefn'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 17,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'stacks'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 'private'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'push'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 's'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 20,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => ':in'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'out'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'stack;'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '                  ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'n'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 21,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => ':in'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'integer'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => ';'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => ';barg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'aarg;'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => ';'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'end'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 5,
                  'in_code' => 1,
                  'index_at_command' => 'deftypefn',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypefn'
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypefn'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 20,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypevr',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Global Flag'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 24,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 'int'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'enable'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '         ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'in'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'brace'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '[',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'something'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in v--ar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 25,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in, b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 25,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 25,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'pref'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 25,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'p'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ']',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'last'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypevr',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 2,
                  'in_code' => 1,
                  'index_at_command' => 'deftypevr',
                  'index_ignore_chars' => {},
                  'index_name' => 'vr',
                  'index_type_command' => 'deftypevr'
                },
                'original_def_cmdname' => 'deftypevr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypevr'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypevr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 24,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftp',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Data type'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 28,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'pair'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'car'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'cdr'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '         ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'in'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'brace'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '[',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'something'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in v--ar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 29,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in, b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 29,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 29,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'pref'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 29,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'p'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ']',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'last'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftp',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 1,
                  'in_code' => 1,
                  'index_at_command' => 'deftp',
                  'index_ignore_chars' => {},
                  'index_name' => 'tp',
                  'index_type_command' => 'deftp'
                },
                'original_def_cmdname' => 'deftp'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftp'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftp'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 28,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defcv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Class Option'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 32,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'Window'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'border-pattern'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '         ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'in'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'brace'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '[',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'something'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in v--ar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 33,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in, b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 33,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 33,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'pref'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 33,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'p'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ']',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'last'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defcv',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 3,
                  'in_code' => 1,
                  'index_at_command' => 'defcv',
                  'index_ignore_chars' => {},
                  'index_name' => 'vr',
                  'index_type_command' => 'defcv'
                },
                'original_def_cmdname' => 'defcv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defcv'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'defcv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 34,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 32,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypecv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Class Option2'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 36,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'Window'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 36,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'border-pattern'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '         ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'in'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'brace'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '[',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'something'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in v--ar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 37,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in, b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 37,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 37,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'pref'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 37,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'p'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ']',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'last'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypecv',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 4,
                  'in_code' => 1,
                  'index_at_command' => 'deftypecv',
                  'index_ignore_chars' => {},
                  'index_name' => 'vr',
                  'index_type_command' => 'deftypecv'
                },
                'original_def_cmdname' => 'deftypecv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 36,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypecv'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypecv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 38,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 36,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'windows'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'expose'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '         ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'in'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'brace'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '[',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'something'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in v--ar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 41,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in, b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 41,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 41,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'pref'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 41,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'p'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ']',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'last'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 6,
                  'in_code' => 1,
                  'index_at_command' => 'defop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'defop'
                },
                'original_def_cmdname' => 'defop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 40,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'defop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 42,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 40,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'W,indow'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 44,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'expose'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '         ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'in'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'brace'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '[',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'something'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in v--ar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in, b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'pref'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 45,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'p'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ']',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'last'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 7,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 44,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 46,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 44,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation5'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'Window'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 48,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'expose'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 8,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 48,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 49,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 48,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation3'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'W,indow'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 51,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 51,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'e,xpose'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 51,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 9,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 51,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 52,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 51,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation4'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ',Window'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 54,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 54,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ',expose'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 54,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 10,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 54,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 55,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 54,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation6'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'W,indow'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 57,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'e,xpose'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 11,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 57,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 57,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation7'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => ',Window'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 60,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => ',expose'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 12,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 60,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 61,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 60,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation13'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'W)indow'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 63,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 63,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'e)xpose'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 63,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 13,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 63,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 64,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 63,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation14'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ')Window'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 66,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 66,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ')expose'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 66,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 14,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 66,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 67,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 66,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation16'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'W)indow'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 69,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'e)xpose'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 15,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 69,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 70,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 69,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation17'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => ')Window'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 72,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => ')expose'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 16,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 72,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 73,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 72,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation18'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'W;indow'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 75,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 75,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'e;xpose'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 75,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 17,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 75,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 76,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 75,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation19'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ';Window'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 78,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 78,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ';expose'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 78,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 18,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 78,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 79,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 78,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation20'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'W;indow'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 81,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'e;xpose'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 19,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 81,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 82,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 81,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation21'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => ';Window'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 84,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => ';expose'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 20,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 84,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 85,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 84,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Command'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'com'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 87,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'type' => 'def_aggregate'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'Window'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'int'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 87,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 87,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'expose'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'exp'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'var',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 87,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'type' => 'def_aggregate'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 21,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 87,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 88,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 87,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defun',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'apply'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'function'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => '&rest'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arguments'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defun',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 22,
                  'in_code' => 1,
                  'index_at_command' => 'defun',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'defun'
                },
                'original_def_cmdname' => 'defun'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 90,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defun'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'defun'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 91,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 90,
            'macro' => ''
          }
        },
        {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 93,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 93,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 93,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 93,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
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
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 23,
                  'in_code' => 1,
                  'index_at_command' => 'deffn',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deffn'
                },
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 93,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deffn'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deffn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 94,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 93,
            'macro' => ''
          }
        },
        {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 96,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 96,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 96,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 96,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
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
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 24,
                  'in_code' => 1,
                  'index_at_command' => 'deffn',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deffn'
                },
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 96,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deffn'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deffn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 97,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 96,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defvr',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 99,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 99,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 99,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 99,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
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
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 5,
                  'in_code' => 1,
                  'index_at_command' => 'defvr',
                  'index_ignore_chars' => {},
                  'index_name' => 'vr',
                  'index_type_command' => 'defvr'
                },
                'original_def_cmdname' => 'defvr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 99,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defvr'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'defvr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 100,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 99,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defvr',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 102,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 102,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 102,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 102,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
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
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 6,
                  'in_code' => 1,
                  'index_at_command' => 'defvr',
                  'index_ignore_chars' => {},
                  'index_name' => 'vr',
                  'index_type_command' => 'defvr'
                },
                'original_def_cmdname' => 'defvr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 102,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defvr'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'defvr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 103,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 102,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 105,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 105,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 105,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 105,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 105,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 25,
                  'in_code' => 1,
                  'index_at_command' => 'deftypefn',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypefn'
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 105,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypefn'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 106,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 105,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 108,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 108,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 108,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 108,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 108,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 26,
                  'in_code' => 1,
                  'index_at_command' => 'deftypefn',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypefn'
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 108,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypefn'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 109,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 108,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypevr',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 111,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 111,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 111,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 111,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 111,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypevr',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 7,
                  'in_code' => 1,
                  'index_at_command' => 'deftypevr',
                  'index_ignore_chars' => {},
                  'index_name' => 'vr',
                  'index_type_command' => 'deftypevr'
                },
                'original_def_cmdname' => 'deftypevr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 111,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypevr'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypevr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 112,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 111,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypevr',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 114,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 't',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 114,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 114,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 114,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 114,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypevr',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 8,
                  'in_code' => 1,
                  'index_at_command' => 'deftypevr',
                  'index_ignore_chars' => {},
                  'index_name' => 'vr',
                  'index_type_command' => 'deftypevr'
                },
                'original_def_cmdname' => 'deftypevr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 114,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypevr'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypevr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 115,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 114,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftp',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 117,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 117,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 117,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 117,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftp',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 2,
                  'in_code' => 1,
                  'index_at_command' => 'deftp',
                  'index_ignore_chars' => {},
                  'index_name' => 'tp',
                  'index_type_command' => 'deftp'
                },
                'original_def_cmdname' => 'deftp'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 117,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftp'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftp'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 118,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 117,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftp',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 120,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 120,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 120,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 120,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftp',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 3,
                  'in_code' => 1,
                  'index_at_command' => 'deftp',
                  'index_ignore_chars' => {},
                  'index_name' => 'tp',
                  'index_type_command' => 'deftp'
                },
                'original_def_cmdname' => 'deftp'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 120,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftp'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftp'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 121,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 120,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defcv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 123,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 123,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 123,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 123,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 123,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defcv',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 9,
                  'in_code' => 1,
                  'index_at_command' => 'defcv',
                  'index_ignore_chars' => {},
                  'index_name' => 'vr',
                  'index_type_command' => 'defcv'
                },
                'original_def_cmdname' => 'defcv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 123,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defcv'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'defcv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 124,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 123,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftp',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 126,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 126,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 126,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 126,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 126,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftp',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 4,
                  'in_code' => 1,
                  'index_at_command' => 'deftp',
                  'index_ignore_chars' => {},
                  'index_name' => 'tp',
                  'index_type_command' => 'deftp'
                },
                'original_def_cmdname' => 'deftp'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 126,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftp'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftp'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 127,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 126,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypecv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 129,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 129,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 129,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 129,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 129,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A6'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 129,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypecv',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 10,
                  'in_code' => 1,
                  'index_at_command' => 'deftypecv',
                  'index_ignore_chars' => {},
                  'index_name' => 'vr',
                  'index_type_command' => 'deftypecv'
                },
                'original_def_cmdname' => 'deftypecv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 129,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypecv'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypecv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 130,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 129,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypecv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 132,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 132,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'option',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 132,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 132,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 132,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A6'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 132,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypecv',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 11,
                  'in_code' => 1,
                  'index_at_command' => 'deftypecv',
                  'index_ignore_chars' => {},
                  'index_name' => 'vr',
                  'index_type_command' => 'deftypecv'
                },
                'original_def_cmdname' => 'deftypecv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 132,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypecv'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypecv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 133,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 132,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 135,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 135,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 135,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 135,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 135,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 27,
                  'in_code' => 1,
                  'index_at_command' => 'defop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'defop'
                },
                'original_def_cmdname' => 'defop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 135,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'defop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 136,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 135,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 138,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 138,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 138,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 138,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 138,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 28,
                  'in_code' => 1,
                  'index_at_command' => 'defop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'defop'
                },
                'original_def_cmdname' => 'defop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 138,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'defop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 139,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 138,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 141,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 141,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 141,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 141,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 141,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A6'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 141,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 29,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 141,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 142,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 141,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 144,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 144,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 144,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 144,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 144,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A6'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 144,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 30,
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop'
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 144,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 145,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 144,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'code then var'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 147,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'ret_type'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 147,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'fun_name'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 147,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 147,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 147,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 147,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 147,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 31,
                  'in_code' => 1,
                  'index_at_command' => 'deftypefn',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypefn'
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 147,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypefn'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 148,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 147,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'var then code'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 150,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'ret_type1'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 150,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'fun_name1'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 150,
                        'macro' => ''
                      },
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 150,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 150,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 150,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 150,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 32,
                  'in_code' => 1,
                  'index_at_command' => 'deftypefn',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypefn'
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 150,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypefn'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 151,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 150,
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
              'contents' => [
                {
                  'text' => 'Functions'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'heading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 153,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'fn'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 154,
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
              'contents' => [
                {
                  'text' => 'Types'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'heading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 156,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'tp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'tp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 157,
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
              'contents' => [
                {
                  'text' => 'Variables'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'heading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 159,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'vr'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'vr'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 160,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[54]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[56]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[56]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[56]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[56]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[56]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[56]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[56]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[58]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[58]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[58]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[58]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[58]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[58]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[58]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[60]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[62]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[62]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[62]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[62]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[62]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[62]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[62]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[62]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[64]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[64]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[64]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[64]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[64]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[64]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[64]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[64]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[66]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[68]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[68]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[68]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[68]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[68]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[68]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[68]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[68]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[70]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[70]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[70]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[70]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[70]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[70]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[70]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[72]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[74]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[74]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[74]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[74]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[74]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[74]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[74]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[74]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[76]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[76]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[76]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[76]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[76]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[76]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[76]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[78]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[80]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[82]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[82]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[82]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[82]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[82]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[82]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[82]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[82]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[82]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[82]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[84]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[86]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[88]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[90]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[92]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[92]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[92]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[92]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[92]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[92]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[92]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'contents'}[92]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'all_commands_delimiters_printindex'} = '@node Top
@deffn Command @var{forward--char} @var{nchars} {argument2} {argument3}         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deffn

@defvr Variable fill-column {argument1} {argument2}         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end defvr

@deftypefn {Library Function} int foobar (int @var{foo}, float @var{bar})
@end deftypefn

@deftypefn {Library Function} int foobar (int @var{foo}, float @var{bar})         (arg in brace, {[something} @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) ct@*@* last
@end deftypefn

@deftypefn {Library Function} int foobug {[something}
@end deftypefn

@deftypefn stacks private push (@var{s}:in out stack;                  @var{n}:in integer) ; ;barg aarg; ; end
@end deftypefn

@deftypevr {Global Flag} int enable         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deftypevr

@deftp {Data type} pair car cdr         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deftp

@defcv {Class Option} Window border-pattern         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end defcv

@deftypecv {Class Option2} Window @code{int} border-pattern         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deftypecv

@defop Operation windows expose         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end defop

@deftypeop Operation2 W,indow @code{int} expose         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deftypeop

@deftypeop Operation5 Window @code{int} expose type arg
@end deftypeop

@deftypeop Operation3 {W,indow} @code{int} {e,xpose} type arg
@end deftypeop

@deftypeop Operation4 {,Window} @code{int} {,expose} type arg
@end deftypeop

@deftypeop Operation6 W,indow @code{int} e,xpose type arg
@end deftypeop

@deftypeop Operation7 ,Window @code{int} ,expose type arg
@end deftypeop

@deftypeop Operation13 {W)indow} @code{int} {e)xpose} type arg
@end deftypeop

@deftypeop Operation14 {)Window} @code{int} {)expose} type arg
@end deftypeop

@deftypeop Operation16 W)indow @code{int} e)xpose type arg
@end deftypeop

@deftypeop Operation17 )Window @code{int} )expose type arg
@end deftypeop

@deftypeop Operation18 {W;indow} @code{int} {e;xpose} type arg
@end deftypeop

@deftypeop Operation19 {;Window} @code{int} {;expose} type arg
@end deftypeop

@deftypeop Operation20 W;indow @code{int} e;xpose type arg
@end deftypeop

@deftypeop Operation21 ;Window @code{int} ;expose type arg
@end deftypeop

@deftypeop Command@code{com} {Window@code{int}} expose@var{exp} name
@end deftypeop

@defun apply function &rest arguments
@end defun

@deffn @var{A1} @var{A2} @var{A3} @var{A4}
@end deffn

@deffn @code{A1} @code{A2} @code{A3} @code{A4}
@end deffn

@defvr @var{A1} @var{A2} @var{A3} @var{A4}
@end defvr

@defvr @code{A1} @code{A2} @code{A3} @code{A4}
@end defvr

@deftypefn @var{A1} @var{A2} @var{A3} @var{A4} @var{A5}
@end deftypefn

@deftypefn @code{A1} @code{A2} @code{A3} @code{A4} @code{A5}
@end deftypefn

@deftypevr @var{A1} @var{A2} @var{A3} @var{A4} @var{A5}
@end deftypevr

@deftypevr @code{A1} @t{A2} @code{A3} @code{A4} @code{A5}
@end deftypevr

@deftp @var{A1} @var{A2} @var{A3} @var{A4}
@end deftp

@deftp @code{A1} @code{A2} @code{A3} @code{A4}
@end deftp

@defcv @var{A1} @var{A2} @var{A3} @var{A4} @var{A5}
@end defcv

@deftp @code{A1} @code{A2} @code{A3} @code{A4} @code{A5}
@end deftp

@deftypecv @var{A1} @var{A2} @var{A3} @var{A4} @var{A5} @var{A6}
@end deftypecv

@deftypecv @code{A1} @code{A2} @option{A3} @code{A4} @code{A5} @code{A6}
@end deftypecv

@defop @var{A1} @var{A2} @var{A3} @var{A4} @var{A5}
@end defop

@defop @code{A1} @code{A2} @code{A3} @code{A4} @code{A5}
@end defop

@deftypeop @var{A1} @var{A2} @var{A3} @var{A4} @var{A5} @var{A6}
@end deftypeop

@deftypeop @code{A1} @code{A2} @code{A3} @code{A4} @code{A5} @code{A6}
@end deftypeop

@deftypefn {code then var} {ret_type} {fun_name} @code{A1} @var{A2} @code{A3} @var{A4}
@end deftypefn

@deftypefn {var then code} {ret_type1} {fun_name1} @var{A1} @code{A2} @var{A3} @code{A4}
@end deftypefn

@heading Functions
@printindex fn

@heading Types
@printindex tp

@heading Variables
@printindex vr
';


$result_texts{'all_commands_delimiters_printindex'} = 'Command: forward--char nchars argument2 argument3         (arg in brace, [something in v--ar, in, b , comma apref p]) last

Variable: fill-column argument1 argument2         (arg in brace, [something in v--ar, in, b , comma apref p]) last

Library Function: int foobar (int foo, float bar)

Library Function: int foobar (int foo, float bar)         (arg in brace, [something in v--ar, in, b , comma apref p]) ct

 last

Library Function: int foobug [something

stacks: private push (s:in out stack;                  n:in integer) ; ;barg aarg; ; end

Global Flag: int enable (arg in brace, [something in v--ar, in, b , comma apref p]) last

Data type: pair car cdr         (arg in brace, [something in v--ar, in, b , comma apref p]) last

Class Option of Window: border-pattern (arg in brace, [something in v--ar, in, b , comma apref p]) last

Class Option2 of Window: int border-pattern (arg in brace, [something in v--ar, in, b , comma apref p]) last

Operation on windows: expose (arg in brace, [something in v--ar, in, b , comma apref p]) last

Operation2 on W,indow: int expose (arg in brace, [something in v--ar, in, b , comma apref p]) last

Operation5 on Window: int expose type arg

Operation3 on W,indow: int e,xpose type arg

Operation4 on ,Window: int ,expose type arg

Operation6 on W,indow: int e,xpose type arg

Operation7 on ,Window: int ,expose type arg

Operation13 on W)indow: int e)xpose type arg

Operation14 on )Window: int )expose type arg

Operation16 on W)indow: int e)xpose type arg

Operation17 on )Window: int )expose type arg

Operation18 on W;indow: int e;xpose type arg

Operation19 on ;Window: int ;expose type arg

Operation20 on W;indow: int e;xpose type arg

Operation21 on ;Window: int ;expose type arg

Commandcom on Windowint: exposeexp name

Function: apply function &rest arguments

A1: A2 A3 A4

A1: A2 A3 A4

A1: A2 A3 A4

A1: A2 A3 A4

A1: A2 A3 A4 A5

A1: A2 A3 A4 A5

A1: A2 A3 A4 A5

A1: A2 A3 A4 A5

A1: A2 A3 A4

A1: A2 A3 A4

A1 of A2: A3 A4 A5

A1: A2 A3 A4 A5

A1 of A2: A3 A4 A5 A6

A1 of A2: A3 A4 A5 A6

A1 on A2: A3 A4 A5

A1 on A2: A3 A4 A5

A1 on A2: A3 A4 A5 A6

A1 on A2: A3 A4 A5 A6

code then var: ret_type fun_name A1 A2 A3 A4

var then code: ret_type1 fun_name1 A1 A2 A3 A4

Functions
=========

Types
=====

Variables
=========
';

$result_nodes{'all_commands_delimiters_printindex'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_menus{'all_commands_delimiters_printindex'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_errors{'all_commands_delimiters_printindex'} = [];


$result_floats{'all_commands_delimiters_printindex'} = {};


$result_indices_sort_strings{'all_commands_delimiters_printindex'} = {
  'fn' => [
    ')expose on )Window',
    ')expose on )Window',
    ',expose on ,Window',
    ',expose on ,Window',
    ';expose on ;Window',
    ';expose on ;Window',
    'A2',
    'A2',
    'A3',
    'A3',
    'A3 on A2',
    'A3 on A2',
    'A4 on A2',
    'A4 on A2',
    'apply',
    'e)xpose on W)indow',
    'e)xpose on W)indow',
    'e,xpose on W,indow',
    'e,xpose on W,indow',
    'e;xpose on W;indow',
    'e;xpose on W;indow',
    'expose on W,indow',
    'expose on Window',
    'expose on windows',
    'foobar',
    'foobar',
    'foobug',
    'forward--char',
    'fun_name',
    'fun_name1',
    'name on Windowint',
    'push'
  ],
  'tp' => [
    'A2',
    'A2',
    'A2',
    'pair'
  ],
  'vr' => [
    'A2',
    'A2',
    'A3',
    'A3',
    'A3',
    'A4 of A2',
    'A4 of A2',
    'border-pattern',
    'border-pattern of Window',
    'enable',
    'fill-column'
  ]
};



$result_converted{'info'}->{'all_commands_delimiters_printindex'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

 -- Command: FORWARD--CHAR NCHARS argument2 argument3 (arg in brace,
          [something IN V--AR, in, b , comma aPREF p]) last

 -- Variable: fill-column argument1 argument2 (arg in brace, [something
          IN V--AR, in, b , comma aPREF p]) last

 -- Library Function: int foobar (int FOO, float BAR)

 -- Library Function: int foobar (int FOO, float BAR) (arg in brace,
          [something IN V--AR, in, b , comma aPREF p]) ct

          last

 -- Library Function: int foobug [something

 -- stacks: private push (S:in out stack; N:in integer) ; ;barg aarg; ;
          end

 -- Global Flag: int enable (arg in brace, [something IN V--AR, in, b ,
          comma aPREF p]) last

 -- Data type: pair car cdr (arg in brace, [something IN V--AR, in, b ,
          comma aPREF p]) last

 -- Class Option of Window: border-pattern (arg in brace, [something IN
          V--AR, in, b , comma aPREF p]) last

 -- Class Option2 of Window: int border-pattern (arg in brace,
          [something IN V--AR, in, b , comma aPREF p]) last

 -- Operation on windows: expose (arg in brace, [something IN V--AR, in,
          b , comma aPREF p]) last

 -- Operation2 on W,indow: int expose (arg in brace, [something IN
          V--AR, in, b , comma aPREF p]) last

 -- Operation5 on Window: int expose type arg

 -- Operation3 on W,indow: int e,xpose type arg

 -- Operation4 on ,Window: int ,expose type arg

 -- Operation6 on W,indow: int e,xpose type arg

 -- Operation7 on ,Window: int ,expose type arg

 -- Operation13 on W)indow: int e)xpose type arg

 -- Operation14 on )Window: int )expose type arg

 -- Operation16 on W)indow: int e)xpose type arg

 -- Operation17 on )Window: int )expose type arg

 -- Operation18 on W;indow: int e;xpose type arg

 -- Operation19 on ;Window: int ;expose type arg

 -- Operation20 on W;indow: int e;xpose type arg

 -- Operation21 on ;Window: int ;expose type arg

 -- Commandcom on Windowint: exposeEXP name

 -- Function: apply function &rest arguments

 -- A1: A2 A3 A4

 -- A1: A2 A3 A4

 -- A1: A2 A3 A4

 -- A1: A2 A3 A4

 -- A1: A2 A3 A4 A5

 -- A1: A2 A3 A4 A5

 -- A1: A2 A3 A4 A5

 -- A1: A2 A3 A4 A5

 -- A1: A2 A3 A4

 -- A1: A2 A3 A4

 -- A1 of A2: A3 A4 A5

 -- A1: A2 A3 A4 A5

 -- A1 of A2: A3 A4 A5 A6

 -- A1 of A2: A3 A4 A5 A6

 -- A1 on A2: A3 A4 A5

 -- A1 on A2: A3 A4 A5

 -- A1 on A2: A3 A4 A5 A6

 -- A1 on A2: A3 A4 A5 A6

 -- code then var: ret_type fun_name A1 A2 A3 A4

 -- var then code: ret_type1 fun_name1 A1 A2 A3 A4

Functions
=========

 [index ]
* Menu:

* )expose on )Window:                    Top.                 (line  51)
* )expose on )Window <1>:                Top.                 (line  55)
* ,expose on ,Window:                    Top.                 (line  43)
* ,expose on ,Window <1>:                Top.                 (line  47)
* ;expose on ;Window:                    Top.                 (line  59)
* ;expose on ;Window <1>:                Top.                 (line  63)
* A2:                                    Top.                 (line  69)
* A2 <1>:                                Top.                 (line  71)
* A3:                                    Top.                 (line  77)
* A3 <1>:                                Top.                 (line  79)
* A3 on A2:                              Top.                 (line  97)
* A3 on A2 <1>:                          Top.                 (line  99)
* A4 on A2:                              Top.                 (line 101)
* A4 on A2 <1>:                          Top.                 (line 103)
* apply:                                 Top.                 (line  67)
* e)xpose on W)indow:                    Top.                 (line  49)
* e)xpose on W)indow <1>:                Top.                 (line  53)
* e,xpose on W,indow:                    Top.                 (line  41)
* e,xpose on W,indow <1>:                Top.                 (line  45)
* e;xpose on W;indow:                    Top.                 (line  57)
* e;xpose on W;indow <1>:                Top.                 (line  61)
* expose on W,indow:                     Top.                 (line  36)
* expose on Window:                      Top.                 (line  39)
* expose on windows:                     Top.                 (line  33)
* foobar:                                Top.                 (line   9)
* foobar <1>:                            Top.                 (line  11)
* foobug:                                Top.                 (line  16)
* FORWARD--CHAR:                         Top.                 (line   3)
* fun_name:                              Top.                 (line 105)
* fun_name1:                             Top.                 (line 107)
* name on Windowint:                     Top.                 (line  65)
* push:                                  Top.                 (line  18)

Types
=====

 [index ]
* Menu:

* A2:                                    Top.                  (line 85)
* A2 <1>:                                Top.                  (line 87)
* A2 <2>:                                Top.                  (line 91)
* pair:                                  Top.                  (line 24)

Variables
=========

 [index ]
* Menu:

* A2:                                    Top.                  (line 73)
* A2 <1>:                                Top.                  (line 75)
* A3:                                    Top.                  (line 81)
* A3 <1>:                                Top.                  (line 83)
* A3 <2>:                                Top.                  (line 89)
* A4 of A2:                              Top.                  (line 93)
* A4 of A2 <1>:                          Top.                  (line 95)
* border-pattern:                        Top.                  (line 27)
* border-pattern of Window:              Top.                  (line 30)
* enable:                                Top.                  (line 21)
* fill-column:                           Top.                  (line  6)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'all_commands_delimiters_printindex'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<link href="#Top" rel="index" title="Top">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
a.summary-letter-printindex {text-decoration: none}
span:hover a.copiable-link {visibility: visible}
strong.def-name {font-family: monospace; font-weight: bold; font-size: larger}
td.printindex-index-entry {vertical-align: top}
td.printindex-index-section {vertical-align: top}
th.entries-header-printindex {text-align:left}
th.sections-header-printindex {text-align:left}
-->
</style>


</head>

<body lang="en">
<h1 class="node" id="Top">Top</h1>
<dl class="first-deffn">
<dt class="deffn" id="index-forward_002d_002dchar"><span class="category-def">Command: </span><span><strong class="def-name"><var class="var">forward--char</var></strong> <var class="def-var-arguments"><var class="var">nchars</var> argument2 argument3         (arg in brace, [something <var class="var">in v&ndash;ar</var>, <b class="b">in, b</b> , comma a<var class="var">pref</var> p]) last</var><a class="copiable-link" href=\'#index-forward_002d_002dchar\'> &para;</a></span></dt>
</dl>

<dl class="first-defvr">
<dt class="defvr" id="index-fill_002dcolumn"><span class="category-def">Variable: </span><span><strong class="def-name">fill-column</strong> <var class="def-var-arguments">argument1 argument2         (arg in brace, [something <var class="var">in v&ndash;ar</var>, <b class="b">in, b</b> , comma a<var class="var">pref</var> p]) last</var><a class="copiable-link" href=\'#index-fill_002dcolumn\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypefn">
<dt class="deftypefn" id="index-foobar"><span class="category-def">Library Function: </span><span><code class="def-type">int</code> <strong class="def-name">foobar</strong> <code class="def-code-arguments">(int <var class="var">foo</var>, float <var class="var">bar</var>)</code><a class="copiable-link" href=\'#index-foobar\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypefn">
<dt class="deftypefn" id="index-foobar-1"><span class="category-def">Library Function: </span><span><code class="def-type">int</code> <strong class="def-name">foobar</strong> <code class="def-code-arguments">(int <var class="var">foo</var>, float <var class="var">bar</var>)         (arg in brace, [something <var class="var">in v--ar</var>, <b class="b">in, b</b> , comma a<var class="var">pref</var> p]) ct<br><br> last</code><a class="copiable-link" href=\'#index-foobar-1\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypefn">
<dt class="deftypefn" id="index-foobug"><span class="category-def">Library Function: </span><span><code class="def-type">int</code> <strong class="def-name">foobug</strong> <code class="def-code-arguments">[something</code><a class="copiable-link" href=\'#index-foobug\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypefn">
<dt class="deftypefn" id="index-push"><span class="category-def">stacks: </span><span><code class="def-type">private</code> <strong class="def-name">push</strong> <code class="def-code-arguments">(<var class="var">s</var>:in out stack;                  <var class="var">n</var>:in integer) ; ;barg aarg; ; end</code><a class="copiable-link" href=\'#index-push\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypevr">
<dt class="deftypevr" id="index-enable"><span class="category-def">Global Flag: </span><span><code class="def-type">int</code> <strong class="def-name">enable</strong> <code class="def-code-arguments">(arg in brace, [something <var class="var">in v--ar</var>, <b class="b">in, b</b> , comma a<var class="var">pref</var> p]) last</code><a class="copiable-link" href=\'#index-enable\'> &para;</a></span></dt>
</dl>

<dl class="first-deftp">
<dt class="deftp" id="index-pair"><span class="category-def">Data type: </span><span><strong class="def-name">pair</strong> <var class="def-var-arguments">car cdr         (arg in brace, [something <var class="var">in v&ndash;ar</var>, <b class="b">in, b</b> , comma a<var class="var">pref</var> p]) last</var><a class="copiable-link" href=\'#index-pair\'> &para;</a></span></dt>
</dl>

<dl class="first-defcv">
<dt class="defcv" id="index-border_002dpattern"><span class="category-def">Class Option of <code class="code">Window</code>: </span><span><strong class="def-name">border-pattern</strong> <var class="def-var-arguments">(arg in brace, [something <var class="var">in v&ndash;ar</var>, <b class="b">in, b</b> , comma a<var class="var">pref</var> p]) last</var><a class="copiable-link" href=\'#index-border_002dpattern\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypecv">
<dt class="deftypecv" id="index-border_002dpattern-of-Window"><span class="category-def">Class Option2 of <code class="code">Window</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">border-pattern</strong> <code class="def-code-arguments">(arg in brace, [something <var class="var">in v--ar</var>, <b class="b">in, b</b> , comma a<var class="var">pref</var> p]) last</code><a class="copiable-link" href=\'#index-border_002dpattern-of-Window\'> &para;</a></span></dt>
</dl>

<dl class="first-defop">
<dt class="defop" id="index-expose-on-windows"><span class="category-def">Operation on <code class="code">windows</code>: </span><span><strong class="def-name">expose</strong> <var class="def-var-arguments">(arg in brace, [something <var class="var">in v&ndash;ar</var>, <b class="b">in, b</b> , comma a<var class="var">pref</var> p]) last</var><a class="copiable-link" href=\'#index-expose-on-windows\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-expose-on-W_002cindow"><span class="category-def">Operation2 on <code class="code">W,indow</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">expose</strong> <code class="def-code-arguments">(arg in brace, [something <var class="var">in v--ar</var>, <b class="b">in, b</b> , comma a<var class="var">pref</var> p]) last</code><a class="copiable-link" href=\'#index-expose-on-W_002cindow\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-expose-on-Window"><span class="category-def">Operation5 on <code class="code">Window</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">expose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href=\'#index-expose-on-Window\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-e_002cxpose-on-W_002cindow"><span class="category-def">Operation3 on <code class="code">W,indow</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">e,xpose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href=\'#index-e_002cxpose-on-W_002cindow\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-_002cexpose-on-_002cWindow"><span class="category-def">Operation4 on <code class="code">,Window</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">,expose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href=\'#index-_002cexpose-on-_002cWindow\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-e_002cxpose-on-W_002cindow-1"><span class="category-def">Operation6 on <code class="code">W,indow</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">e,xpose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href=\'#index-e_002cxpose-on-W_002cindow-1\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-_002cexpose-on-_002cWindow-1"><span class="category-def">Operation7 on <code class="code">,Window</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">,expose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href=\'#index-_002cexpose-on-_002cWindow-1\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-e_0029xpose-on-W_0029indow"><span class="category-def">Operation13 on <code class="code">W)indow</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">e)xpose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href=\'#index-e_0029xpose-on-W_0029indow\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-_0029expose-on-_0029Window"><span class="category-def">Operation14 on <code class="code">)Window</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">)expose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href=\'#index-_0029expose-on-_0029Window\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-e_0029xpose-on-W_0029indow-1"><span class="category-def">Operation16 on <code class="code">W)indow</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">e)xpose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href=\'#index-e_0029xpose-on-W_0029indow-1\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-_0029expose-on-_0029Window-1"><span class="category-def">Operation17 on <code class="code">)Window</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">)expose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href=\'#index-_0029expose-on-_0029Window-1\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-e_003bxpose-on-W_003bindow"><span class="category-def">Operation18 on <code class="code">W;indow</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">e;xpose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href=\'#index-e_003bxpose-on-W_003bindow\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-_003bexpose-on-_003bWindow"><span class="category-def">Operation19 on <code class="code">;Window</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">;expose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href=\'#index-_003bexpose-on-_003bWindow\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-e_003bxpose-on-W_003bindow-1"><span class="category-def">Operation20 on <code class="code">W;indow</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">e;xpose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href=\'#index-e_003bxpose-on-W_003bindow-1\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-_003bexpose-on-_003bWindow-1"><span class="category-def">Operation21 on <code class="code">;Window</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">;expose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href=\'#index-_003bexpose-on-_003bWindow-1\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-name-on-Windowint"><span class="category-def">Command<code class="code">com</code> on <code class="code">Window<code class="code">int</code></code>: </span><span><code class="def-type">expose<var class="var">exp</var></code> <strong class="def-name">name</strong><a class="copiable-link" href=\'#index-name-on-Windowint\'> &para;</a></span></dt>
</dl>

<dl class="first-deffn first-defun-alias-first-deffn">
<dt class="deffn defun-alias-deffn" id="index-apply"><span class="category-def">Function: </span><span><strong class="def-name">apply</strong> <var class="def-var-arguments">function &amp;rest arguments</var><a class="copiable-link" href=\'#index-apply\'> &para;</a></span></dt>
</dl>

<dl class="first-deffn">
<dt class="deffn" id="index-A2"><span class="category-def"><var class="var">A1</var>: </span><span><strong class="def-name"><var class="var">A2</var></strong> <var class="def-var-arguments"><var class="var">A3</var> <var class="var">A4</var></var><a class="copiable-link" href=\'#index-A2\'> &para;</a></span></dt>
</dl>

<dl class="first-deffn">
<dt class="deffn" id="index-A2-1"><span class="category-def"><code class="code">A1</code>: </span><span><strong class="def-name"><code class="code">A2</code></strong> <var class="def-var-arguments"><code class="code">A3</code> <code class="code">A4</code></var><a class="copiable-link" href=\'#index-A2-1\'> &para;</a></span></dt>
</dl>

<dl class="first-defvr">
<dt class="defvr" id="index-A2-5"><span class="category-def"><var class="var">A1</var>: </span><span><strong class="def-name"><var class="var">A2</var></strong> <var class="def-var-arguments"><var class="var">A3</var> <var class="var">A4</var></var><a class="copiable-link" href=\'#index-A2-5\'> &para;</a></span></dt>
</dl>

<dl class="first-defvr">
<dt class="defvr" id="index-A2-6"><span class="category-def"><code class="code">A1</code>: </span><span><strong class="def-name"><code class="code">A2</code></strong> <var class="def-var-arguments"><code class="code">A3</code> <code class="code">A4</code></var><a class="copiable-link" href=\'#index-A2-6\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypefn">
<dt class="deftypefn" id="index-A3"><span class="category-def"><var class="var">A1</var>: </span><span><code class="def-type"><var class="var">A2</var></code> <strong class="def-name"><var class="var">A3</var></strong> <code class="def-code-arguments"><var class="var">A4</var> <var class="var">A5</var></code><a class="copiable-link" href=\'#index-A3\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypefn">
<dt class="deftypefn" id="index-A3-1"><span class="category-def"><code class="code">A1</code>: </span><span><code class="def-type"><code class="code">A2</code></code> <strong class="def-name"><code class="code">A3</code></strong> <code class="def-code-arguments"><code class="code">A4</code> <code class="code">A5</code></code><a class="copiable-link" href=\'#index-A3-1\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypevr">
<dt class="deftypevr" id="index-A3-2"><span class="category-def"><var class="var">A1</var>: </span><span><code class="def-type"><var class="var">A2</var></code> <strong class="def-name"><var class="var">A3</var></strong> <code class="def-code-arguments"><var class="var">A4</var> <var class="var">A5</var></code><a class="copiable-link" href=\'#index-A3-2\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypevr">
<dt class="deftypevr" id="index-A3-3"><span class="category-def"><code class="code">A1</code>: </span><span><code class="def-type"><code class="t">A2</code></code> <strong class="def-name"><code class="code">A3</code></strong> <code class="def-code-arguments"><code class="code">A4</code> <code class="code">A5</code></code><a class="copiable-link" href=\'#index-A3-3\'> &para;</a></span></dt>
</dl>

<dl class="first-deftp">
<dt class="deftp" id="index-A2-2"><span class="category-def"><var class="var">A1</var>: </span><span><strong class="def-name"><var class="var">A2</var></strong> <var class="def-var-arguments"><var class="var">A3</var> <var class="var">A4</var></var><a class="copiable-link" href=\'#index-A2-2\'> &para;</a></span></dt>
</dl>

<dl class="first-deftp">
<dt class="deftp" id="index-A2-3"><span class="category-def"><code class="code">A1</code>: </span><span><strong class="def-name"><code class="code">A2</code></strong> <var class="def-var-arguments"><code class="code">A3</code> <code class="code">A4</code></var><a class="copiable-link" href=\'#index-A2-3\'> &para;</a></span></dt>
</dl>

<dl class="first-defcv">
<dt class="defcv" id="index-A3-4"><span class="category-def"><var class="var">A1</var> of <code class="code"><var class="var">A2</var></code>: </span><span><strong class="def-name"><var class="var">A3</var></strong> <var class="def-var-arguments"><var class="var">A4</var> <var class="var">A5</var></var><a class="copiable-link" href=\'#index-A3-4\'> &para;</a></span></dt>
</dl>

<dl class="first-deftp">
<dt class="deftp" id="index-A2-4"><span class="category-def"><code class="code">A1</code>: </span><span><strong class="def-name"><code class="code">A2</code></strong> <var class="def-var-arguments"><code class="code">A3</code> <code class="code">A4</code> <code class="code">A5</code></var><a class="copiable-link" href=\'#index-A2-4\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypecv">
<dt class="deftypecv" id="index-A4-of-A2"><span class="category-def"><var class="var">A1</var> of <code class="code"><var class="var">A2</var></code>: </span><span><code class="def-type"><var class="var">A3</var></code> <strong class="def-name"><var class="var">A4</var></strong> <code class="def-code-arguments"><var class="var">A5</var> <var class="var">A6</var></code><a class="copiable-link" href=\'#index-A4-of-A2\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypecv">
<dt class="deftypecv" id="index-A4-of-A2-1"><span class="category-def"><code class="code">A1</code> of <code class="code"><code class="code">A2</code></code>: </span><span><code class="def-type"><samp class="option">A3</samp></code> <strong class="def-name"><code class="code">A4</code></strong> <code class="def-code-arguments"><code class="code">A5</code> <code class="code">A6</code></code><a class="copiable-link" href=\'#index-A4-of-A2-1\'> &para;</a></span></dt>
</dl>

<dl class="first-defop">
<dt class="defop" id="index-A3-on-A2"><span class="category-def"><var class="var">A1</var> on <code class="code"><var class="var">A2</var></code>: </span><span><strong class="def-name"><var class="var">A3</var></strong> <var class="def-var-arguments"><var class="var">A4</var> <var class="var">A5</var></var><a class="copiable-link" href=\'#index-A3-on-A2\'> &para;</a></span></dt>
</dl>

<dl class="first-defop">
<dt class="defop" id="index-A3-on-A2-1"><span class="category-def"><code class="code">A1</code> on <code class="code"><code class="code">A2</code></code>: </span><span><strong class="def-name"><code class="code">A3</code></strong> <var class="def-var-arguments"><code class="code">A4</code> <code class="code">A5</code></var><a class="copiable-link" href=\'#index-A3-on-A2-1\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-A4-on-A2"><span class="category-def"><var class="var">A1</var> on <code class="code"><var class="var">A2</var></code>: </span><span><code class="def-type"><var class="var">A3</var></code> <strong class="def-name"><var class="var">A4</var></strong> <code class="def-code-arguments"><var class="var">A5</var> <var class="var">A6</var></code><a class="copiable-link" href=\'#index-A4-on-A2\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-A4-on-A2-1"><span class="category-def"><code class="code">A1</code> on <code class="code"><code class="code">A2</code></code>: </span><span><code class="def-type"><code class="code">A3</code></code> <strong class="def-name"><code class="code">A4</code></strong> <code class="def-code-arguments"><code class="code">A5</code> <code class="code">A6</code></code><a class="copiable-link" href=\'#index-A4-on-A2-1\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypefn">
<dt class="deftypefn" id="index-fun_005fname"><span class="category-def">code then var: </span><span><code class="def-type">ret_type</code> <strong class="def-name">fun_name</strong> <code class="def-code-arguments"><code class="code">A1</code> <var class="var">A2</var> <code class="code">A3</code> <var class="var">A4</var></code><a class="copiable-link" href=\'#index-fun_005fname\'> &para;</a></span></dt>
</dl>

<dl class="first-deftypefn">
<dt class="deftypefn" id="index-fun_005fname1"><span class="category-def">var then code: </span><span><code class="def-type">ret_type1</code> <strong class="def-name">fun_name1</strong> <code class="def-code-arguments"><var class="var">A1</var> <code class="code">A2</code> <var class="var">A3</var> <code class="code">A4</code></code><a class="copiable-link" href=\'#index-fun_005fname1\'> &para;</a></span></dt>
</dl>

<h3 class="heading" id="Functions">Functions</h3>
<div class="printindex fn-printindex">
<table class="fn-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#Top_fn_symbol-1"><b>)</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_fn_symbol-2"><b>,</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_fn_symbol-3"><b>;</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#Top_fn_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_fn_letter-E"><b>E</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_fn_letter-N"><b>N</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_fn_letter-P"><b>P</b></a>
 &nbsp; 
</td></tr></table>
<table class="fn-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><td>&nbsp;</td><th class="sections-header-printindex"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_fn_symbol-1">)</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_0029expose-on-_0029Window"><code>)expose on )Window</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_0029expose-on-_0029Window-1"><code>)expose on )Window</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_fn_symbol-2">,</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_002cexpose-on-_002cWindow"><code>,expose on ,Window</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_002cexpose-on-_002cWindow-1"><code>,expose on ,Window</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_fn_symbol-3">;</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_003bexpose-on-_003bWindow"><code>;expose on ;Window</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_003bexpose-on-_003bWindow-1"><code>;expose on ;Window</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_fn_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A2"><code><var class="var">A2</var></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A2-1"><code><code class="code">A2</code></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A3"><code><var class="var">A3</var></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A3-1"><code><code class="code">A3</code></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A3-on-A2"><code><var class="var">A3</var> on <var class="var">A2</var></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A3-on-A2-1"><code><code class="code">A3</code> on <code class="code">A2</code></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A4-on-A2"><code><var class="var">A4</var> on <var class="var">A2</var></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A4-on-A2-1"><code><code class="code">A4</code> on <code class="code">A2</code></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-apply"><code>apply</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_fn_letter-E">E</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-e_0029xpose-on-W_0029indow"><code>e)xpose on W)indow</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-e_0029xpose-on-W_0029indow-1"><code>e)xpose on W)indow</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-e_002cxpose-on-W_002cindow"><code>e,xpose on W,indow</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-e_002cxpose-on-W_002cindow-1"><code>e,xpose on W,indow</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-e_003bxpose-on-W_003bindow"><code>e;xpose on W;indow</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-e_003bxpose-on-W_003bindow-1"><code>e;xpose on W;indow</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-expose-on-W_002cindow"><code>expose on W,indow</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-expose-on-Window"><code>expose on Window</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-expose-on-windows"><code>expose on windows</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_fn_letter-F">F</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-foobar"><code>foobar</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-foobar-1"><code>foobar</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-foobug"><code>foobug</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-forward_002d_002dchar"><code><var class="var">forward--char</var></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-fun_005fname"><code>fun_name</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-fun_005fname1"><code>fun_name1</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_fn_letter-N">N</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-name-on-Windowint"><code>name on Window<code class="code">int</code></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_fn_letter-P">P</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-push"><code>push</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="fn-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#Top_fn_symbol-1"><b>)</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_fn_symbol-2"><b>,</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_fn_symbol-3"><b>;</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#Top_fn_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_fn_letter-E"><b>E</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_fn_letter-N"><b>N</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_fn_letter-P"><b>P</b></a>
 &nbsp; 
</td></tr></table>
</div>

<h3 class="heading" id="Types">Types</h3>
<div class="printindex tp-printindex">
<table class="tp-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#Top_tp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_tp_letter-P"><b>P</b></a>
 &nbsp; 
</td></tr></table>
<table class="tp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><td>&nbsp;</td><th class="sections-header-printindex"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_tp_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A2-2"><code><var class="var">A2</var></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A2-3"><code><code class="code">A2</code></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A2-4"><code><code class="code">A2</code></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_tp_letter-P">P</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-pair"><code>pair</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="tp-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#Top_tp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_tp_letter-P"><b>P</b></a>
 &nbsp; 
</td></tr></table>
</div>

<h3 class="heading" id="Variables">Variables</h3>
<div class="printindex vr-printindex">
<table class="vr-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#Top_vr_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_vr_letter-B"><b>B</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_vr_letter-E"><b>E</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_vr_letter-F"><b>F</b></a>
 &nbsp; 
</td></tr></table>
<table class="vr-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><td>&nbsp;</td><th class="sections-header-printindex"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_vr_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A2-5"><code><var class="var">A2</var></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A2-6"><code><code class="code">A2</code></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A3-2"><code><var class="var">A3</var></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A3-3"><code><code class="code">A3</code></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A3-4"><code><var class="var">A3</var></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A4-of-A2"><code><var class="var">A4</var> of <var class="var">A2</var></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A4-of-A2-1"><code><code class="code">A4</code> of <code class="code">A2</code></code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_vr_letter-B">B</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-border_002dpattern"><code>border-pattern</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-border_002dpattern-of-Window"><code>border-pattern of Window</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_vr_letter-E">E</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-enable"><code>enable</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_vr_letter-F">F</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-fill_002dcolumn"><code>fill-column</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="vr-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#Top_vr_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_vr_letter-B"><b>B</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_vr_letter-E"><b>E</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Top_vr_letter-F"><b>F</b></a>
 &nbsp; 
</td></tr></table>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'all_commands_delimiters_printindex'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
