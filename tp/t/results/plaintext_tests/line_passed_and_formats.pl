use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'line_passed_and_formats'} = {
  'contents' => [
    {
      'contents' => [],
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
      'contents' => [
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
                  'text' => 'special'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
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
                  'text' => 'Quotation special.
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
                      'text' => 'Nested quotation sdflkmsfdlkmfsdqmlkfsdq mlfdsqlkmfdsqmlkfdsq klm fsqdlkmfdsq
'
                    },
                    {
                      'parent' => {},
                      'text' => 'fdsfsdqmlkfsqd m lqlkmf qskmlfq sklm fqds
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
          'line_nr' => {
            'file_name' => '',
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
                  'text' => 'quotation  text
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
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
                      'text' => 'example in   quotation
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
                    'line_nr' => 15,
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
                'line_nr' => 13,
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
                  'text' => ' In  example.
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
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
                      'text' => '   In quotation   in example
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
                    'line_nr' => 22,
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
                'line_nr' => 23,
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
                  'text' => 'In 1 example
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
                  'text' => 'In 2 example
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
            'file_name' => '',
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
                  'text' => 'In 1 quotation
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
                'line_nr' => 34,
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
            'line_nr' => 32,
            'macro' => ''
          },
          'parent' => {}
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
                  'text' => 'In 2 quotation
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
            'line_nr' => 35,
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
                      'text' => 'Nested quotation
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
                    'line_nr' => 43,
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
                'line_nr' => 41,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Quotation 2
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
                  'text' => 'In  example.
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
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
                      'text' => 'In quotation   in example
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
                'line_nr' => 49,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'In  example 2.
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
                'line_nr' => 53,
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
                  'text' => 'quotation  text
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
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
                      'text' => 'example in   quotation
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
                'line_nr' => 57,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'quotation  text 2
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
                'line_nr' => 61,
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Before quotation
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
                  'text' => 'quotation  text
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
            'line_nr' => 64,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'after end
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Before example
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'After example
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Before quotation and empty line
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
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'In quotation
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
            'line_nr' => 76,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'After quotation
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Before example and empty line
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                  'text' => '
',
                  'type' => 'empty_line'
                },
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
            'line_nr' => 84,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'After example
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Nested and empty lines
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Quotation empty out, spaces inside
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
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'In nested
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
                    'line_nr' => 100,
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
                'line_nr' => 96,
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
                'line_nr' => 102,
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
            'line_nr' => 94,
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
              'text' => 'Quotation empty out, no spaces inside
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
                      'text' => 'In nested
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
                    'line_nr' => 109,
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
                'line_nr' => 107,
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
                'line_nr' => 111,
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
            'line_nr' => 105,
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
              'text' => 'Example empty out, spaces inside
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'parent' => {},
                      'text' => 'In nested
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
                    'line_nr' => 120,
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
                'line_nr' => 116,
                'macro' => ''
              },
              'parent' => {}
            },
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
                'line_nr' => 122,
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
            'line_nr' => 114,
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
              'text' => 'Example empty out, no spaces inside
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                      'text' => 'In nested
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
                    'line_nr' => 129,
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
                'line_nr' => 127,
                'macro' => ''
              },
              'parent' => {}
            },
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
                'line_nr' => 131,
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
            'line_nr' => 125,
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
              'text' => 'menu
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'manual'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'node'
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
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 135,
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
                'file_name' => '',
                'line_nr' => 136,
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
            'line_nr' => 134,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'end menu
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'line_passed_and_formats'}{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'};
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[3]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[3];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'contents'}[3];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[7];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[7];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[7];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[7];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[8];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[8];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[8]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[8];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[8]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[8];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[8]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[10];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[10];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[10]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[10];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[10]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[10];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[10]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[11]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[11];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[11];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[11]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[11]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[11];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[11]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[11];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[11]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[11]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[3];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[3]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[4]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[4];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[4]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'contents'}[4];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[2]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[2]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[2]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[3];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[3]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[4]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[4];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[4]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'contents'}[4];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[2]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[2]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[2]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[3];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[3]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[4]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[4];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[4]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'contents'}[4];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[19];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[20];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[20];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[20]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[20];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[20]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[20];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[20]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[20]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[21];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[23]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[23];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[24];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[24];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[24]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[24]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[24]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[24];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[24]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[24];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[24]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[24]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[25]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[25];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[26]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[27];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[27]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28]{'contents'}[3]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28]{'contents'}[4]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28]{'contents'}[4];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28]{'contents'}[4]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28]{'contents'}[4];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[28]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[29]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[29];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[29]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[30]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[31]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[31];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[31]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[32]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[33];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[33]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[34]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[35]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[35];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[35]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[36]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[37]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[37];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[37]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'contents'}[4];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'contents'}[4];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[3]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[4]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[4];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[4]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'contents'}[4];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[38]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[39]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[40];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[40]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[2]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[2]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[2]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[3]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[4]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[4];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[4]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'contents'}[4];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[41]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[42]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[43]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[43];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[43]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[3];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[3]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[4]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[4];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[4]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'contents'}[4];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[44]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[45]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[46];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[46]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[2]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[2]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[2]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[3];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[3]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[4]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[4];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[4]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'contents'}[4];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[47]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[48]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[49]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[49];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[49]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[3];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[3];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'args'}[1]{'contents'}[3];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[2]{'args'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[2]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'extra'}{'end_command'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'contents'}[2];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[50]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[51];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'contents'}[51]{'parent'} = $result_trees{'line_passed_and_formats'}{'contents'}[1];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'line_passed_and_formats'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'line_passed_and_formats'}{'contents'}[1]{'parent'} = $result_trees{'line_passed_and_formats'};

