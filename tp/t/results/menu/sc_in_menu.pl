use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'sc_in_menu'} = {
  'contents' => [
    {
      'contents' => [
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Top'
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
      'cmdname' => 'node',
      'contents' => [
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'value'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sc',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_name'
                },
                {
                  'parent' => {},
                  'text' => ':',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'node'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sc',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
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
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'descrip tion'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'contents' => [],
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
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'NODE'
                }
              },
              'line_nr' => {},
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'menu comment'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sc',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
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
                          'text' => '* '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'menu-example value'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 10,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ':(dir)'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'menu-example node'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'contents' => [],
                          'line_nr' => {},
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '.   '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'menu-example descrip tion'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'contents' => [],
                          'line_nr' => {},
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '
'
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
                                  'text' => 'menu-example comment'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 12,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '
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
                              'extra' => {
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'example'
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
                        'command_argument' => 'example',
                        'spaces_after_command' => {},
                        'text_arg' => 'example'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 13,
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
                    'line_nr' => 9,
                    'macro' => ''
                  },
                  'parent' => {}
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'menu'
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
                'command_argument' => 'menu',
                'spaces_after_command' => {},
                'text_arg' => 'menu'
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
            'end_command' => {},
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
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              },
              'parent' => {}
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
      'cmdname' => 'node',
      'contents' => [
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
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'example value'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 20,
                            'macro' => ''
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'menu_entry_name'
                    },
                    {
                      'parent' => {},
                      'text' => ':',
                      'type' => 'menu_entry_separator'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '(dir)'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'example node'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'contents' => [],
                          'line_nr' => {},
                          'parent' => {}
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
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'example descrip tion'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'sc',
                              'contents' => [],
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
                        {
                          'parent' => {},
                          'text' => 'dir'
                        }
                      ],
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'EXAMPLE-NODE'
                    }
                  },
                  'line_nr' => {},
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
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'example comment'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 22,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
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
                  'type' => 'menu_comment'
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
                          'text' => 'menu'
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
                    'command_argument' => 'menu',
                    'spaces_after_command' => {},
                    'text_arg' => 'menu'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 23,
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'example'
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
                'command_argument' => 'example',
                'spaces_after_command' => {},
                'text_arg' => 'example'
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
            'end_command' => {},
            'spaces_after_command' => {}
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
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'NODE'
          }
        ],
        'normalized' => 'NODE',
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'sc_in_menu'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'};
$result_trees{'sc_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sc_in_menu'}{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'line_nr'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[4]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_name'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'line_nr'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[8];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'sc_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'sc_in_menu'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'sc_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'};
$result_trees{'sc_in_menu'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sc_in_menu'}{'contents'}[2];
$result_trees{'sc_in_menu'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'line_nr'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[4]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_name'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'sc_in_menu'}{'contents'}[2];
$result_trees{'sc_in_menu'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'sc_in_menu'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'sc_in_menu'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'line_nr'} = $result_trees{'sc_in_menu'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'sc_in_menu'}{'contents'}[2]{'parent'} = $result_trees{'sc_in_menu'};

$result_texis{'sc_in_menu'} = '
@node Top

@menu
* @sc{value}:@sc{node}.   @sc{descrip tion}

@sc{menu comment}

@example
* @sc{menu-example value}:(dir)@sc{menu-example node}.   @sc{menu-example descrip tion}

@sc{menu-example comment}
@end example
@end menu

@node @sc{node}

@example
@menu
* @sc{example value}:(dir)@sc{example node}.   @sc{example descrip tion}

@sc{example comment}
@end menu
@end example

';


$result_texts{'sc_in_menu'} = '

* VALUE:NODE.   DESCRIP TION

MENU COMMENT

* MENU-EXAMPLE VALUE:(dir)MENU-EXAMPLE NODE.   MENU-EXAMPLE DESCRIP TION

MENU-EXAMPLE COMMENT


* EXAMPLE VALUE:(dir)EXAMPLE NODE.   EXAMPLE DESCRIP TION

EXAMPLE COMMENT

';

$result_sectioning{'sc_in_menu'} = {};

$result_nodes{'sc_in_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'NODE'
    },
    'menu_child' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'dir'
          }
        ],
        'normalized' => 'EXAMPLE-NODE'
      }
    },
    'menus' => [
      {
        'cmdname' => 'menu',
        'extra' => {
          'end_command' => {
            'cmdname' => 'end',
            'extra' => {
              'command' => {},
              'command_argument' => 'menu',
              'text_arg' => 'menu'
            }
          }
        }
      }
    ],
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
            'command' => {},
            'command_argument' => 'menu',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {},
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'sc_in_menu'}{'menu_child'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'sc_in_menu'}{'menu_child'}{'menus'}[0];
$result_nodes{'sc_in_menu'}{'menu_child'}{'node_prev'} = $result_nodes{'sc_in_menu'};
$result_nodes{'sc_in_menu'}{'menu_child'}{'node_up'} = $result_nodes{'sc_in_menu'};
$result_nodes{'sc_in_menu'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'sc_in_menu'}{'menus'}[0];
$result_nodes{'sc_in_menu'}{'node_next'} = $result_nodes{'sc_in_menu'}{'menu_child'};
$result_nodes{'sc_in_menu'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'sc_in_menu'};

