use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'direntry_dircategory_info_split'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '\\input texinfo @c -*-texinfo-*-
',
                  'type' => 'preamble_text'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'preamble_text'
                }
              ],
              'parent' => {},
              'type' => 'preamble'
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_setfilename'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'direntry_dircategory.info'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'direntry_dircategory.info'
          },
          'line_nr' => {
            'file_name' => 'direntry_dircategory.texi',
            'line_nr' => 3,
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
                  'parent' => {},
                  'text' => '``category---'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'th  ere'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => 'direntry_dircategory.texi',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '?\'\''
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
          'cmdname' => 'dircategory',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'cmdname' => 'direntry',
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
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'foo'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_name'
                },
                {
                  'parent' => {},
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'foo'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '.   ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``hello---'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'there'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'var',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => 'direntry_dircategory.texi',
                            'line_nr' => 7,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '?\'\'
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_name' => {},
                'menu_entry_node' => {
                  'manual_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'direntry'
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
                'command_argument' => 'direntry',
                'spaces_before_argument' => ' ',
                'text_arg' => 'direntry'
              },
              'line_nr' => {
                'file_name' => 'direntry_dircategory.texi',
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
            'file_name' => 'direntry_dircategory.texi',
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
                  'parent' => {},
                  'text' => 'cat2'
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
          'cmdname' => 'dircategory',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'direntry_dircategory.texi',
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'cmdname' => 'direntry',
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
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'aaa'
                    },
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'space_at_end_menu_node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::               ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'aaaa
'
                        },
                        {
                          'parent' => {},
                          'text' => '                   bbbbb
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {},
                    {}
                  ],
                  'normalized' => 'aaa'
                }
              },
              'line_nr' => {
                'file_name' => 'direntry_dircategory.texi',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'after_description_line'
                    },
                    {
                      'parent' => {},
                      'text' => 'menutitle
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_comment'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'direntry'
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
                'command_argument' => 'direntry',
                'spaces_before_argument' => ' ',
                'text_arg' => 'direntry'
              },
              'line_nr' => {
                'file_name' => 'direntry_dircategory.texi',
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
            'file_name' => 'direntry_dircategory.texi',
            'line_nr' => 11,
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
              'parent' => {},
              'text' => 'Top'
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
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'direntry_dircategory.texi',
        'line_nr' => 19,
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
              'text' => 'Test dircategory and direntry'
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
      'cmdname' => 'top',
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
              'text' => 'Text
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
                  'text' => 'in text'
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
          'cmdname' => 'dircategory',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'direntry_dircategory.texi',
            'line_nr' => 23,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'cmdname' => 'direntry',
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
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in text'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_name'
                },
                {
                  'parent' => {},
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'in_text'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '. ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in text
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_name' => {},
                'menu_entry_node' => {
                  'manual_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {
                'file_name' => 'direntry_dircategory.texi',
                'line_nr' => 25,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'direntry'
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
                'command_argument' => 'direntry',
                'spaces_before_argument' => ' ',
                'text_arg' => 'direntry'
              },
              'line_nr' => {
                'file_name' => 'direntry_dircategory.texi',
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
            'file_name' => 'direntry_dircategory.texi',
            'line_nr' => 24,
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
          'cmdname' => 'menu',
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
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'chapter'
                }
              },
              'line_nr' => {
                'file_name' => 'direntry_dircategory.texi',
                'line_nr' => 29,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'menu'
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
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => 'direntry_dircategory.texi',
                'line_nr' => 30,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'direntry_dircategory.texi',
            'line_nr' => 28,
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
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => 'direntry_dircategory.texi',
        'line_nr' => 20,
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
              'text' => 'chapter'
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
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'direntry_dircategory.texi',
        'line_nr' => 32,
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
              'text' => 'chapter'
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
              'text' => 'In chapter
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => 'direntry_dircategory.texi',
        'line_nr' => 33,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
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
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[3];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[4]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5]{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5]{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5]{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_name'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'line_nr'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[6];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[2]{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[2]{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[2];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'args'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[3];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'contents'}[3];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'};
$result_trees{'direntry_dircategory_info_split'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[1]{'args'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'direntry_dircategory_info_split'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'direntry_dircategory_info_split'}{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'};
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'args'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[2];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[4]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[5]{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[5];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[5]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[5];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_name'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[2];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_info_split'};
$result_trees{'direntry_dircategory_info_split'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[3]{'args'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[3];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'direntry_dircategory_info_split'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'direntry_dircategory_info_split'}{'contents'}[3]{'parent'} = $result_trees{'direntry_dircategory_info_split'};
$result_trees{'direntry_dircategory_info_split'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[4]{'args'}[0];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[4];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[4];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[4]{'contents'}[1];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[4];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[4];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[4]{'parent'} = $result_trees{'direntry_dircategory_info_split'};
$result_trees{'direntry_dircategory_info_split'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'direntry_dircategory_info_split'}{'contents'}[5];
$result_trees{'direntry_dircategory_info_split'}{'contents'}[5]{'parent'} = $result_trees{'direntry_dircategory_info_split'};

$result_texis{'direntry_dircategory_info_split'} = '\\input texinfo @c -*-texinfo-*-

@setfilename direntry_dircategory.info

@dircategory ``category---@var{th  ere}?\'\'
@direntry
* foo: (foo).   ``hello---@var{there}?\'\'
@end direntry

@dircategory cat2
@direntry
* aaa ::               aaaa
                   bbbbb

menutitle
@end direntry


@node Top
@top Test dircategory and direntry

Text
@dircategory in text
@direntry
* in text: (in_text). in text
@end direntry

@menu
* chapter::
@end menu

@node chapter
@chapter chapter

In chapter

@bye
';


$result_texts{'direntry_dircategory_info_split'} = '
* foo: (foo).   "hello--there?"

* aaa ::               aaaa
                   bbbbb

menutitle


Test dircategory and direntry
*****************************

Text
* in text: (in_text). in text

* chapter::

1 chapter
*********

In chapter

';

$result_sectioning{'direntry_dircategory_info_split'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'chapter',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'direntry_dircategory_info_split'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'direntry_dircategory_info_split'}{'section_childs'}[0];
$result_sectioning{'direntry_dircategory_info_split'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'direntry_dircategory_info_split'}{'section_childs'}[0];
$result_sectioning{'direntry_dircategory_info_split'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'direntry_dircategory_info_split'}{'section_childs'}[0];
$result_sectioning{'direntry_dircategory_info_split'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'direntry_dircategory_info_split'};

$result_nodes{'direntry_dircategory_info_split'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'chapter',
      'spaces_before_argument' => ' '
    },
    'node_prev' => {},
    'node_up' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {}
};
$result_nodes{'direntry_dircategory_info_split'}{'menu_child'}{'node_prev'} = $result_nodes{'direntry_dircategory_info_split'};
$result_nodes{'direntry_dircategory_info_split'}{'menu_child'}{'node_up'} = $result_nodes{'direntry_dircategory_info_split'};
$result_nodes{'direntry_dircategory_info_split'}{'node_next'} = $result_nodes{'direntry_dircategory_info_split'}{'menu_child'};

$result_menus{'direntry_dircategory_info_split'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'chapter',
      'spaces_before_argument' => ' '
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'direntry_dircategory_info_split'}{'menu_child'}{'menu_up'} = $result_menus{'direntry_dircategory_info_split'};

$result_errors{'direntry_dircategory_info_split'} = [
  {
    'error_line' => 'direntry_dircategory.texi:23: warning: @dircategory after first node
',
    'file_name' => 'direntry_dircategory.texi',
    'line_nr' => 23,
    'macro' => '',
    'text' => '@dircategory after first node',
    'type' => 'warning'
  },
  {
    'error_line' => 'direntry_dircategory.texi:24: warning: @direntry after first node
',
    'file_name' => 'direntry_dircategory.texi',
    'line_nr' => 24,
    'macro' => '',
    'text' => '@direntry after first node',
    'type' => 'warning'
  }
];


1;