$result_texis{'line_passed_and_formats'} = '@node Top

@quotation special
Quotation special.
@quotation 
Nested quotation sdflkmsfdlkmfsdqmlkfsdq mlfdsqlkmfdsqmlkfdsq klm fsqdlkmfdsq
fdsfsdqmlkfsqd m lqlkmf qskmlfq sklm fqds
@end quotation
@end quotation

@quotation
quotation  text
@example
example in   quotation
@end example
@end quotation

@example
 In  example.
@quotation
   In quotation   in example
@end quotation
@end example

@example
In 1 example
@end example
@example
In 2 example
@end example

@quotation
In 1 quotation
@end quotation
@quotation
In 2 quotation
@end quotation

@quotation 
Quotation
@quotation 
Nested quotation
@end quotation
Quotation 2
@end quotation

@example
In  example.
@quotation
In quotation   in example
@end quotation
In  example 2.
@end example

@quotation
quotation  text
@example
example in   quotation
@end example
quotation  text 2
@end quotation

Before quotation
@quotation
quotation  text
@end quotation
after end

Before example
@example
In example
@end example
After example

Before quotation and empty line
@quotation

In quotation

@end quotation
After quotation

Before example and empty line
@example

In example

@end example
After example

Nested and empty lines

Quotation empty out, spaces inside
@quotation

@quotation

In nested

@end quotation

@end quotation

Quotation empty out, no spaces inside
@quotation

@quotation
In nested
@end quotation

@end quotation

Example empty out, spaces inside
@example

@example

In nested

@end example

@end example

Example empty out, no spaces inside
@example

@example
In nested
@end example

@end example

menu
@menu
* (manual)node::
@end menu
end menu
';


$result_texts{'line_passed_and_formats'} = '
special
Quotation special.
Nested quotation sdflkmsfdlkmfsdqmlkfsdq mlfdsqlkmfdsqmlkfdsq klm fsqdlkmfdsq
fdsfsdqmlkfsqd m lqlkmf qskmlfq sklm fqds

quotation  text
example in   quotation

 In  example.
   In quotation   in example

In 1 example
In 2 example

In 1 quotation
In 2 quotation

Quotation
Nested quotation
Quotation 2

In  example.
In quotation   in example
In  example 2.

quotation  text
example in   quotation
quotation  text 2

Before quotation
quotation  text
after end

Before example
In example
After example

Before quotation and empty line

In quotation

After quotation

Before example and empty line

In example

After example

Nested and empty lines

Quotation empty out, spaces inside


In nested



Quotation empty out, no spaces inside

In nested


Example empty out, spaces inside


In nested



Example empty out, no spaces inside

In nested


menu
* (manual)node::
end menu
';

$result_sectioning{'line_passed_and_formats'} = {};

$result_nodes{'line_passed_and_formats'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'manual'
        }
      ],
      'normalized' => 'node'
    }
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
$result_nodes{'line_passed_and_formats'}{'node_next'} = $result_nodes{'line_passed_and_formats'}{'menu_child'};

$result_menus{'line_passed_and_formats'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'manual'
        }
      ],
      'normalized' => 'node'
    }
  }
};

$result_errors{'line_passed_and_formats'} = [];



$result_converted{'plaintext'}->{'line_passed_and_formats'} = '     special: Quotation special.
          Nested quotation sdflkmsfdlkmfsdqmlkfsdq mlfdsqlkmfdsqmlkfdsq
          klm fsqdlkmfdsq fdsfsdqmlkfsqd m lqlkmf qskmlfq sklm fqds

     quotation text
          example in   quotation

      In  example.
             In quotation   in example

     In 1 example
     In 2 example

     In 1 quotation
     In 2 quotation

     Quotation
          Nested quotation
     Quotation 2

     In  example.
          In quotation   in example
     In  example 2.

     quotation text
          example in   quotation
     quotation text 2

   Before quotation
     quotation text
   after end

   Before example
     In example
   After example

   Before quotation and empty line

     In quotation

   After quotation

   Before example and empty line

     In example

   After example

   Nested and empty lines

   Quotation empty out, spaces inside

          In nested

   Quotation empty out, no spaces inside

          In nested

   Example empty out, spaces inside


          In nested



   Example empty out, no spaces inside

          In nested


   menu
   end menu
';

1;