$result_menus{'sc_in_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'NODE'
    },
    'menu_child' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'dir'
          }
        ],
        'normalized' => 'EXAMPLE-NODE'
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'sc_in_menu'}{'menu_child'}{'menu_up'} = $result_menus{'sc_in_menu'};

$result_errors{'sc_in_menu'} = [];



$result_converted{'plaintext'}->{'sc_in_menu'} = '* Menu:

* VALUE:NODE.   DESCRIP TION

MENU COMMENT

     * MENU-EXAMPLE VALUE:(dir)MENU-EXAMPLE NODE.   MENU-EXAMPLE DESCRIP TION

     MENU-EXAMPLE COMMENT

* Menu:

     * EXAMPLE VALUE:(dir)EXAMPLE NODE.   EXAMPLE DESCRIP TION

     EXAMPLE COMMENT

';


$result_converted{'html'}->{'sc_in_menu'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
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

<a name="Top"></a>
<div class="header">
<p>
Next: <a href="#NODE" accesskey="n" rel="next"><small>NODE</small></a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<h1 class="node-heading">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#NODE" accesskey="1"><small>VALUE</small></a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top"><small>DESCRIP TION</small>
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment">
MENU COMMENT

</pre><div class="example">
<pre class="example">* MENU-EXAMPLE VALUE:(dir)MENU-EXAMPLE NODE.   MENU-EXAMPLE DESCRIP TION

MENU-EXAMPLE COMMENT
</pre></div>
</th></tr></table>

<hr>
<a name="NODE"></a>
<div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading"><small>NODE</small></h4>

<div class="example">
<table class="menu" border="0" cellspacing="0"><tr><td>
<pre class="menu-preformatted">&bull; EXAMPLE VALUE:<a href="dir.html#EXAMPLE-NODE" accesskey="1">(dir)EXAMPLE NODE</a>.   EXAMPLE DESCRIP TION
</pre><pre class="menu-comment">
EXAMPLE COMMENT
</pre></td></tr></table>
</div>

<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'sc_in_menu'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'sc_in_menu'} = '
<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on"><sc>node</sc></nodenext><nodeup automatic="on">(dir)</nodeup></node>

<menu endspaces=" ">
<menuentry leadingtext="* "><menutitle separator=":"><sc>value</sc></menutitle><menunode separator=".   "><sc>node</sc></menunode><menudescription><pre xml:space="preserve"><sc>descrip tion</sc>
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
<sc>menu comment</sc>

</pre><example endspaces=" ">
<pre xml:space="preserve">* <sc>menu-example value</sc>:(dir)<sc>menu-example node</sc>.   <sc>menu-example descrip tion</sc>

<sc>menu-example comment</sc>
</pre></example>
</menucomment></menu>

<node name="NODE" spaces=" "><nodename><sc>node</sc></nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>

<example endspaces=" ">
<menu endspaces=" ">
<menuentry leadingtext="* "><menutitle separator=":"><sc>example value</sc></menutitle><menunode separator=".   ">(dir)<sc>example node</sc></menunode><menudescription><pre xml:space="preserve"><sc>example descrip tion</sc>
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
<sc>example comment</sc>
</pre></menucomment></menu>
</example>

';

1;
