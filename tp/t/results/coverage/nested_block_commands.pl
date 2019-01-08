use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'nested_block_commands'} = {
  'contents' => [
    {
      'cmdname' => 'group',
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
              'text' => 'In group
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                  'text' => 'in quotation
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
                'line_nr' => 5,
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
            'line_nr' => 3,
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
                  'text' => 'group'
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
            'command_argument' => 'group',
            'spaces_before_argument' => ' ',
            'text_arg' => 'group'
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
        'end_command' => {}
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
      'cmdname' => 'group',
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
                  'text' => 'in quotation
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
                'line_nr' => 11,
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
            'line_nr' => 9,
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
                  'text' => 'group'
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
            'command_argument' => 'group',
            'spaces_before_argument' => ' ',
            'text_arg' => 'group'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
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
      'cmdname' => 'group',
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
              'text' => 'In group
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                  'text' => 'in quotation
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
                'line_nr' => 18,
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
            'line_nr' => 16,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'after quotation
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
                  'text' => 'group'
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
            'command_argument' => 'group',
            'spaces_before_argument' => ' ',
            'text_arg' => 'group'
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
        'line_nr' => 14,
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
      'cmdname' => 'group',
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
              'text' => 'In group sp b
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                  'text' => 'in quotation
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
                'line_nr' => 27,
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
            'line_nr' => 25,
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
                  'text' => 'group'
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
            'command_argument' => 'group',
            'spaces_before_argument' => ' ',
            'text_arg' => 'group'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 28,
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
        'line_nr' => 22,
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
      'cmdname' => 'group',
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
              'text' => 'In group sp b a
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
                  'text' => 'in quotation
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
                'line_nr' => 36,
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
            'line_nr' => 34,
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
                  'text' => 'group'
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
            'command_argument' => 'group',
            'spaces_before_argument' => ' ',
            'text_arg' => 'group'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 37,
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
        'line_nr' => 30,
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
      'cmdname' => 'group',
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
              'text' => 'In group sp a
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
                  'text' => 'in quotation
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
                'line_nr' => 44,
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
            'line_nr' => 42,
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
                  'text' => 'group'
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
            'command_argument' => 'group',
            'spaces_before_argument' => ' ',
            'text_arg' => 'group'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 45,
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
        'line_nr' => 39,
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
      'cmdname' => 'group',
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
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in quotation sp b
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
                'line_nr' => 51,
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
            'line_nr' => 48,
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
                  'text' => 'group'
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
            'command_argument' => 'group',
            'spaces_before_argument' => ' ',
            'text_arg' => 'group'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 52,
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
        'line_nr' => 47,
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
      'cmdname' => 'group',
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
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in quotation sp b a
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
                'line_nr' => 59,
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
            'line_nr' => 55,
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
                  'text' => 'group'
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
            'command_argument' => 'group',
            'spaces_before_argument' => ' ',
            'text_arg' => 'group'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 60,
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
        'line_nr' => 54,
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
      'cmdname' => 'group',
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
                  'text' => 'in quotation sp a
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
                'line_nr' => 66,
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
            'line_nr' => 63,
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
                  'text' => 'group'
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
            'command_argument' => 'group',
            'spaces_before_argument' => ' ',
            'text_arg' => 'group'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 67,
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
        'line_nr' => 62,
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
      'cmdname' => 'group',
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
                  'text' => 'in quotation
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
                'line_nr' => 72,
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
            'line_nr' => 70,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'After quotation sp b
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
                  'text' => 'group'
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
            'command_argument' => 'group',
            'spaces_before_argument' => ' ',
            'text_arg' => 'group'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 75,
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
        'line_nr' => 69,
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
      'cmdname' => 'group',
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
                  'text' => 'in quotation
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
                'line_nr' => 80,
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
            'line_nr' => 78,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'After quotation sp a
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'group'
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
            'command_argument' => 'group',
            'spaces_before_argument' => ' ',
            'text_arg' => 'group'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 83,
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
        'line_nr' => 77,
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
      'cmdname' => 'group',
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
                  'text' => 'in quotation
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
                'line_nr' => 88,
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
            'line_nr' => 86,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'After quotation sp b a
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'group'
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
            'command_argument' => 'group',
            'spaces_before_argument' => ' ',
            'text_arg' => 'group'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 92,
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
        'line_nr' => 85,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[0];
$result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[0];
$result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[0];
$result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[0];
$result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[0];
$result_trees{'nested_block_commands'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'nested_block_commands'}{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[2]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[3]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[2]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[2]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[2]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[3];
$result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[4]{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[4]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[5]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[6];
$result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[6];
$result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[6];
$result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[6];
$result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[3];
$result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[3];
$result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[3];
$result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[3]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[3];
$result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[3]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[6];
$result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[4]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[6];
$result_trees{'nested_block_commands'}{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[6]{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[6]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[7]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[8];
$result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[8];
$result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[8];
$result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[8];
$result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[8];
$result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[4]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[4]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[4]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[4]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[8];
$result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[5]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[5];
$result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[5]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[8];
$result_trees{'nested_block_commands'}{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[8]{'contents'}[5];
$result_trees{'nested_block_commands'}{'contents'}[8]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[9]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[10];
$result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[10];
$result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[10];
$result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[10];
$result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[3];
$result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[3];
$result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[3];
$result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[3]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[3];
$result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[3]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[3]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[10];
$result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[4]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[4]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[10];
$result_trees{'nested_block_commands'}{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[10]{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[10]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[11]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[12];
$result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[12];
$result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1]{'contents'}[3];
$result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1]{'contents'}[3];
$result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[12];
$result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[2]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[12];
$result_trees{'nested_block_commands'}{'contents'}[12]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[12]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[12]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[13]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[14];
$result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[14];
$result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1]{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1]{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[14];
$result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[2]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[14];
$result_trees{'nested_block_commands'}{'contents'}[14]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[14]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[14]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[15]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[16];
$result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[16];
$result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1]{'contents'}[3];
$result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1]{'contents'}[3];
$result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[16];
$result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[2]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[16];
$result_trees{'nested_block_commands'}{'contents'}[16]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[16]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[16]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[17]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[18];
$result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[18];
$result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[18];
$result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[18];
$result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[3];
$result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[3]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[18];
$result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[4]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[4]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[18];
$result_trees{'nested_block_commands'}{'contents'}[18]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[18]{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[18]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[19]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[20];
$result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[20];
$result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[20];
$result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[20];
$result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[3]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[20];
$result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[4]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[4]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[20];
$result_trees{'nested_block_commands'}{'contents'}[20]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[20]{'contents'}[4];
$result_trees{'nested_block_commands'}{'contents'}[20]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[21]{'parent'} = $result_trees{'nested_block_commands'};
$result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[22];
$result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[22];
$result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[1];
$result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[1]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[22];
$result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[2]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[22];
$result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[3];
$result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[3]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[22];
$result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[4]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[22];
$result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[5]{'args'}[0];
$result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[5];
$result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[5]{'parent'} = $result_trees{'nested_block_commands'}{'contents'}[22];
$result_trees{'nested_block_commands'}{'contents'}[22]{'extra'}{'end_command'} = $result_trees{'nested_block_commands'}{'contents'}[22]{'contents'}[5];
$result_trees{'nested_block_commands'}{'contents'}[22]{'parent'} = $result_trees{'nested_block_commands'};

$result_texis{'nested_block_commands'} = '@group
In group
@quotation
in quotation
@end quotation
@end group

@group
@quotation
in quotation
@end quotation
@end group

@group
In group
@quotation
in quotation
@end quotation
after quotation
@end group

@group

In group sp b
@quotation
in quotation
@end quotation
@end group

@group

In group sp b a

@quotation
in quotation
@end quotation
@end group

@group
In group sp a

@quotation
in quotation
@end quotation
@end group

@group
@quotation

in quotation sp b
@end quotation
@end group

@group
@quotation

in quotation sp b a

@end quotation
@end group

@group
@quotation
in quotation sp a

@end quotation
@end group

@group
@quotation
in quotation
@end quotation

After quotation sp b
@end group

@group
@quotation
in quotation
@end quotation
After quotation sp a

@end group

@group
@quotation
in quotation
@end quotation

After quotation sp b a

@end group
';


$result_texts{'nested_block_commands'} = 'In group
in quotation

in quotation

In group
in quotation
after quotation


In group sp b
in quotation


In group sp b a

in quotation

In group sp a

in quotation


in quotation sp b


in quotation sp b a


in quotation sp a


in quotation

After quotation sp b

in quotation
After quotation sp a


in quotation

After quotation sp b a

';

$result_errors{'nested_block_commands'} = [];



$result_converted{'plaintext'}->{'nested_block_commands'} = 'In group
     in quotation

     in quotation

   In group
     in quotation
   after quotation

   In group sp b
     in quotation

   In group sp b a

     in quotation

   In group sp a

     in quotation

     in quotation sp b

     in quotation sp b a

     in quotation sp a

     in quotation

   After quotation sp b

     in quotation
   After quotation sp a

     in quotation

   After quotation sp b a

';


$result_converted{'html_text'}->{'nested_block_commands'} = '<p>In group
</p><blockquote>
<p>in quotation
</p></blockquote>

<blockquote>
<p>in quotation
</p></blockquote>

<p>In group
</p><blockquote>
<p>in quotation
</p></blockquote>
<p>after quotation
</p>

<p>In group sp b
</p><blockquote>
<p>in quotation
</p></blockquote>


<p>In group sp b a
</p>
<blockquote>
<p>in quotation
</p></blockquote>

<p>In group sp a
</p>
<blockquote>
<p>in quotation
</p></blockquote>

<blockquote>

<p>in quotation sp b
</p></blockquote>

<blockquote>

<p>in quotation sp b a
</p>
</blockquote>

<blockquote>
<p>in quotation sp a
</p>
</blockquote>

<blockquote>
<p>in quotation
</p></blockquote>

<p>After quotation sp b
</p>
<blockquote>
<p>in quotation
</p></blockquote>
<p>After quotation sp a
</p>

<blockquote>
<p>in quotation
</p></blockquote>

<p>After quotation sp b a
</p>
';


$result_converted{'xml'}->{'nested_block_commands'} = '<group endspaces=" ">
<para>In group
</para><quotation endspaces=" ">
<para>in quotation
</para></quotation>
</group>

<group endspaces=" ">
<quotation endspaces=" ">
<para>in quotation
</para></quotation>
</group>

<group endspaces=" ">
<para>In group
</para><quotation endspaces=" ">
<para>in quotation
</para></quotation>
<para>after quotation
</para></group>

<group endspaces=" ">

<para>In group sp b
</para><quotation endspaces=" ">
<para>in quotation
</para></quotation>
</group>

<group endspaces=" ">

<para>In group sp b a
</para>
<quotation endspaces=" ">
<para>in quotation
</para></quotation>
</group>

<group endspaces=" ">
<para>In group sp a
</para>
<quotation endspaces=" ">
<para>in quotation
</para></quotation>
</group>

<group endspaces=" ">
<quotation endspaces=" ">

<para>in quotation sp b
</para></quotation>
</group>

<group endspaces=" ">
<quotation endspaces=" ">

<para>in quotation sp b a
</para>
</quotation>
</group>

<group endspaces=" ">
<quotation endspaces=" ">
<para>in quotation sp a
</para>
</quotation>
</group>

<group endspaces=" ">
<quotation endspaces=" ">
<para>in quotation
</para></quotation>

<para>After quotation sp b
</para></group>

<group endspaces=" ">
<quotation endspaces=" ">
<para>in quotation
</para></quotation>
<para>After quotation sp a
</para>
</group>

<group endspaces=" ">
<quotation endspaces=" ">
<para>in quotation
</para></quotation>

<para>After quotation sp b a
</para>
</group>
';


$result_converted{'docbook'}->{'nested_block_commands'} = '<para>In group
</para><blockquote><para>in quotation
</para></blockquote>
<blockquote><para>in quotation
</para></blockquote>
<para>In group
</para><blockquote><para>in quotation
</para></blockquote><para>after quotation
</para>

<para>In group sp b
</para><blockquote><para>in quotation
</para></blockquote>

<para>In group sp b a
</para>
<blockquote><para>in quotation
</para></blockquote>
<para>In group sp a
</para>
<blockquote><para>in quotation
</para></blockquote>
<blockquote>
<para>in quotation sp b
</para></blockquote>
<blockquote>
<para>in quotation sp b a
</para>
</blockquote>
<blockquote><para>in quotation sp a
</para>
</blockquote>
<blockquote><para>in quotation
</para></blockquote>
<para>After quotation sp b
</para>
<blockquote><para>in quotation
</para></blockquote><para>After quotation sp a
</para>

<blockquote><para>in quotation
</para></blockquote>
<para>After quotation sp b a
</para>
';

1;
